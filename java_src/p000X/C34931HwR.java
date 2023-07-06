package p000X;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.facebook.catalyst.modules.storage.AsyncStorageModule;
/* renamed from: X.HwR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34931HwR extends SQLiteOpenHelper {
    public static C34931HwR A02;
    public SQLiteDatabase A00;
    public Context A01;

    public static synchronized void A01(C34931HwR c34931HwR) {
        synchronized (c34931HwR) {
            SQLiteDatabase sQLiteDatabase = c34931HwR.A00;
            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                c34931HwR.A00.close();
                c34931HwR.A00 = null;
            }
        }
    }

    public static synchronized boolean A02(C34931HwR c34931HwR) {
        boolean deleteDatabase;
        synchronized (c34931HwR) {
            A01(c34931HwR);
            deleteDatabase = c34931HwR.A01.deleteDatabase("RKStorage");
        }
        return deleteDatabase;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final synchronized void A03() {
        /*
            r4 = this;
            monitor-enter(r4)
            android.database.sqlite.SQLiteDatabase r0 = r4.A00     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto Lc
            boolean r0 = r0.isOpen()     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto Lc
            goto L35
        Lc:
            r3 = 0
            r2 = 0
            goto L12
        Lf:
            A02(r4)     // Catch: android.database.sqlite.SQLiteException -> L19 java.lang.Throwable -> L38
        L12:
            android.database.sqlite.SQLiteDatabase r0 = r4.getWritableDatabase()     // Catch: android.database.sqlite.SQLiteException -> L19 java.lang.Throwable -> L38
            r4.A00 = r0     // Catch: android.database.sqlite.SQLiteException -> L19 java.lang.Throwable -> L38
            goto L2b
        L19:
            r3 = move-exception
            r0 = 30
            java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L20 java.lang.Throwable -> L38
            goto L23
        L20:
            p000X.Bs8.A11()     // Catch: java.lang.Throwable -> L38
        L23:
            int r2 = r2 + 1
            r0 = 2
            if (r2 >= r0) goto L2b
            if (r2 <= 0) goto L12
            goto Lf
        L2b:
            android.database.sqlite.SQLiteDatabase r2 = r4.A00     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L37
            r0 = 6291456(0x600000, double:3.1083923E-317)
            r2.setMaximumSize(r0)     // Catch: java.lang.Throwable -> L38
        L35:
            monitor-exit(r4)
            return
        L37:
            throw r3     // Catch: java.lang.Throwable -> L38
        L38:
            r0 = move-exception
            monitor-exit(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C34931HwR.A03():void");
    }

    public C34931HwR(Context context) {
        super(context, "RKStorage", (SQLiteDatabase.CursorFactory) null, 1);
        this.A01 = context;
    }

    public static SQLiteDatabase A00(AsyncStorageModule asyncStorageModule) {
        SQLiteDatabase sQLiteDatabase;
        C34931HwR c34931HwR = asyncStorageModule.mReactDatabaseSupplier;
        synchronized (c34931HwR) {
            c34931HwR.A03();
            sQLiteDatabase = c34931HwR.A00;
        }
        return sQLiteDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i != i2) {
            A02(this);
            onCreate(sQLiteDatabase);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C21790p1.A00(-1817878435);
        sQLiteDatabase.execSQL("CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)");
        C21790p1.A00(1097570610);
    }
}
