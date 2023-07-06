package p000X;

import android.view.View;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
/* renamed from: X.B9V */
/* loaded from: classes4.dex */
public final class B9V implements InterfaceC21840BmM {
    public final GZL A00;
    public final C163659Jw A01;
    public final H0J A02;
    public final C9L3 A03;
    public final C163929Kx A04;

    @Override // p000X.InterfaceC21840BmM
    public final void CaP(View view, C20380B0t c20380B0t) {
        C0OR.A0B(view, 0);
        B7P b7p = c20380B0t.A01;
        if (b7p != null) {
            A00(view, this, new ASC(b7p, c20380B0t.getKey(), c20380B0t.A00), c20380B0t.getKey());
        }
    }

    @Override // p000X.InterfaceC21840BmM
    public final void Cai(View view, C20377B0q c20377B0q) {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        ProductContainer productContainer = c20377B0q.A05.A01;
        if (productContainer != null && (productDetailsProductItemDict = productContainer.A00) != null) {
            GVQ A0M = C150678fF.A0M(new C158248ws(new ProductFeedItem(C150698fH.A0H(productDetailsProductItemDict, null)), new C8pX(null, null, null, null, null, null, null, null, null, null, 1023)), new C18454ACq(c20377B0q.A02, 0), c20377B0q.A04.A02, "_attachment");
            A0M.A01(this.A04);
            C150658fD.A0t(view, A0M, this.A00);
        }
    }

    public B9V(GZL gzl, C4u2 c4u2, C18848ASi c18848ASi, GSD gsd, UserSession userSession, ShoppingGuideLoggingInfo shoppingGuideLoggingInfo, String str, String str2, String str3) {
        C150618f9.A1R(userSession, gsd, c18848ASi);
        this.A00 = gzl;
        this.A01 = new C163659Jw(C18960AWz.A00(userSession), userSession);
        this.A03 = new C9L3(C18960AWz.A00(userSession), c4u2, c18848ASi, userSession);
        this.A02 = new H0J(gsd);
        this.A04 = new C163929Kx(c4u2, userSession, null, new C19535AiS(c4u2, null, userSession, null, shoppingGuideLoggingInfo, c18848ASi.A06, str, null, str2, str3, null, null, null, null, null, null, null, -1), str2);
    }

    @Override // p000X.InterfaceC21840BmM
    public final void D94(View view) {
        this.A00.A02(view);
    }

    public static final void A00(View view, B9V b9v, ASC asc, String str) {
        B7P b7p;
        GVQ A03 = C150708fI.A03(asc, str);
        A03.A01(b9v.A03);
        B7P b7p2 = asc.A01;
        if (!b7p2.BSR() || (b7p = b7p2.A2H(0)) == null) {
            b7p = b7p2;
        }
        if (b7p.Ba2()) {
            A03.A01(b9v.A02);
        }
        C150658fD.A0t(view, A03, b9v.A00);
    }
}
