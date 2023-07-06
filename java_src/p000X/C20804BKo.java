package p000X;

import android.content.Context;
import android.widget.AbsListView;
import com.instagram.service.session.UserSession;
/* renamed from: X.BKo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20804BKo implements InterfaceC21952BoB, InterfaceC21414BfL, AbsListView.OnScrollListener {
    public Context A00;
    public AnonymousClass069 A01;
    public C19673Aki A03;
    public UserSession A04;
    public InterfaceC21935Bnu A05;
    public Integer A06 = AnonymousClass006.A0C;
    public C29290FPt A02 = new C29290FPt(this, AnonymousClass006.A01, 5);

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A01(false, false);
    }

    public final void A01(boolean z, boolean z2) {
        String str;
        Integer num = this.A06;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2) {
            this.A06 = num2;
            B6N b6n = new B6N(this, z, z2);
            C19673Aki c19673Aki = this.A03;
            if (z) {
                str = null;
            } else {
                str = c19673Aki.A02.A05;
            }
            C32422GpQ AQt = this.A05.AQt();
            C19636Ak7.A04(AQt, str);
            c19673Aki.A06(AQt.A08(), b6n);
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A06 == AnonymousClass006.A0C && this.A03.A09()) {
            A01(false, false);
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        return !this.A05.isEmpty();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return this.A03.A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(this.A06, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        return C25930wq.A1Z(this.A06, AnonymousClass006.A00);
    }

    public C20804BKo(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC21935Bnu interfaceC21935Bnu, String str) {
        this.A00 = context;
        this.A01 = anonymousClass069;
        this.A05 = interfaceC21935Bnu;
        this.A04 = userSession;
        this.A03 = new C19673Aki(this.A00, this.A01, this.A04, str, false);
    }

    public static void A00(InterfaceC12130Pj interfaceC12130Pj) {
        ((C20804BKo) interfaceC12130Pj.getValue()).A01(true, true);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        if (BVv()) {
            return !this.A05.isEmpty();
        }
        return true;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-856283703);
        this.A02.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(604609091, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-2062936399);
        this.A02.onScrollStateChanged(absListView, i);
        C21950pH.A0A(996114239, A03);
    }
}
