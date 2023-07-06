package p000X;

import android.content.Context;
import android.widget.AbsListView;
import com.instagram.service.session.UserSession;
/* renamed from: X.BKm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20802BKm implements InterfaceC21952BoB, InterfaceC21414BfL, AbsListView.OnScrollListener {
    public Integer A00;
    public String A01;
    public boolean A02;
    public final UserSession A03;
    public final C18379A9t A04;
    public final Context A05;
    public final AnonymousClass069 A06;
    public final C29290FPt A07;

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A00(this, false);
    }

    public static final void A00(C20802BKm c20802BKm, boolean z) {
        String str;
        if (c20802BKm.A00 != AnonymousClass006.A01) {
            C32422GpQ A0P = C25920wp.A0P(c20802BKm.A03);
            A0P.A0P("commerce/permissions/permissioned_merchants/");
            A0P.A0H(AnonymousClass995.class, C19025AZn.class);
            if (!z && (str = c20802BKm.A01) != null) {
                A0P.A0U("max_id", str);
            }
            C32944GzF A08 = A0P.A08();
            C150638fB.A1O(A08, c20802BKm, 36);
            C128227Fr.A01(c20802BKm.A05, c20802BKm.A06, A08);
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A00 == AnonymousClass006.A0N && this.A02) {
            A00(this, false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return !this.A04.A00.A02.isEmpty();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A00, AnonymousClass006.A0C);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A00, AnonymousClass006.A01);
    }

    public C20802BKm(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, C18379A9t c18379A9t) {
        C25920wp.A1S(c18379A9t, context);
        this.A04 = c18379A9t;
        this.A03 = userSession;
        this.A05 = context;
        this.A06 = anonymousClass069;
        this.A07 = new C29290FPt(this, AnonymousClass006.A01, 5);
        this.A00 = AnonymousClass006.A00;
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
        int A00 = C25920wp.A00(-2090241485, absListView);
        this.A07.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(1153180518, A00);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(111044914, absListView);
        this.A07.onScrollStateChanged(absListView, i);
        C21950pH.A0A(-1855296607, A00);
    }
}
