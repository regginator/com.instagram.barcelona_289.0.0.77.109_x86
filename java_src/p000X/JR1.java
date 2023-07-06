package p000X;

import java.util.List;
/* renamed from: X.JR1 */
/* loaded from: classes7.dex */
public final class JR1 {
    public int A00;
    public C37738Jkf A01;
    public EnumC36023Iqa A02;
    public String A03;
    public List A04;
    public List A05;
    public final int A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JR1) {
                JR1 jr1 = (JR1) obj;
                if (!C0OR.A0I(this.A03, jr1.A03) || this.A02 != jr1.A02 || !C0OR.A0I(this.A01, jr1.A01) || this.A00 != jr1.A00 || this.A06 != jr1.A06 || !C0OR.A0I(this.A05, jr1.A05) || !C0OR.A0I(this.A04, jr1.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05 = C25920wp.A05(this.A02, C25930wq.A03(this.A03));
        return C25960wt.A05(this.A04, C25920wp.A05(this.A05, (((C25920wp.A05(this.A01, A05) + this.A00) * 31) + this.A06) * 31));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("WorkInfoPojo(id=");
        A0m.append(this.A03);
        A0m.append(", state=");
        A0m.append(this.A02);
        A0m.append(", output=");
        A0m.append(this.A01);
        A0m.append(C22184Bs2.A00(365));
        A0m.append(this.A00);
        A0m.append(", generation=");
        A0m.append(this.A06);
        A0m.append(", tags=");
        A0m.append(this.A05);
        A0m.append(", progress=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }

    public JR1(C37738Jkf c37738Jkf, EnumC36023Iqa enumC36023Iqa, String str, List list, List list2, int i, int i2) {
        C25920wp.A1R(str, enumC36023Iqa);
        C0OR.A0B(c37738Jkf, 3);
        this.A03 = str;
        this.A02 = enumC36023Iqa;
        this.A01 = c37738Jkf;
        this.A00 = i;
        this.A06 = i2;
        this.A05 = list;
        this.A04 = list2;
    }
}
