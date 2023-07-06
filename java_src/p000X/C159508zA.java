package p000X;

import com.instagram.model.shopping.Product;
import java.util.List;
/* renamed from: X.8zA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159508zA extends C0SZ implements InterfaceC21224BcD {
    public final Product A00;
    public final Product A01;
    public final Integer A02;
    public final String A03;
    public final List A04;

    public C159508zA(Product product, Product product2, Integer num, String str, List list) {
        C0OR.A0B(num, 5);
        this.A00 = product;
        this.A01 = product2;
        this.A04 = list;
        this.A03 = str;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159508zA) {
                C159508zA c159508zA = (C159508zA) obj;
                if (!C0OR.A0I(this.A00, c159508zA.A00) || !C0OR.A0I(this.A01, c159508zA.A01) || !C0OR.A0I(this.A04, c159508zA.A04) || !C0OR.A0I(this.A03, c159508zA.A03) || this.A02 != c159508zA.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A03 = ((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A0B(this.A03)) * 31;
        int intValue = this.A02.intValue();
        if (1 != intValue) {
            str = "GONE";
        } else {
            str = "VISIBLE";
        }
        return A03 + C150668fE.A02(str, intValue);
    }

    public static final void A00(Product product) {
        EnumC171149gL enumC171149gL;
        int ordinal = product.B91().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    enumC171149gL = EnumC171149gL.UNKNOWN;
                } else {
                    throw C4UK.A00();
                }
            } else {
                enumC171149gL = EnumC171149gL.SAVED;
            }
        } else {
            enumC171149gL = EnumC171149gL.NOT_SAVED;
        }
        product.Cpt(enumC171149gL);
    }
}
