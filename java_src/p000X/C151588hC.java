package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDelegateShape612S0100000_3_I2;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape1S1010000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
/* renamed from: X.8hC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151588hC extends AbstractC70103cS {
    public Set A00 = C91574uX.A0s();
    public final AbstractC37718Jjv A01;
    public final UserSession A02;
    public final C9XY A03;
    public final C166959Xi A04;
    public final InterfaceC91494uP A05;
    public final InterfaceC28351Emm A06;
    public final C940056g A07;
    public final IDxDelegateShape612S0100000_3_I2 A08;
    public final AQK A09;
    public final AQL A0A;
    public final BFR A0B;
    public final BFT A0C;

    public final void A03(Product product, ProductGroup productGroup, AJI aji) {
        C0OR.A0B(product, 0);
        Set set = this.A00;
        if (!set.contains(aji.A02)) {
            boolean z = !((C155928pc) C150628fA.A0Z(this.A01)).A06.contains(aji.A02);
            A02(this, new KtLambdaShape5S0210000_I2(11, product, aji, z));
            String str = aji.A02;
            C0OR.A06(str);
            set.add(str);
            if (z) {
                if (productGroup != null) {
                    C9XY c9xy = this.A03;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c9xy.A02, "instagram_shopping_shop_manager_add_product_variant_selection_tap"), 2253);
                    if (C25920wp.A1V(A0I)) {
                        ProductVariantDimension A0L = C150688fG.A0L(productGroup);
                        Iterator A0q = C150638fB.A0q(productGroup.A02);
                        while (true) {
                            if (!A0q.hasNext()) {
                                break;
                            }
                            ProductVariantDimension productVariantDimension = (ProductVariantDimension) A0q.next();
                            if (productVariantDimension.A00 == ProductVariantVisualStyle.THUMBNAIL) {
                                A0L = productVariantDimension;
                                break;
                            }
                        }
                        C150698fH.A15(A0I, c9xy.A04);
                        C150638fB.A1D(A0I, c9xy.A03);
                        A0I.A0Q("is_halfsheet", true);
                        A0I.A0T("product_id", product.A00.A0j);
                        A0I.A0T("product_row_type", C19545Aic.A00(aji));
                        A0I.A0T("product_variant_dimension", A0L.A03);
                        A0I.A0T("product_variant_value", product.A06(A0L.A02));
                        C150658fD.A1F(A0I, c9xy.A01);
                        A0I.BbJ();
                    }
                } else {
                    A02(product, aji);
                }
                this.A09.A00(product, aji);
                return;
            }
            A03(product, aji);
            this.A0A.A00(product, aji);
        }
    }

    public final void A04(String str) {
        C0OR.A0B(str, 0);
        boolean A2x = C14270aP.A01.A01(this.A02).A2x();
        A02(this, new KtLambdaShape1S1010000_I2(str, A2x, 2));
        if (!A2x) {
            C150678fF.A1O(this.A04, str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.9Xi] */
    public C151588hC(Context context, AnonymousClass069 anonymousClass069, final UserSession userSession, C9XY c9xy) {
        this.A02 = userSession;
        this.A03 = c9xy;
        BFT bft = new BFT(this);
        this.A0C = bft;
        BFR bfr = new BFR(this);
        this.A0B = bfr;
        final IDxDelegateShape612S0100000_3_I2 iDxDelegateShape612S0100000_3_I2 = new IDxDelegateShape612S0100000_3_I2(this, 5);
        this.A08 = iDxDelegateShape612S0100000_3_I2;
        this.A04 = new HMW(userSession, iDxDelegateShape612S0100000_3_I2) { // from class: X.9Xi
            @Override // p000X.HMW
            public final String A00() {
                return "commerce/catalogs/selected/shop_manager_products/";
            }
        };
        this.A0A = new AQL(context, anonymousClass069, userSession, bft);
        this.A09 = new AQK(context, anonymousClass069, userSession, bfr);
        C0ZV c0zv = C0ZV.A00;
        C81Q c81q = C81Q.A00;
        C940056g c940056g = new C940056g(new C155928pc(null, "", null, c0zv, c0zv, c0zv, c81q, c81q, false, false, false, false, false, false));
        this.A07 = c940056g;
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 0, 0);
        this.A05 = ez5;
        this.A01 = c940056g;
        this.A06 = new C27504ERr(null, ez5);
    }

    public static final void A02(C151588hC c151588hC, InterfaceC13700Yl interfaceC13700Yl) {
        c151588hC.A07.A0H(interfaceC13700Yl.invoke(C150628fA.A0Z(c151588hC.A01)));
    }

    public static int A00(IDxEListenerShape213S0100000_3_I2 iDxEListenerShape213S0100000_3_I2, int i) {
        int A03 = C21950pH.A03(i);
        InterfaceC12130Pj interfaceC12130Pj = ((C9A3) iDxEListenerShape213S0100000_3_I2.A00).A0H;
        ((C151588hC) interfaceC12130Pj.getValue()).A04.A01();
        ((C151588hC) interfaceC12130Pj.getValue()).A04("");
        return A03;
    }

    public static final void A01(C151588hC c151588hC) {
        C30587FsV.A00(null, null, C150698fH.A0e(c151588hC, null, 13), C6D3.A00(c151588hC), 3);
    }
}
