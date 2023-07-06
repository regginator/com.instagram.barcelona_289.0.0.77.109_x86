package p000X;

import android.database.sqlite.SQLiteProgram;
/* renamed from: X.7Y3  reason: invalid class name */
/* loaded from: classes3.dex */
public class C7Y3 implements InterfaceC28340Emb {
    public final SQLiteProgram A00;

    public C7Y3(SQLiteProgram sQLiteProgram) {
        C0OR.A0B(sQLiteProgram, 1);
        this.A00 = sQLiteProgram;
    }

    @Override // p000X.InterfaceC28340Emb
    public final void AAU(int i, byte[] bArr) {
        C0OR.A0B(bArr, 1);
        this.A00.bindBlob(i, bArr);
    }

    @Override // p000X.InterfaceC28340Emb
    public final void AAi(int i, String str) {
        C0OR.A0B(str, 1);
        this.A00.bindString(i, str);
    }

    @Override // p000X.InterfaceC28340Emb
    public final void AAY(int i, double d) {
        this.A00.bindDouble(i, d);
    }

    @Override // p000X.InterfaceC28340Emb
    public final void AAa(int i, long j) {
        this.A00.bindLong(i, j);
    }

    @Override // p000X.InterfaceC28340Emb
    public final void AAb(int i) {
        this.A00.bindNull(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }
}
