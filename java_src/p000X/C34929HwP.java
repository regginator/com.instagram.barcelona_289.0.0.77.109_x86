package p000X;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
/* renamed from: X.HwP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34929HwP extends SQLiteOpenHelper {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final boolean A03;
    public final AbstractC37311Jax A04;
    public final C36590J4s A05;
    public final AnonymousClass745 A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34929HwP(Context context, final AbstractC37311Jax abstractC37311Jax, final C36590J4s c36590J4s, String str, boolean z) {
        super(context, r4, null, abstractC37311Jax.A00, new DatabaseErrorHandler() { // from class: X.JnB
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                C36590J4s c36590J4s2 = c36590J4s;
                C0OR.A07(sQLiteDatabase);
                C38073Jti c38073Jti = c36590J4s2.A00;
                if (c38073Jti == null || !C0OR.A0I(c38073Jti.A00, sQLiteDatabase)) {
                    c38073Jti = new C38073Jti(sQLiteDatabase);
                    c36590J4s2.A00 = c38073Jti;
                }
                C0OR.A0B(c38073Jti, 0);
                Log.e("SupportSQLite", C25930wq.A0f(".path", C34901Hvb.A0p(c38073Jti, "Corruption reported by sqlite on database: ")));
                SQLiteDatabase sQLiteDatabase2 = c38073Jti.A00;
                if (sQLiteDatabase2.isOpen()) {
                    List<Pair<String, String>> list = null;
                    try {
                        try {
                            list = sQLiteDatabase2.getAttachedDbs();
                        } catch (SQLiteException unused) {
                        }
                        try {
                            c38073Jti.close();
                        } catch (IOException unused2) {
                        }
                        if (list != null) {
                            return;
                        }
                    } finally {
                        if (list != null) {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                C0OR.A05(obj);
                                AbstractC37311Jax.A01((String) obj);
                            }
                        } else {
                            String path = sQLiteDatabase2.getPath();
                            if (path != null) {
                                AbstractC37311Jax.A01(path);
                            }
                        }
                    }
                }
            }
        });
        String str2 = str;
        this.A02 = context;
        this.A05 = c36590J4s;
        this.A04 = abstractC37311Jax;
        this.A03 = z;
        this.A06 = new AnonymousClass745(context.getCacheDir(), str == null ? C25940wr.A0i(UUID.randomUUID()) : str2);
    }

    public final C38073Jti A01(SQLiteDatabase sQLiteDatabase) {
        C36590J4s c36590J4s = this.A05;
        C0OR.A0B(c36590J4s, 0);
        C38073Jti c38073Jti = c36590J4s.A00;
        if (c38073Jti == null || !C0OR.A0I(c38073Jti.A00, sQLiteDatabase)) {
            C38073Jti c38073Jti2 = new C38073Jti(sQLiteDatabase);
            c36590J4s.A00 = c38073Jti2;
            return c38073Jti2;
        }
        return c38073Jti;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        C0OR.A0B(sQLiteDatabase, 0);
        if (!this.A01 && this.A04.A00 != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            AbstractC37311Jax abstractC37311Jax = this.A04;
            C38073Jti A01 = A01(sQLiteDatabase);
            if (abstractC37311Jax instanceof I5G) {
                C0OR.A0B(A01, 0);
            }
        } catch (Throwable th) {
            throw new C38992KaF(AnonymousClass006.A00, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C0OR.A0B(sQLiteDatabase, 0);
        try {
            this.A04.A02(A01(sQLiteDatabase));
        } catch (Throwable th) {
            throw new C38992KaF(AnonymousClass006.A01, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C0OR.A0B(sQLiteDatabase, 0);
        this.A01 = true;
        try {
            AbstractC37311Jax abstractC37311Jax = this.A04;
            C38073Jti A01 = A01(sQLiteDatabase);
            if (abstractC37311Jax instanceof I5F) {
                I5F.A00(A01, (I5F) abstractC37311Jax);
            } else if (abstractC37311Jax instanceof I5E) {
                int i3 = 0;
                String[] strArr = {"operations", "edges", "arguments", "results", "transactions", "intermediate_data"};
                do {
                    A01.AKk(C073900b.A0L("DROP TABLE IF EXISTS ", strArr[i3]));
                    i3++;
                } while (i3 < 6);
                I5E.A00(A01);
            } else if (abstractC37311Jax instanceof I5G) {
                C0OR.A0B(A01, 0);
                abstractC37311Jax.A03(A01, i, i2);
            } else {
                throw new SQLiteException(C073900b.A01(i, i2, "Can't downgrade database from version ", " to "));
            }
        } catch (Throwable th) {
            throw new C38992KaF(AnonymousClass006.A0N, th);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:39:0x0097
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(android.database.sqlite.SQLiteDatabase r7) {
        /*
            r6 = this;
            r5 = 0
            p000X.C0OR.A0B(r7, r5)
            boolean r0 = r6.A01
            if (r0 != 0) goto La1
            X.Jax r1 = r6.A04     // Catch: java.lang.Throwable -> L98
            X.Jti r4 = r6.A01(r7)     // Catch: java.lang.Throwable -> L98
            boolean r0 = r1 instanceof p000X.I5G     // Catch: java.lang.Throwable -> L98
            if (r0 == 0) goto La1
            X.I5G r1 = (p000X.I5G) r1     // Catch: java.lang.Throwable -> L98
            p000X.C0OR.A0B(r4, r5)     // Catch: java.lang.Throwable -> L98
            java.lang.String r0 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"
            android.database.Cursor r3 = r4.CYx(r0)     // Catch: java.lang.Throwable -> L98
            r2 = 1
            boolean r0 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L2b
            int r0 = r3.getInt(r5)     // Catch: java.lang.Throwable -> L8c
            if (r0 == 0) goto L2b
            goto L2c
        L2b:
            r2 = 0
        L2c:
            r3.close()     // Catch: java.lang.Throwable -> L98
            if (r2 == 0) goto L69
            java.lang.String r2 = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
            r3 = 0
            X.Jtp r0 = new X.Jtp     // Catch: java.lang.Throwable -> L98
            r0.<init>(r2, r3)     // Catch: java.lang.Throwable -> L98
            android.database.Cursor r2 = r4.CYw(r0)     // Catch: java.lang.Throwable -> L98
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L67
            if (r0 == 0) goto L47
            java.lang.String r3 = r2.getString(r5)     // Catch: java.lang.Throwable -> L67
        L47:
            r2.close()     // Catch: java.lang.Throwable -> L98
            java.lang.String r2 = r1.A02     // Catch: java.lang.Throwable -> L98
            boolean r0 = p000X.C0OR.A0I(r2, r3)     // Catch: java.lang.Throwable -> L98
            if (r0 != 0) goto L76
            java.lang.String r0 = r1.A03     // Catch: java.lang.Throwable -> L98
            boolean r0 = p000X.C0OR.A0I(r0, r3)     // Catch: java.lang.Throwable -> L98
            if (r0 != 0) goto L76
            java.lang.String r1 = "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "
            java.lang.String r0 = ", found: "
            java.lang.String r0 = p000X.C073900b.A0d(r1, r2, r0, r3)     // Catch: java.lang.Throwable -> L98
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)     // Catch: java.lang.Throwable -> L98
            throw r0     // Catch: java.lang.Throwable -> L98
        L67:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L93
        L69:
            X.Jiu r0 = r1.A01     // Catch: java.lang.Throwable -> L98
            X.J9W r2 = r0.onValidateSchema(r4)     // Catch: java.lang.Throwable -> L98
            boolean r0 = r2.A01     // Catch: java.lang.Throwable -> L98
            if (r0 == 0) goto L7f
            p000X.I5G.A00(r1, r4)     // Catch: java.lang.Throwable -> L98
        L76:
            X.Jiu r0 = r1.A01     // Catch: java.lang.Throwable -> L98
            r0.onOpen(r4)     // Catch: java.lang.Throwable -> L98
            r0 = 0
            r1.A00 = r0     // Catch: java.lang.Throwable -> L98
            goto La1
        L7f:
            java.lang.String r1 = "Pre-packaged database has an invalid schema: "
            java.lang.String r0 = r2.A00     // Catch: java.lang.Throwable -> L98
            java.lang.String r0 = p000X.C073900b.A0L(r1, r0)     // Catch: java.lang.Throwable -> L98
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)     // Catch: java.lang.Throwable -> L98
            throw r0     // Catch: java.lang.Throwable -> L98
        L8c:
            r0 = move-exception
            throw r0     // Catch: java.lang.Throwable -> L8e
        L8e:
            r1 = move-exception
            p000X.C6UM.A00(r3, r0)     // Catch: java.lang.Throwable -> L98
            goto L97
        L93:
            r1 = move-exception
            p000X.C6UM.A00(r2, r0)     // Catch: java.lang.Throwable -> L98
        L97:
            throw r1     // Catch: java.lang.Throwable -> L98
        L98:
            r2 = move-exception
            java.lang.Integer r1 = p000X.AnonymousClass006.A0Y
            X.KaF r0 = new X.KaF
            r0.<init>(r1, r2)
            throw r0
        La1:
            r0 = 1
            r6.A00 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C34929HwP.onOpen(android.database.sqlite.SQLiteDatabase):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C0OR.A0B(sQLiteDatabase, 0);
        this.A01 = true;
        try {
            this.A04.A03(A01(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new C38992KaF(AnonymousClass006.A0C, th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (getDatabaseName() == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC40083Kxk A00() {
        boolean z;
        InterfaceC40083Kxk A01;
        File parentFile;
        try {
            AnonymousClass745 anonymousClass745 = this.A06;
            if (!this.A00) {
                z = true;
            }
            z = false;
            anonymousClass745.A00(z);
            this.A01 = false;
            String databaseName = getDatabaseName();
            boolean z2 = this.A00;
            if (databaseName != null && !z2 && (parentFile = this.A02.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", C25930wq.A0e("Invalid database parent file, not a directory: ", parentFile));
                }
            }
            SQLiteDatabase writableDatabase = super.getWritableDatabase();
            C0OR.A06(writableDatabase);
            if (this.A01) {
                close();
                A01 = A00();
            } else {
                A01 = A01(writableDatabase);
            }
            try {
                FileChannel fileChannel = anonymousClass745.A00;
                if (fileChannel != null) {
                    fileChannel.close();
                }
            } catch (IOException unused) {
            }
            anonymousClass745.A01.unlock();
            return A01;
        } catch (Throwable th) {
            AnonymousClass745 anonymousClass7452 = this.A06;
            try {
                FileChannel fileChannel2 = anonymousClass7452.A00;
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
            } catch (IOException unused2) {
            }
            anonymousClass7452.A01.unlock();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        try {
            AnonymousClass745 anonymousClass745 = this.A06;
            anonymousClass745.A00(false);
            super.close();
            this.A05.A00 = null;
            this.A00 = false;
            try {
                FileChannel fileChannel = anonymousClass745.A00;
                if (fileChannel != null) {
                    fileChannel.close();
                }
            } catch (IOException unused) {
            }
            anonymousClass745.A01.unlock();
        } catch (Throwable th) {
            AnonymousClass745 anonymousClass7452 = this.A06;
            try {
                FileChannel fileChannel2 = anonymousClass7452.A00;
                if (fileChannel2 != null) {
                    fileChannel2.close();
                }
            } catch (IOException unused2) {
            }
            anonymousClass7452.A01.unlock();
            throw th;
        }
    }
}
