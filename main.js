
window.addEventListener('resize', function(event){
	if(window.innerWidth < 992){
		var element = document.querySelector('.col-md-10');
    element.classList.replace('.col-md-10', '.col-md-12');
	}
});



