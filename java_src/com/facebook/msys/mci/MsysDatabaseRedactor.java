package com.facebook.msys.mci;
/* loaded from: classes7.dex */
public interface MsysDatabaseRedactor {

    /* loaded from: classes7.dex */
    public interface ProgressCallback {
    }

    int copyAndRedactDatabase(SqliteHolder sqliteHolder, String str);

    int copyAndRedactDatabase(SqliteHolder sqliteHolder, String str, ProgressCallback progressCallback);
}
