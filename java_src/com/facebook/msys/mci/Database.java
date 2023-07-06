package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C31572GOk;
import p000X.C91524uS;
/* loaded from: classes6.dex */
public class Database {
    public NativeHolder mNativeHolder;
    public volatile DatabaseConnection mReadWriteConnection;

    /* loaded from: classes6.dex */
    public class InitializedCallback {
        public void onInit(SqliteHolder sqliteHolder) {
        }
    }

    /* loaded from: classes8.dex */
    public class OpenCallback {
        public void onConfig(SqliteHolder sqliteHolder, int i, DatabaseConnectionSettings databaseConnectionSettings) {
        }

        public void onOpen(boolean z, Throwable th) {
            if (th == null) {
                return;
            }
            throw C91524uS.A0m(th);
        }

        public boolean onConfig(SqliteHolder sqliteHolder, int i, boolean z, long j, DatabaseConnectionSettings databaseConnectionSettings) {
            onConfig(sqliteHolder, i, databaseConnectionSettings);
            return true;
        }
    }

    /* loaded from: classes8.dex */
    public interface SchemaDeployer {
        int upgrade(SqliteHolder sqliteHolder);
    }

    /* loaded from: classes8.dex */
    public interface VirtualTableModuleRegistrator {
        int register(SqliteHolder sqliteHolder);
    }

    static {
        C31572GOk.A00();
    }

    public Database(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
