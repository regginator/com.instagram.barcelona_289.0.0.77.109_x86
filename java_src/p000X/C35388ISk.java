package p000X;
/* renamed from: X.ISk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35388ISk extends AbstractC35390ISm {
    public int A00;
    public KK5 A01;
    public AbstractC36313IxF A02;
    public C35383ISf A03;
    public C37198JXo A04;
    public boolean A05;
    public transient C35915IoM A06;

    public C35388ISk(AbstractC36313IxF abstractC36313IxF, C37198JXo c37198JXo) {
        super(0);
        this.A01 = null;
        this.A04 = c37198JXo;
        this.A00 = -1;
        this.A02 = abstractC36313IxF;
        this.A03 = new C35383ISf(null, 0, -1, -1);
    }

    @Override // p000X.AbstractC35390ISm, p000X.KJP, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.A05) {
            this.A05 = true;
        }
    }
}
