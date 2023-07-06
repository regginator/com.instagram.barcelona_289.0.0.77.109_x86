package p000X;
/* renamed from: X.0TY  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0TY {
    public C0Tc[] A00;
    public final int A01;
    public final int A02;
    public final /* synthetic */ C0TV A03;
    public final /* synthetic */ C0TV A04;

    public C0TY(C0TV c0tv, int i, int i2) {
        this.A03 = c0tv;
        this.A04 = c0tv;
        this.A01 = i;
        this.A02 = (1 << i2) - 1;
        int i3 = 1 << (i + i2);
        C0Tc[] c0TcArr = new C0Tc[i3];
        this.A00 = c0TcArr;
        for (int i4 = 0; i4 < i3; i4++) {
            c0TcArr[i4] = new C0Tc(this);
        }
    }
}
