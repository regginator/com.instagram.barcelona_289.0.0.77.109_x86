package p000X;
/* renamed from: X.K0i  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C38300K0i implements MZL {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final void A00(C38300K0i c38300K0i, C38300K0i c38300K0i2, float f) {
        int i = c38300K0i.A03;
        int i2 = this.A03;
        c38300K0i2.A03 = (int) (((i - i2) * f) + i2);
        int i3 = c38300K0i.A02;
        int i4 = this.A02;
        c38300K0i2.A02 = (int) (((i3 - i4) * f) + i4);
        int i5 = c38300K0i.A01;
        int i6 = this.A01;
        c38300K0i2.A01 = (int) (((i5 - i6) * f) + i6);
        int i7 = c38300K0i.A00;
        int i8 = this.A00;
        c38300K0i2.A00 = (int) (((i7 - i8) * f) + i8);
    }

    @Override // p000X.MZL
    public final /* bridge */ /* synthetic */ Object BR2(float f, Object obj, Object obj2) {
        C38300K0i c38300K0i = (C38300K0i) obj2;
        A00((C38300K0i) obj, c38300K0i, f);
        return c38300K0i;
    }

    public C38300K0i(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }

    public C38300K0i() {
    }
}
