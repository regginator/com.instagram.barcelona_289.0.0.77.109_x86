package p000X;
/* renamed from: X.GTt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31689GTt {
    public static final C31689GTt A04;
    public static final C31689GTt A05;
    public final C31676GTb A00;
    public final C31676GTb A01;
    public final C31676GTb A02;
    public final C31676GTb A03;

    static {
        C31676GTb c31676GTb = C31676GTb.A03;
        A05 = new C31689GTt(c31676GTb, c31676GTb, c31676GTb, c31676GTb);
        C31676GTb c31676GTb2 = C31676GTb.A02;
        A04 = new C31689GTt(c31676GTb, c31676GTb2, c31676GTb, c31676GTb2);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("{left=");
        A0m.append(this.A01);
        A0m.append(", top=");
        A0m.append(this.A03);
        A0m.append(", right=");
        A0m.append(this.A02);
        A0m.append(", bottom=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public C31689GTt(C31676GTb c31676GTb, C31676GTb c31676GTb2, C31676GTb c31676GTb3, C31676GTb c31676GTb4) {
        C25920wp.A1R(c31676GTb, c31676GTb2);
        C91514uR.A1T(c31676GTb3, c31676GTb4);
        this.A01 = c31676GTb;
        this.A03 = c31676GTb2;
        this.A02 = c31676GTb3;
        this.A00 = c31676GTb4;
    }
}
