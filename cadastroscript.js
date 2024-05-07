const form = document.getElementById("form");
const Name = document.getElementById("Name");
const email = document.getElementById("email");
const cpfcnpj = document.getElementById("cpfcnpj");
const telefone = document.getElementById("telefone");
const endereco = document.getElementById("endereco");

form.addEventListener("submit"
    (e) => {
        e.preventDefault();
         checkInputs();
    }
);

function checkInputs(){
    const NameValeu = Name.value;
    const emailValeu = email.value;
    const cpfcnpjValeu = Name.value;
    const telefoneValeu = Name.value;
    const enderecoValeu = Name.value;

if (nameValue === "") {
    setErrorFor(Name, "O Nome do Cliente é obrigatório.");
  } else {
    setSuccessFor(Name);
  }

  if (emailValue === "") {
    setErrorFor(email, "O email é obrigatório.");
  } else if (!checkEmail(emailValue)) {
    setErrorFor(email, "Por favor, insira um email válido.");
  } else {
    setSuccessFor(email);
  }

  if (cpfcnpjValue === "") {
    setErrorFor(cpfcnpj, "O cpf ou cnpj é obrigatório.");
  } else if (!checkEmail(cpfcnpjValue)) {
    setErrorFor(cpfcnpj, "Por favor, insira um cpf ou cnpj válido.");
  } else {
    setSuccessFor(cpfcnpj);
  }

  if (telefoneValue === "") {
    setErrorFor(telefone, "O Telefone é obrigatório.");
  } else if (!checkEmail(telefoneValue)) {
    setErrorFor(telefone, "Por favor, insira um Telefone válido.");
  } else {
    setSuccessFor(telefone);
  }

  if (enderecoValue === "") {
    setErrorFor(endereco, "O endereço é obrigatório.");
  } else if (!checkEmail(enderecoValue)) {
    setErrorFor(endereco, "Por favor, insira um endereço válido.");
  } else {
    setSuccessFor(endereco);
  }

  const formControls = form.querySelectorAll(".form-control");

  
}
