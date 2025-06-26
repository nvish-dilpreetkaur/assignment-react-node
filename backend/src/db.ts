import sqlite3 from 'sqlite3';
import { open } from 'sqlite';

// Open the SQLite DB
export const getDbConnection = async () => {
  return open({
    filename: './db/database.db',
    driver: sqlite3.Database
  });
};
