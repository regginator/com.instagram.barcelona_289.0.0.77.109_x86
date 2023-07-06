package p000X;

import android.content.Context;
import android.widget.AbsListView;
import com.instagram.service.session.UserSession;
/* renamed from: X.BKn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20803BKn implements InterfaceC21952BoB, InterfaceC21414BfL, AbsListView.OnScrollListener {
    public Integer A00;
    public String A01;
    public boolean A02;
    public final UserSession A03;
    public final AA5 A04;
    public final EnumC171209gR A05;
    public final String A06;
    public final Context A07;
    public final AnonymousClass069 A08;
    public final C29290FPt A09;

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A00(this, false);
    }

    public static final void A00(C20803BKn c20803BKn, boolean z) {
        String str;
        if (c20803BKn.A00 != AnonymousClass006.A00) {
            C32422GpQ A0P = C25920wp.A0P(c20803BKn.A03);
            A0P.A0P("commerce/permissions/merchants/");
            A0P.A0H(AnonymousClass994.class, AZW.class);
            if (!z && (str = c20803BKn.A01) != null) {
                A0P.A0U("max_id", str);
            }
            String str2 = c20803BKn.A06;
            if (str2 != null && str2.equals(C22184Bs2.A00(95))) {
                A0P.A0X("require_visible_profile_shop", true);
                A0P.A0X("include_viewer_if_business", true);
            }
            EnumC171209gR enumC171209gR = c20803BKn.A05;
            if (enumC171209gR != null) {
                A0P.A0U("surface", enumC171209gR.A00);
            }
            C32944GzF A08 = A0P.A08();
            C150638fB.A1O(A08, c20803BKn, 43);
            C128227Fr.A01(c20803BKn.A07, c20803BKn.A08, A08);
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A00 == AnonymousClass006.A0C && this.A02) {
            A00(this, false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C162279Ds c162279Ds = this.A04.A00.A02;
        if (c162279Ds == null) {
            C150688fG.A0i();
            throw null;
        }
        return !c162279Ds.isEmpty();
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

    public C20803BKn(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, AA5 aa5, EnumC171209gR enumC171209gR, String str) {
        C25920wp.A1R(aa5, userSession);
        this.A04 = aa5;
        this.A03 = userSession;
        this.A07 = context;
        this.A08 = anonymousClass069;
        this.A09 = new C29290FPt(this, AnonymousClass006.A01, 5);
        this.A06 = str;
        this.A05 = enumC171209gR;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BVv()) {
            return BOR();
        }
        return true;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A00 = C25920wp.A00(558091180, absListView);
        this.A09.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(-1992627755, A00);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(1753892475, absListView);
        this.A09.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-166907737, A00);
    }
}
