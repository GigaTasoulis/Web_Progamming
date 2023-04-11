// Get all elements with the 'price' class
const prices = document.querySelectorAll('.price');

// Loop through each 'price' element
prices.forEach(price => {
// Create a new button element
const button = document.createElement('button');
button.classList.add('edit-button');
button.style.backgroundImage = "url('edit.png')";

// Append the button to the 'price' element
price.appendChild(button);
});	



