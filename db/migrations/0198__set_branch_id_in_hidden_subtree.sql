UPDATE branches SET branchId = 'search' WHERE parentNoteId = 'hidden' AND noteId = 'search';
-- the IDs are renamed in the 0199 migration
UPDATE branches SET branchId = 'globalnotemap' WHERE parentNoteId = 'singles' AND noteId = 'globalnotemap';
UPDATE branches SET branchId = 'sqlconsole' WHERE parentNoteId = 'hidden' AND noteId = 'sqlconsole';