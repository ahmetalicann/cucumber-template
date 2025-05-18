
  Feature: Udemy

    Scenario: Udemy sitesine git ve arama yap
      Given Udemy web sitesine git
      When Arama kutucuğuna tıkla
      When Yazılım yaz ve ara
      Then Yazılım kurslarının geldiğini kontrol et