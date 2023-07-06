package p000X;

import android.content.Context;
import android.widget.AbsListView;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.service.session.UserSession;
/* renamed from: X.BKp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20805BKp implements InterfaceC21952BoB, InterfaceC21414BfL, AbsListView.OnScrollListener {
    public Integer A00;
    public String A01;
    public boolean A02;
    public final UserSession A03;
    public final AA0 A04;
    public final String A05;
    public final Context A06;
    public final AnonymousClass069 A07;
    public final C29290FPt A08;

    public final void A01() {
        if (this.A00 != AnonymousClass006.A00) {
            C32422GpQ A0N = C25930wq.A0N(this.A03);
            A0N.A0Z("commerce/highlighted_products/%s/view_products/", this.A05);
            A0N.A0L(AnonymousClass006.A0N);
            A0N.A0H(ProductFeedResponse.class, AY1.class);
            C150668fE.A1B(A0N, this.A01);
            C32944GzF A08 = A0N.A08();
            C150638fB.A1O(A08, this, 38);
            C128227Fr.A01(this.A06, this.A07, A08);
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A00 == AnonymousClass006.A0C && this.A02) {
            A01();
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C162329Dx c162329Dx = this.A04.A00.A01;
        if (c162329Dx == null) {
            C150688fG.A0i();
            throw null;
        }
        return !c162329Dx.isEmpty();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A00, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A00, AnonymousClass006.A00);
    }

    public C20805BKp(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, AA0 aa0, String str) {
        C25920wp.A1R(aa0, userSession);
        C0OR.A0B(str, 5);
        this.A04 = aa0;
        this.A03 = userSession;
        this.A06 = context;
        this.A07 = anonymousClass069;
        this.A05 = str;
        this.A08 = new C29290FPt(this, AnonymousClass006.A01, 5);
    }

    public static final void A00(Product product, C20805BKp c20805BKp, Integer num) {
        String str;
        String A0h = C150628fA.A0h(product);
        C32422GpQ A0N = C25930wq.A0N(c20805BKp.A03);
        if (num.intValue() != 0) {
            str = "commerce/highlighted_products/%s/remove_highlighted_product/";
        } else {
            str = "commerce/highlighted_products/%s/add_highlighted_product/";
        }
        A0N.A0Z(str, A0h);
        A0N.A0L(AnonymousClass006.A01);
        C25990ww.A1E(A0N);
        C32944GzF A0O = C25940wr.A0O(A0N, "user_id", c20805BKp.A05);
        C150698fH.A1S(A0O, product, num, c20805BKp, 15);
        C128227Fr.A01(c20805BKp.A06, c20805BKp.A07, A0O);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BVv()) {
            return BOR();
        }
        return true;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A01();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A00 = C25920wp.A00(577662398, absListView);
        this.A08.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(180597893, A00);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(1552175406, absListView);
        this.A08.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-1718154337, A00);
    }
}
