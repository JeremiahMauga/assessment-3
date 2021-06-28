taskCounter = localStorage.length

addToCart = (product) => {
  console.log("Hello");
  console.log(product);
  localStorage.setItem(taskCounter,JSON.stringify(product));
  taskCounter++;
  alert(`${product} added to cart!`);
}

taskAdder = () => {
  for (let i = 0; i < localStorage.length; i++) {
    console.log(localStorage.getItem(localStorage.key(i)))
    let newListItem = document.createElement("LI");
    let itemToBeAdded = document.createTextNode(localStorage.getItem(localStorage.key(i)));
    newListItem.appendChild(itemToBeAdded);
    let taskList = document.getElementById("item-list");
    taskList.appendChild(newListItem)
  }
}