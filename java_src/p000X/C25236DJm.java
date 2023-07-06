package p000X;
/* renamed from: X.DJm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25236DJm {
    public int A00;
    public int A01;
    public final C27036E6y A02;
    public final Integer A03;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && C25940wr.A1Y(this, obj) && C0OR.A0I(this.A02.AS2(), ((C25236DJm) obj).A02.AS2()));
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A02.AS2());
    }

    public C25236DJm(C27036E6y c27036E6y, Integer num, int i, int i2) {
        this.A02 = c27036E6y;
        this.A03 = num;
        this.A01 = i;
        this.A00 = i2;
    }
}
