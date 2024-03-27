// Helper function to generate random password characters
function generateRandomCharacter() {
    const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*';
    const randomIndex = Math.floor(Math.random() * characters.length);
    return characters.charAt(randomIndex);
}

// Helper function to generate a random password of a specified length
function generateRandomPassword(length) {
    let password = '';
    for (let i = 0; i < length; i++) {
        password += generateRandomCharacter();
    }
    return password;
}

// Main function to generate and display a random password
function generateAndDisplayPassword(length) {
    const password = generateRandomPassword(length);
    console.log("Random Password:", password);
}

// Example usage
const passwordLength = 10;
generateAndDisplayPassword(passwordLength);
