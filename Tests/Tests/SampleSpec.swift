@testable import {{ cookiecutter.project_name }}
import Quick
import Nimble

final class SampleSpec: QuickSpec {
  override func spec() {
    describe("the test suite") {
      it("is set up correctly") {
        expect(true).to(beTrue())
      }
    }
  }
}
