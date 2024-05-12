pub contract EntertainmentCatalog {
  pub var mediaItems: {Int: Media}
  
  pub struct Media {
    pub let title: String
    pub let creator: String
    pub let year: Int
    
    init(_title: String, _creator: String, _year: Int) {
      self.title = _title
      self.creator = _creator
      self.year = _year
    }
  }
  
  pub fun addMedia(title: String, creator: String, year: Int) {
    let newMedia = Media(_title: title, _creator: creator, _year: year)
    self.mediaItems[year] = newMedia
  }
  
  init() {
    self.mediaItems = {}
  }
}