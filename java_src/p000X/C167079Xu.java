package p000X;

import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
/* renamed from: X.9Xu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167079Xu extends BH0 implements InterfaceC22163Brh {
    public final IDxEListenerShape213S0100000_3_I2 A00;
    public final UserSession A01;
    public final C19629Ak0 A02;
    public final C18873ATk A03;
    public final InterfaceC21950Bo9 A04;
    public final C19539AiW A05;
    public final C19713AlM A06;
    public final C19318Aem A07;
    public final C9GT A08;
    public final C19521AiE A09;
    public final C19349AfL A0A;
    public final boolean A0B;

    private final void A03(String str, String str2, boolean z) {
        String str3 = str2;
        AJB ajb = this.A08.A01;
        if (ajb != null && ajb.A00.getVisibility() == 0) {
            str3 = "sticky_checkout_cta";
        }
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A04;
        Product A01 = C19706AlF.A01(interfaceC21950Bo9);
        if (A01 != null) {
            if (this.A0B) {
                C19539AiW c19539AiW = this.A05;
                if (c19539AiW != null) {
                    c19539AiW.A04(A01, "webclick");
                    return;
                }
                return;
            } else if (z) {
                this.A06.A0B(A01, str, C19706AlF.A03(interfaceC21950Bo9));
                return;
            } else {
                C19713AlM c19713AlM = this.A06;
                if (str3 == null) {
                    str3 = "";
                }
                c19713AlM.A0A(A01, str, str3, "shopping_pdp_button", C19706AlF.A03(interfaceC21950Bo9));
                return;
            }
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22163Brh
    public final void Bp3(Integer num, String str, boolean z) {
        String str2;
        Merchant merchant;
        int A0D = C91554uV.A0D(num, 1);
        if (A0D != 1) {
            if (A0D != 2) {
                if (A0D != 3) {
                    Product A01 = C19706AlF.A01(this.A04);
                    if (A01 != null) {
                        A03("webclick", str, false);
                        this.A02.A0A(A01);
                        return;
                    }
                    throw C25920wp.A0c();
                }
                A03("add_to_bag", str, false);
                InterfaceC21950Bo9 interfaceC21950Bo9 = this.A04;
                Product A012 = C19706AlF.A01(interfaceC21950Bo9);
                String AtD = interfaceC21950Bo9.AwH().AtD();
                if (AtD == null) {
                    return;
                }
                C19629Ak0 c19629Ak0 = this.A02;
                String str3 = null;
                if (A012 != null && (merchant = A012.A00.A0C) != null) {
                    str3 = merchant.A06;
                }
                String str4 = "";
                if (str3 == null) {
                    str3 = "";
                }
                if (A012 != null && (str2 = A012.A00.A0j) != null) {
                    str4 = str2;
                }
                c19629Ak0.A0D(str3, AtD, "view_in_cart_cta", str4);
                return;
            }
            A01(this, str);
            return;
        }
        A02(this, str, z);
    }

    public static final ProductVariantDimension A00(C167079Xu c167079Xu) {
        C19706AlF BDr = c167079Xu.A04.BDr();
        ProductGroup productGroup = BDr.A02;
        if (productGroup != null && Collections.unmodifiableList(productGroup.A02) != null) {
            Iterator A0q = C150638fB.A0q(productGroup.A02);
            while (A0q.hasNext()) {
                ProductVariantDimension productVariantDimension = (ProductVariantDimension) A0q.next();
                C19181AcV c19181AcV = BDr.A09;
                if (c19181AcV.A01.get(productVariantDimension.A02) == null) {
                    return productVariantDimension;
                }
            }
        }
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C167079Xu(UserSession userSession, C19539AiW c19539AiW, C19713AlM c19713AlM, C19629Ak0 c19629Ak0, C18873ATk c18873ATk, C19318Aem c19318Aem, C9GT c9gt, C19521AiE c19521AiE, C19349AfL c19349AfL, InterfaceC21950Bo9 interfaceC21950Bo9, C19543Aia c19543Aia, boolean z) {
        super(c19543Aia);
        C25920wp.A1S(userSession, c19713AlM);
        C0OR.A0B(c19629Ak0, 5);
        C91514uR.A1U(c18873ATk, c19521AiE);
        C150618f9.A1S(c19543Aia, c19349AfL, c19318Aem);
        C0OR.A0B(c9gt, 11);
        this.A01 = userSession;
        this.A04 = interfaceC21950Bo9;
        this.A06 = c19713AlM;
        this.A05 = c19539AiW;
        this.A02 = c19629Ak0;
        this.A03 = c18873ATk;
        this.A09 = c19521AiE;
        this.A0A = c19349AfL;
        this.A07 = c19318Aem;
        this.A08 = c9gt;
        this.A0B = z;
        this.A00 = C150648fC.A0C(this, 75);
    }

    public static final void A01(C167079Xu c167079Xu, String str) {
        c167079Xu.A03("add_to_bag", str, C25930wq.A1Y(A00(c167079Xu)));
        ProductVariantDimension A00 = A00(c167079Xu);
        if (A00 != null) {
            c167079Xu.A0A.A01(A00, new C20700BFm(c167079Xu, str), new BKD(c167079Xu, str), true);
            return;
        }
        Product A01 = C19706AlF.A01(c167079Xu.A04);
        if (A01 != null) {
            if (!A01.A0B()) {
                return;
            }
            AJB ajb = c167079Xu.A08.A01;
            if (ajb != null && ajb.A00.getVisibility() == 0) {
                C18873ATk c18873ATk = c167079Xu.A03;
                c18873ATk.A02(A01, "sticky_checkout_cta", c18873ATk.A0A, c18873ATk.A0B, false);
                return;
            }
            C18873ATk c18873ATk2 = c167079Xu.A03;
            c18873ATk2.A02(A01, str, c18873ATk2.A0A, c18873ATk2.A0B, false);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A02(C167079Xu c167079Xu, String str, boolean z) {
        c167079Xu.A03("checkout", str, C25930wq.A1Y(A00(c167079Xu)));
        ProductVariantDimension A00 = A00(c167079Xu);
        if (A00 != null) {
            c167079Xu.A0A.A01(A00, new C20701BFn(c167079Xu, str, z), new BKF(c167079Xu, str, z), true);
            return;
        }
        Product A01 = C19706AlF.A01(c167079Xu.A04);
        if (A01 != null) {
            c167079Xu.A09.A00 = true;
            if (!A01.A0B()) {
                return;
            }
            C6N7.A00(c167079Xu.A01).A02(c167079Xu.A00, C135747mj.class);
            c167079Xu.A02.A0B(A01, z);
            return;
        }
        throw C25920wp.A0c();
    }
}
