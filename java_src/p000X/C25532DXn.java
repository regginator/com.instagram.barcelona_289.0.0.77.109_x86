package p000X;
/* renamed from: X.DXn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25532DXn {
    public double A00;
    public double A01;

    public static C25532DXn A00(C25532DXn c25532DXn, C25532DXn c25532DXn2) {
        return new C25532DXn(c25532DXn.A00 - c25532DXn2.A00, c25532DXn.A01 - c25532DXn2.A01);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return new C25532DXn(this.A00, this.A01);
    }

    public C25532DXn(double d, double d2) {
        this.A00 = d;
        this.A01 = d2;
    }

    public C25532DXn() {
    }
}
