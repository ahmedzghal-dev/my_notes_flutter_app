class CloudStorageException implements Exception {
  const CloudStorageException();
}

// C CRUD
class CouldNotCreateNoteException extends CloudStorageException {}

// R CROD
class CouldNotGetAllNotesException extends CloudStorageException {}

// U CRUD
class CouldNotUpdateNoteException extends CloudStorageException {}

// D CRUD
class CouldNotDeleteNoteException extends CloudStorageException {}
