import EntertainmentCatalog  from 0x05

pub fun main(movieYear: Int): EntertainmentCatalog.Media? {
  return EntertainmentCatalog.mediaItems[movieYear]
}