package p000X;

import android.view.View;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
/* renamed from: X.B9U */
/* loaded from: classes4.dex */
public final class B9U implements InterfaceC21840BmM {
    public final GZL A00;
    public final H0J A01;
    public final C163929Kx A02;
    public final C163789Kj A03;
    public final C4u2 A04;
    public final UserSession A05;

    public B9U(GZL gzl, C4u2 c4u2, GSD gsd, UserSession userSession, C19535AiS c19535AiS) {
        C0OR.A0B(gsd, 4);
        this.A05 = userSession;
        this.A04 = c4u2;
        this.A00 = gzl;
        this.A01 = new H0J(gsd);
        this.A02 = new C163929Kx(c4u2, userSession, null, c19535AiS, null);
        this.A03 = new C163789Kj(c4u2, userSession);
    }

    @Override // p000X.InterfaceC21840BmM
    public final void CaP(View view, C20380B0t c20380B0t) {
        B7P b7p;
        C0OR.A0B(view, 0);
        B7P b7p2 = c20380B0t.A01;
        if (b7p2 != null) {
            ASC asc = new ASC(b7p2, c20380B0t.getKey(), c20380B0t.A00);
            String key = c20380B0t.getKey();
            GZL gzl = this.A00;
            GVQ A03 = C150708fI.A03(asc, key);
            B7P b7p3 = asc.A01;
            if (!b7p3.BSR() || (b7p = b7p3.A2H(0)) == null) {
                b7p = b7p3;
            }
            if (b7p.Ba2()) {
                A03.A01(this.A01);
            }
            C150658fD.A0t(view, A03, gzl);
        }
    }

    @Override // p000X.InterfaceC21840BmM
    public final void Cai(View view, C20377B0q c20377B0q) {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        ProductContainer productContainer = c20377B0q.A05.A01;
        if (productContainer != null && (productDetailsProductItemDict = productContainer.A00) != null) {
            C158248ws c158248ws = new C158248ws(new ProductFeedItem(C150698fH.A0H(productDetailsProductItemDict, null)), new C8pX(null, null, null, null, null, null, null, null, null, null, 1023));
            C18454ACq c18454ACq = new C18454ACq(c20377B0q.A02, 0);
            C163929Kx c163929Kx = this.A02;
            c163929Kx.A00 = "storytelling_item";
            C150618f9.A0r(view, c163929Kx, C150678fF.A0M(c158248ws, c18454ACq, c20377B0q.A04.A02, "_attachment"), this.A00);
        }
    }

    @Override // p000X.InterfaceC21840BmM
    public final void D94(View view) {
        this.A00.A02(view);
    }
}
