package com.facebook.instagram.msys;

import com.facebook.msys.mci.MsysDatabaseRedactor;
import com.facebook.msys.mci.SqliteHolder;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class InstagramDatabaseRedactor implements MsysDatabaseRedactor {
    public static native int copyAndRedactDatabaseNative(SqliteHolder sqliteHolder, String str, MsysDatabaseRedactor.ProgressCallback progressCallback);

    static {
        C22950rE.A0A("instagramDatabaseRedactor-jni");
    }

    @Override // com.facebook.msys.mci.MsysDatabaseRedactor
    public int copyAndRedactDatabase(SqliteHolder sqliteHolder, String str, MsysDatabaseRedactor.ProgressCallback progressCallback) {
        return copyAndRedactDatabaseNative(sqliteHolder, str, progressCallback);
    }

    @Override // com.facebook.msys.mci.MsysDatabaseRedactor
    public int copyAndRedactDatabase(SqliteHolder sqliteHolder, String str) {
        return copyAndRedactDatabaseNative(sqliteHolder, str, null);
    }
}
