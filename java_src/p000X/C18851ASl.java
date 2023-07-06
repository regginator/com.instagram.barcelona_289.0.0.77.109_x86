package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductWrapper;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.ASl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18851ASl {
    public AER A00;
    public String A01;
    public final FragmentActivity A02;
    public final AFK A03;
    public final C4u2 A04;
    public final UserSession A05;
    public final String A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final GZL A09;

    public C18851ASl(FragmentActivity fragmentActivity, AFK afk, GZL gzl, C4u2 c4u2, UserSession userSession, String str, String str2) {
        C91524uS.A1M(userSession, 3, str);
        this.A02 = fragmentActivity;
        this.A04 = c4u2;
        this.A05 = userSession;
        this.A09 = gzl;
        this.A03 = afk;
        this.A06 = str;
        this.A01 = str2;
        this.A00 = new AER(gzl, userSession);
        this.A07 = C150688fG.A0b(this, 16);
        this.A08 = C150688fG.A0b(this, 17);
    }

    public final void A00(B7P b7p, C20562B8r c20562B8r, Merchant merchant) {
        C0OR.A0B(merchant, 0);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity fragmentActivity = this.A02;
        UserSession userSession = this.A05;
        C4u2 c4u2 = this.A04;
        String str = this.A01;
        String str2 = this.A06;
        String str3 = merchant.A06;
        C19537AiU A0K = abstractC19674Akj.A0K(fragmentActivity, merchant.A01, c4u2, userSession, str, str2, "shopping_reels_cta", str3, C150668fE.A0U(merchant, str3));
        A0K.A02 = b7p;
        A0K.A0G = C18259A5d.A00.A03(b7p, merchant, userSession, c20562B8r.A06);
        A0K.A03();
    }

    public final void A01(B7P b7p, C20562B8r c20562B8r, String str) {
        ClipsShoppingInfo clipsShoppingInfo;
        String str2;
        Merchant merchant;
        AbstractC19674Akj.A00.A0p(this.A02, b7p, this.A04, c20562B8r, this.A05, (BKM) this.A08.getValue(), this.A01, this.A06, str);
        C18469ADf c18469ADf = (C18469ADf) this.A07.getValue();
        B7I b7i = b7p.A0f;
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ != null && (clipsShoppingInfo = c157898wJ.A0K) != null) {
            ProductCollection productCollection = clipsShoppingInfo.A01;
            List<ProductWrapper> list = clipsShoppingInfo.A03;
            if (list != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(c18469ADf.A01), "instagram_shopping_viewer_open_shopping_permanent_entrypoint"), 2287);
                C150618f9.A0t(A0I, b7i.A4Y);
                ArrayList A0w = C25920wp.A0w();
                for (ProductWrapper productWrapper : list) {
                    ProductDetailsProductItemDict productDetailsProductItemDict = productWrapper.A00;
                    if (productDetailsProductItemDict != null) {
                        A0w.add(C150638fB.A0P(productDetailsProductItemDict));
                    }
                }
                A0I.A0V("product_merchant_ids", C19749Aly.A0E(A0w));
                boolean z = false;
                ProductDetailsProductItemDict productDetailsProductItemDict2 = ((ProductWrapper) list.get(0)).A00;
                C154918ng c154918ng = null;
                if (productDetailsProductItemDict2 != null && (merchant = productDetailsProductItemDict2.A0C) != null) {
                    str2 = merchant.A06;
                } else {
                    str2 = null;
                }
                C150638fB.A1H(A0I, str2);
                ArrayList A0w2 = C25920wp.A0w();
                for (ProductWrapper productWrapper2 : list) {
                    ProductDetailsProductItemDict productDetailsProductItemDict3 = productWrapper2.A00;
                    if (productDetailsProductItemDict3 != null) {
                        A0w2.add(productDetailsProductItemDict3);
                    }
                }
                if (!(A0w2 instanceof Collection) || !A0w2.isEmpty()) {
                    Iterator it = A0w2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ProductDetailsProductItemDict productDetailsProductItemDict4 = (ProductDetailsProductItemDict) it.next();
                        C0OR.A0B(productDetailsProductItemDict4, 0);
                        if (C150698fH.A0H(productDetailsProductItemDict4, null).A0A()) {
                            z = true;
                            break;
                        }
                    }
                }
                C150648fC.A0x(A0I, z);
                C150638fB.A1E(A0I, c18469ADf.A00);
                if (productCollection != null) {
                    c154918ng = new C154918ng();
                    String str3 = productCollection.A04;
                    if (str3 == null) {
                        str3 = "";
                    }
                    c154918ng.A0C("product_collection_id", str3);
                    C150708fI.A0V(c154918ng, C150698fH.A0c(productCollection.A00));
                }
                C150658fD.A11(A0I, c154918ng);
                A0I.BbJ();
            }
        }
    }
}
