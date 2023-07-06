package com.facebook.msys.mcd;

import com.facebook.msys.mci.Database;
import com.facebook.msys.mci.DatabaseConnectionSettings;
import com.facebook.msys.mci.SqliteHolder;
import p000X.C25940wr;
import p000X.GOl;
/* loaded from: classes8.dex */
public class DatabaseOpenCallback extends Database.OpenCallback {
    private native boolean onConfigNative(SqliteHolder sqliteHolder, int i, boolean z, long j);

    static {
        GOl.A00();
    }

    @Override // com.facebook.msys.mci.Database.OpenCallback
    public final boolean onConfig(SqliteHolder sqliteHolder, int i, boolean z, long j, DatabaseConnectionSettings databaseConnectionSettings) {
        onConfig(sqliteHolder, i, databaseConnectionSettings);
        return C25940wr.A1V(onConfigNative(sqliteHolder, i, z, j) ? 1 : 0);
    }
}
