package br.com.postech30.challenge.dto;

import br.com.postech30.challenge.entity.Dependent;
import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Past;
import java.time.LocalDate;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class DependentDTO {

    private Long id;

    @NotEmpty(message = "O nome é obrigatório")
    private String name;

    @NotNull(message = "A data de nascimento é obrigatória. Padrão dd/MM/yyyy")
    @Past(message = "A data de nascimento precisa estar no passado.")
    @JsonFormat(pattern = "dd/MM/yyyy")
    private LocalDate dateOfBirth;

    @NotEmpty(message = "O gênero é obrigatório.")
    private String gender;

    @NotEmpty(message = "O parentesco é obrigatório.")
    private String parentage;

    public DependentDTO(Dependent dependent) {
        this.id = dependent.getId();
        this.name = dependent.getName();
        this.dateOfBirth = dependent.getDateOfBirth();
        this.gender = dependent.getGender();
        this.parentage = dependent.getParentage();
    }

    public Dependent mapToDependent() {
        return new Dependent(id, name, dateOfBirth, gender, parentage);
    }

}