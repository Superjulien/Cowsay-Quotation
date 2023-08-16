# Cowsay-Quotation

[![Version](https://img.shields.io/badge/Version-1.0-blue.svg)](https://github.com/Superjulien/Cowsay-Quotation) [![Shell](https://img.shields.io/badge/Shell_Script-grey?&logo=gnu-bash&logoColor=white.svg)](https://en.wikipedia.org/wiki/Unix_shell)

This script generates a random quotation and displays it using the `cowsay` command. The selected quotation is sourced from a file named `quotation.txt` located in the specified directory. The script also selects a random ASCII art cow (or other creature) to display the quotation alongside.

## New Version of the Scripts

Please note that an updated version of these scripts is available at the following address: https://github.com/Superjulien/Rncaaqc

Feel free to check out the new version for any enhancements or changes that may have been made.

## Features

- Generates random quotations from a customizable `quotation.txt` file.
- Displays quotes in a charming and eye-catching ASCII art format.
- Offers a variety of ASCII art animals to choose from, adding a playful touch to your terminal.
- Easily customizable for personalized quotes and creatures.

## Prerequisites

Before using this script, make sure you have the following:

1. **cowsay**: Ensure that the `cowsay` command-line tool is installed on your system. If it's not installed, you can typically install it using package managers like `apt`, `yum`, or `brew`. For example:
   ```sh
   # On Debian-based systems (Ubuntu):
   sudo apt-get install cowsay

   # On Red Hat-based systems (Fedora):
   sudo yum install cowsay

   # On macOS (using Homebrew):
   brew install cowsay
   ```

## Getting Started

To use this script, follow these steps:

1. **Clone the Repository**: Clone this repository to your local machine.

   ```sh
   git clone https://github.com/Superjulien/Cowsay-Quotation.git
   ```

2. **Navigate to the Script Directory**: Move into the directory containing the script.

   ```sh
   cd path/to/your-repo/Cowsay-Quotation/
   ```

3. **Modify the `quotation.txt` File**: Replace the contents of `quotation.txt` with your desired collection of quotations. Each quotation should be on a new line.

4. **Make the Script Executable**: Ensure the script has executable permissions.

   ```sh
   chmod +x quotation_cowsay.sh
   ```

5. **Run the Script**: Execute the script using the following command:

   ```sh
   ./quotation_cowsay.sh
   ```

## Customizing Quotations

To modify the script to use your own `quotation.txt` file, follow these steps:

1. **Open the Script File**: Open the `quotation_cowsay.sh` file in a text editor of your choice, such as `nano`, `vim`, or even a graphical text editor like `Visual Studio Code`.

2. **Find the File Path Definition Line**: Locate the line where the path to the `quotation.txt` file is defined. This line looks like this:
   ```sh
   puff=~/Folder/quotation.txt
   ```
   Replace `~/Folder/quotation.txt` with the absolute path to your own `quotation.txt` file. For example, if your `quotation.txt` file is located in the directory `/path/to/my/folder`, you should have:
   ```sh
   puff=/path/to/my/folder/quotation.txt
   ```

3. **Save the File**: After making the modifications, save the `quotation_cowsay.sh` file.

4. **Run the Script**: Now, when you run the script, it will use the `quotation.txt` file you specified.

Make sure that the `quotation.txt` file contains a list of quotes, with each quote on a new line. Here's an example of content for your `quotation.txt` file:

```
Life is beautiful.
Learning is an endless journey.
Happiness is found in the little things.
Nothing is impossible, will makes everything.
```

Once you've followed these steps and modified the script according to your needs, you can run the script to generate random quotes from your own `quotation.txt` file.

## Script Explanation

The script (`quotation_cowsay.sh`) performs the following steps:

1. It defines the path to the `quotation.txt` file using the `puff` variable.

2. It generates a random number between 0 and 9 using `/dev/urandom` and stores it in the `random` variable.

3. It selects a random line from `quotation.txt` using `shuf` and saves it to a temporary file named `.quotation.txt` in the `/tmp` directory.

4. It reads the content of `.quotation.txt` into the `var` variable.

5. Based on the value of `random`, it assigns a creature name (like "tux," "moose," "moofasa," etc.) to the `tmp` variable.

6. It uses the `cowsay` command with the selected creature and quotation to generate the ASCII art output.

## Notes

- You can customize the creature names and their corresponding values in the script to add your own creative ASCII art animals.
- Remember to keep your `quotation.txt` file updated with meaningful and interesting quotes.
- The script assumes that the `cowsay` command is available in your system's PATH.
- This script is provided as-is and may require adjustments based on your system's configuration.

## Sponsoring

This software is provided to you free of charge, with the hope that if you find it valuable, you'll consider making a donation to a charitable organization of your choice :

- SPA (Society for the Protection of Animals): The SPA is one of the oldest and most recognized organizations in France for the protection of domestic animals. It provides shelters, veterinary care, and works towards responsible adoption.

  [![SPA](https://img.shields.io/badge/Sponsoring-SPA-red.svg)](https://www.la-spa.fr/)

- French Popular Aid: This organization aims to fight against poverty and exclusion by providing food aid, clothing, and organizing recreational activities for disadvantaged individuals.

  [![SPF](https://img.shields.io/badge/Sponsoring-Secours%20Populaire%20Français-red.svg)](https://www.secourspopulaire.fr)

- Doctors Without Borders (MSF): MSF provides emergency medical assistance to populations in danger around the world, particularly in conflict zones and humanitarian crises.

  [![MSF](https://img.shields.io/badge/Sponsoring-Médecins%20Sans%20Frontières-red.svg)](https://www.msf.fr)

- Restaurants of the Heart : Restaurants of the Heart provides meals, emergency accommodation, and social services to the underprivileged.

  [![RDC](https://img.shields.io/badge/Sponsoring-Restaurants%20du%20Cœur-red.svg)](https://www.restosducoeur.org)

- French Red Cross: The Red Cross offers humanitarian aid, emergency relief, first aid training, as well as social and medical activities for vulnerable individuals.

   [![CRF](https://img.shields.io/badge/Sponsoring-Croix%20Rouge%20Française-red.svg)](https://www.croix-rouge.fr)

Every small gesture matters and contributes to making a real difference.

## Support

For support email : 

[![Gmail: superjulien](https://img.shields.io/badge/Gmail-Contact%20Me-purple.svg)](mailto:contact.superjulien@gmail.com) [![Tutanota: superjulien](https://img.shields.io/badge/Tutanota-Contact%20Me-green.svg)](mailto:contacts.superjulien@tutanota.com)

## Documentation

- [Cowsay](https://linux.die.net/man/1/cowsay)

