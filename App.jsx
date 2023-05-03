const App=()=>{
  state={
    name:"John",
    age:25
  }
  render()=>{
    return(
      <div>
      <center>
      <h3>Name:{this.state.name} and age{this.state.age}</h3>
  </center>
  </div>
  )
}
}
export default App;
