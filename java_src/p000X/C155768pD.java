package p000X;

import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0610000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.8pD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155768pD extends C0SZ {
    public KtCSuperShape0S0610000_I2 A00;
    public KtCSuperShape0S1000000_I2 A01;
    public KtCSuperShape0S1000000_I2 A02;
    public ShoppingHomeDestination A03;
    public C19323Aer A04;

    public C155768pD() {
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = new KtCSuperShape0S1000000_I2("", 22);
        KtCSuperShape0S0610000_I2 ktCSuperShape0S0610000_I2 = new KtCSuperShape0S0610000_I2((MultiProductComponent) null, (Boolean) null, (Integer) null, (Integer) null, (ArrayList) null, (ArrayList) null, (DefaultConstructorMarker) null, (int) StringTreeSet.MAX_SYMBOL_COUNT, 1, false);
        C19323Aer c19323Aer = new C19323Aer(null, 16383);
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = new KtCSuperShape0S1000000_I2();
        this.A02 = ktCSuperShape0S1000000_I2;
        this.A00 = ktCSuperShape0S0610000_I2;
        this.A03 = null;
        this.A04 = c19323Aer;
        this.A01 = ktCSuperShape0S1000000_I22;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155768pD) {
                C155768pD c155768pD = (C155768pD) obj;
                if (!C0OR.A0I(this.A02, c155768pD.A02) || !C0OR.A0I(this.A00, c155768pD.A00) || !C0OR.A0I(this.A03, c155768pD.A03) || !C0OR.A0I(this.A04, c155768pD.A04) || !C0OR.A0I(this.A01, c155768pD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A00() {
        C19323Aer c19323Aer = this.A04;
        ShoppingHomeDestination shoppingHomeDestination = c19323Aer.A09;
        if (shoppingHomeDestination != null) {
            return shoppingHomeDestination.A00.A00;
        }
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c19323Aer.A00;
        if (ktCSuperShape0S0300000_I2 != null) {
            String A0g = C150628fA.A0g((Merchant) ktCSuperShape0S0300000_I2.A00);
            C0OR.A0A(A0g);
            return A0g;
        }
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = c19323Aer.A01;
        if (ktCSuperShape0S1000000_I2 != null) {
            return ktCSuperShape0S1000000_I2.A00;
        }
        throw C25930wq.A0X("One destination must be nonnull");
    }

    public final String A01() {
        C19323Aer c19323Aer = this.A04;
        ShoppingHomeDestination shoppingHomeDestination = c19323Aer.A09;
        if (shoppingHomeDestination != null) {
            return shoppingHomeDestination.A00.A00;
        }
        if (c19323Aer.A00 != null) {
            return "merchant_shortcut";
        }
        if (c19323Aer.A01 != null) {
            return "search_shortcut";
        }
        throw C25930wq.A0X("Destination required to determine submodule");
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A02);
        return C25920wp.A05(this.A04, (C25920wp.A05(this.A00, A04) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A01);
    }
}
