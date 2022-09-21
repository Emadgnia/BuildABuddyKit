@Tutorial(time: <#number#>) {
    @Intro(title: "<#text#>") {
        <#text#>

        @Image(source: <#file#>, alt: "<#accessible description#>")
    }

    @Section(title: "<#text#>") {
        @ContentAndMedia {
            <#text#>

            @Image(source: <#file#>, alt: "<#accessible description#>")
        }

        @Steps {
            @Step {
                <#text#>

                @Image(source: <#file#>, alt: "<#accessible description#>")
            }

            @Step {
                <#text#>

                @Code(name: "<#display name#>", file: <#filename.swift#>)
            }
        }
    }
}
