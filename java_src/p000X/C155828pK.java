package p000X;
/* renamed from: X.8pK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155828pK extends C0SZ {
    public Integer A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155828pK) {
                C155828pK c155828pK = (C155828pK) obj;
                if (this.A00 != c155828pK.A00 || !C0OR.A0I(this.A01, c155828pK.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A02;
        Integer num = this.A00;
        if (num == null) {
            A02 = 0;
        } else {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "TRENDING";
                    break;
                case 2:
                    str = "SALE";
                    break;
                case 3:
                    str = "POPULAR";
                    break;
                case 4:
                    str = "NEW_ITEM";
                    break;
                case 5:
                    str = "EXCLUSIVE";
                    break;
                case 6:
                    str = "LOW_INVENTORY";
                    break;
                default:
                    str = "IN_CART";
                    break;
            }
            A02 = C150668fE.A02(str, intValue);
        }
        return (A02 * 31) + C25950ws.A0B(this.A01);
    }

    public C155828pK(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }

    public C155828pK() {
        this(null, null);
    }
}
