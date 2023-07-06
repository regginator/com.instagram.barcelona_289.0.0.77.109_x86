package p000X;

import java.io.Serializable;
/* renamed from: X.4NV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4NV implements Serializable {
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public int A00 = 0;
    public long A02 = 0;
    public String A04 = "";
    public boolean A0A = false;
    public int A01 = 1;
    public String A06 = "";
    public String A05 = "";
    public Integer A03 = AnonymousClass006.A00;

    public final boolean equals(Object obj) {
        C4NV c4nv;
        if ((obj instanceof C4NV) && (c4nv = (C4NV) obj) != null) {
            if (this != c4nv) {
                if (this.A00 == c4nv.A00 && this.A02 == c4nv.A02 && this.A04.equals(c4nv.A04) && this.A0A == c4nv.A0A && this.A01 == c4nv.A01) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str;
        int A06 = C25960wt.A06(this.A04, C25960wt.A05(Long.valueOf(this.A02), (2173 + this.A00) * 53) * 53) * 53;
        int i = 1237;
        if (this.A0A) {
            i = 1231;
        }
        int A062 = C25960wt.A06("", (((A06 + i) * 53) + this.A01) * 53) * 53;
        Integer num = this.A03;
        switch (num.intValue()) {
            case 1:
                str = "FROM_NUMBER_WITH_IDD";
                break;
            case 2:
                str = "FROM_NUMBER_WITHOUT_PLUS_SIGN";
                break;
            case 3:
                str = "FROM_DEFAULT_COUNTRY";
                break;
            default:
                str = "FROM_NUMBER_WITH_PLUS_SIGN";
                break;
        }
        return (C25960wt.A06("", (A062 + str.hashCode() + num.intValue()) * 53) * 53) + 1237;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Country Code: ");
        A0m.append(this.A00);
        A0m.append(" National Number: ");
        A0m.append(this.A02);
        if (this.A08 && this.A0A) {
            A0m.append(" Leading Zero(s): true");
        }
        if (this.A09) {
            A0m.append(" Number of leading zeros: ");
            A0m.append(this.A01);
        }
        if (this.A07) {
            A0m.append(" Extension: ");
            A0m.append(this.A04);
        }
        return A0m.toString();
    }
}
