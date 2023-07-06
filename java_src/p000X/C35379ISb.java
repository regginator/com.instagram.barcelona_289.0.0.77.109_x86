package p000X;
/* renamed from: X.ISb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35379ISb extends KJP {
    public KJP A00;

    @Override // p000X.KJP
    public final String A0t(String str) {
        return this.A00.A0t(null);
    }

    @Override // p000X.KJP, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A00.close();
    }

    public C35379ISb(KJP kjp) {
        this.A00 = kjp;
    }
}
