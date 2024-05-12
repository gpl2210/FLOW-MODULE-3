import EntertainmentCatalog from 0x05

transaction (title: String, creator: String, year: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    EntertainmentCatalog.addMedia(title: title, creator: creator, year: year)
    log("Movie added successfully!")
  }
}