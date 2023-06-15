package br.com.postech30.challenge.service;

import br.com.postech30.challenge.dto.AddressDTO;
import br.com.postech30.challenge.entity.Address;
import br.com.postech30.challenge.repository.AddressRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AddressService {

    @Autowired
    private AddressRepository addressRepository;

    public AddressDTO saveAddress(AddressDTO addressDTO) {
        Address address = addressDTO.mapToAddress();
        addressRepository.save(address);
        return addressDTO;
    }
}
