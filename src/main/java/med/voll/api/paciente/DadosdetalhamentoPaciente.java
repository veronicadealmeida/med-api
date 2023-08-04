package med.voll.api.paciente;

import med.voll.api.endereco.Endereco;
import med.voll.api.medico.Especialidade;

public record DadosdetalhamentoPaciente(Long id, String nome, String email, String cpf, String telefone, Endereco endereco) {

    public DadosdetalhamentoPaciente(Paciente paciente){
      this(paciente.getId(), paciente.getNome(), paciente.getEmail(), paciente.getCpf(), paciente.getTelefone(), paciente.getEndereco());
    }
}
