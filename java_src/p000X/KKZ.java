package p000X;

import java.math.BigInteger;
/* renamed from: X.KKZ */
/* loaded from: classes7.dex */
public final class KKZ implements Comparable {
    public static final KKZ A06;
    public static final KKZ A08;
    public final int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC12130Pj A03 = C34902Hvc.A0v(this, 12);
    public final String A04;
    public static final KKZ A07 = new KKZ(0, 0, "", 0);
    public static final KKZ A05 = new KKZ(0, 1, "", 0);

    static {
        KKZ kkz = new KKZ(1, 0, "", 0);
        A08 = kkz;
        A06 = kkz;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        KKZ kkz = (KKZ) obj;
        C0OR.A0B(kkz, 0);
        return ((BigInteger) C25940wr.A0b(this.A03)).compareTo((BigInteger) C25940wr.A0b(kkz.A03));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof KKZ)) {
            return false;
        }
        KKZ kkz = (KKZ) obj;
        if (this.A00 != kkz.A00 || this.A01 != kkz.A01 || this.A02 != kkz.A02) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25960wt.A00(this.A00) + this.A01) * 31) + this.A02;
    }

    public final String toString() {
        String str;
        String str2 = this.A04;
        if (!C8QA.A0d(str2)) {
            str = C0OR.A01("-", str2);
        } else {
            str = "";
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A00);
        A0n.append('.');
        A0n.append(this.A01);
        A0n.append('.');
        A0n.append(this.A02);
        return C25930wq.A0f(str, A0n);
    }

    public KKZ(int i, int i2, String str, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = str;
    }
}
