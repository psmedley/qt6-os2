// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only WITH Qt-GPL-exception-1.0

#include <QtSql>

int main(int argc, char ** argv)
{
   QCoreApplication app(argc, argv);
   QSqlDatabase db = QSqlDatabase::addDatabase("QSQLITE");
   return db.isValid() ? 0 : 1;
}