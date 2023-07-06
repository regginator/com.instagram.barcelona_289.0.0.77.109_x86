package p000X;
/* renamed from: X.DXG */
/* loaded from: classes5.dex */
public final class DXG {
    public static final DXG A05 = new DXG(false, -1, 640, 655360, 10);
    public int A00;
    public int A01;
    public int A02;
    public final int A03;
    public final boolean A04;

    public DXG(boolean z, int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = i4;
        this.A04 = z;
    }

    public DXG(int i, int i2) {
        this.A02 = -1;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = 10;
        this.A04 = false;
    }
}
