import '../repositories/note_repository.dart';
import '../entities/note.dart';

class DeleteNote {
  final NoteRepository repository;
  DeleteNote(this.repository);
  Future<void> call(Note note) {
    return repository.deleteNote(note);
  }
}
