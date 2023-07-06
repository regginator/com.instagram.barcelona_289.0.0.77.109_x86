package p000X;
/* renamed from: X.DXA */
/* loaded from: classes5.dex */
public final class DXA {
    public static final DXA A04 = new DXA(new DBS());
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;

    public DXA(int i, int i2, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = z;
        this.A03 = z2;
    }

    public DXA(DBS dbs) {
        this.A00 = dbs.A00;
        this.A01 = dbs.A01;
        this.A02 = true;
        this.A03 = dbs.A03;
    }
}
