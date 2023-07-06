package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C31572GOk;
/* loaded from: classes7.dex */
public class DatabaseConnection {
    public final NativeHolder mNativeHolder;

    /* loaded from: classes7.dex */
    public interface DatabaseRunnable {
        void run(SqliteHolder sqliteHolder);
    }

    public native void execute(DatabaseRunnable databaseRunnable);

    public native int getMode();

    static {
        C31572GOk.A00();
    }

    public DatabaseConnection(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }
}
