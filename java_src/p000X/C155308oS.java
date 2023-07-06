package p000X;

import java.util.List;
/* renamed from: X.8oS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155308oS extends C0SZ {
    public int A00;
    public int A02;
    public int A03;
    public EnumC170529fJ A04;
    public Integer A05;
    public List A06;
    public boolean A07 = false;
    public boolean A08 = false;
    public int A01 = 0;

    public C155308oS(EnumC170529fJ enumC170529fJ, Integer num, List list, int i, int i2, int i3) {
        this.A04 = enumC170529fJ;
        this.A06 = list;
        this.A02 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A05 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155308oS) {
                C155308oS c155308oS = (C155308oS) obj;
                if (this.A04 != c155308oS.A04 || !C0OR.A0I(this.A06, c155308oS.A06) || this.A07 != c155308oS.A07 || this.A08 != c155308oS.A08 || this.A02 != c155308oS.A02 || this.A01 != c155308oS.A01 || this.A03 != c155308oS.A03 || this.A00 != c155308oS.A00 || this.A05 != c155308oS.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A05 = C25920wp.A05(this.A06, C25960wt.A04(this.A04));
        boolean z = this.A07;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A08) {
            i = 0;
        }
        int i4 = (((((((((i3 + i) * 31) + this.A02) * 31) + this.A01) * 31) + this.A03) * 31) + this.A00) * 31;
        int intValue = this.A05.intValue();
        switch (intValue) {
            case 4:
                str = "RELATED_PRODUCTS";
                break;
            case 5:
                str = "SAVED_PRODUCTS_COLLECTION";
                break;
            case 6:
                str = "SHOPPING_CART";
                break;
            case 7:
                str = "SHOPPING_HOME_PRODUCT_HSCROLL";
                break;
            default:
                str = "TAGGED_PRODUCTS";
                break;
        }
        return i4 + C150668fE.A02(str, intValue);
    }
}
