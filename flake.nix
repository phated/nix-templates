{
    outputs = { ... }: {
        templates = {
            rust = {
                description = "Standard cargo workspace setup";
                path = ./rust;
            };
        };
    };
}
