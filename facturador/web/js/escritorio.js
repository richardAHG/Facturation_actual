class Escritorio{
    constructor(){
        this.tblProductos = document.querySelector("#tblProductos table");
    }
    
    _tableAccion(){
        this.tblProductos.onclick = (e)=>{
            if (e.target.classList.contains('edit')) {
                this._edit();
            }else if (e.target.classList.contains('download')) {
                this._download();
            } else if (e.target.classList.contains('trash')) {
                this._trash();
            }
        }
    }
    
    _edit(){
        console.log('Editar');
    }
    _download(){
        console.log('download');
    }
    _trash(){
        console.log('Eliminar');
    }
    
    _load(){
        //prueba con data estatica
        // Nota: Se usara axios o jquery para traer la data
        let tblProductos = document.querySelector("#tblProductos table tbody");
        let tr = document.createElement('tr');
        
        let data = {
            id : 390,
            Fecha :'23/08/2020',
            Cliente :'Carlos Alvarez',
            Vendedor :'Obed Alvarado',
            Estado :'Pagada',
            total :'69.50',
            btn : `<button><i class="fa fa-pencil-square-o edit" aria-hidden="true"></i></button>
                    <button><i class="fa fa-download download" aria-hidden="true"></i></button>
                    <button><i class="fa fa-trash trash" aria-hidden="true"></i></button>`
        }
       
        for (const key in data) {
        if (data.hasOwnProperty(key)) {
          const element = data[key];
          let td = document.createElement('td');
            td.innerHTML = element;
            tr.appendChild(td);
        }
      }
        tblProductos.appendChild(tr);
        console.log('funcion load ejecutado');
        
    }
    
    init(){
        console.log('hola desde escriotrio.js');
        this._load();
        this._tableAccion();
    }
}

$(()=>{
    (new Escritorio()).init();
})