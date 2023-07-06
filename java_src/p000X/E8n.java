package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.E8n */
/* loaded from: classes5.dex */
public final class E8n implements InterfaceC22079BqE {
    public CN5 A00;
    public final ReboundViewPager A01;
    public final Context A02;
    public final ViewGroup A03;
    public final C9JR A04;

    @Override // p000X.InterfaceC22079BqE
    public final void A6U(InterfaceC28125Eiz interfaceC28125Eiz) {
        C0OR.A0B(interfaceC28125Eiz, 0);
        this.A01.A0M(interfaceC28125Eiz);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Cby(Runnable runnable) {
        C0OR.A0B(runnable, 0);
        this.A01.removeCallbacks(runnable);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Cfy(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        View view = this.A01.A0D;
        if (view != null) {
            interfaceC13700Yl.invoke(view);
        }
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Cqd(EnumC23705Ci9 enumC23705Ci9, C25618Dah c25618Dah) {
        C0OR.A0B(enumC23705Ci9, 0);
        this.A01.setSpringConfig(enumC23705Ci9, c25618Dah);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void AAn(View view, int i) {
        if (view != null) {
            this.A04.A02(view, i);
        }
    }

    @Override // p000X.InterfaceC22079BqE
    public final void AAo(View view, int i, boolean z) {
        if (view != null) {
            C9JR c9jr = this.A04;
            c9jr.A02 = z;
            c9jr.A02(view, i);
        }
    }

    @Override // p000X.InterfaceC22079BqE
    public final void ADD() {
        this.A01.A0D();
    }

    @Override // p000X.InterfaceC22079BqE
    public final void AI6() {
        this.A01.setScrollMode(EnumC23643Ch8.DISABLED);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void AJn() {
        this.A01.setScrollMode(EnumC23643Ch8.DISCRETE_PAGING);
    }

    @Override // p000X.InterfaceC22079BqE
    public final View AbH() {
        return this.A01.A0D;
    }

    @Override // p000X.InterfaceC22079BqE
    public final int AbR() {
        return this.A01.A06;
    }

    @Override // p000X.InterfaceC22079BqE
    public final int Aiy() {
        return this.A01.A07;
    }

    @Override // p000X.InterfaceC22079BqE
    public final int ArV() {
        return this.A01.A08;
    }

    @Override // p000X.InterfaceC22079BqE
    public final View BLY(int i) {
        return this.A01.A0C(i);
    }

    @Override // p000X.InterfaceC22079BqE
    public final boolean BV4() {
        return C25930wq.A1Z(this.A01.A0M, EnumC23644Ch9.IDLE);
    }

    @Override // p000X.InterfaceC22079BqE
    public final boolean BX7() {
        return C26000wx.A1Z(this.A01.A0M, EnumC23644Ch9.IDLE);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Bg6() {
        final ReboundViewPager reboundViewPager = this.A01;
        final C9JR c9jr = this.A04;
        reboundViewPager.post(new Runnable() { // from class: X.EMN
            @Override // java.lang.Runnable
            public final void run() {
                C17300gs.A00().AKr(new COL(ReboundViewPager.this, c9jr));
            }
        });
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Ca8(float f) {
        this.A01.A0E(f);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Cf0() {
        CN5 cn5 = this.A00;
        if (cn5 != null) {
            cn5.A03 = 0;
            cn5.A02 = 0;
        }
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Cgi(int i) {
        this.A01.A0J(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Cgj(int i) {
        this.A01.A0I(i);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Ci2(float f) {
        this.A01.A0L(this.A04, f);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Ckq(boolean z) {
        this.A01.setDraggingEnabled(z);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Csa(float f, int i) {
        CN5 cn5 = new CN5(f);
        this.A00 = cn5;
        ReboundViewPager reboundViewPager = this.A01;
        reboundViewPager.A0I = cn5;
        reboundViewPager.setOvershootClampingEnabled(true);
        reboundViewPager.A09 = i;
        reboundViewPager.setSpringConfig(EnumC23705Ci9.A02, C25618Dah.A02(60.0d, 9.2d));
        reboundViewPager.A0H = new C26624DvG();
    }

    @Override // p000X.InterfaceC22079BqE
    public final boolean isEmpty() {
        if (this.A04.getCount() != 0 && this.A01.getAdapter() != null) {
            return false;
        }
        return true;
    }

    public E8n(View view, C9JR c9jr) {
        C25920wp.A1R(c9jr, view);
        this.A04 = c9jr;
        View A0Q = C91564uW.A0Q((ViewStub) C25920wp.A0J(view, R.id.view_pager), R.layout.layout_reel_viewer_rebound_viewpager);
        C0OR.A0C(A0Q, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager");
        ReboundViewPager reboundViewPager = (ReboundViewPager) A0Q;
        this.A01 = reboundViewPager;
        this.A02 = C25930wq.A05(reboundViewPager);
        this.A03 = reboundViewPager;
    }

    @Override // p000X.InterfaceC22079BqE
    public final ViewGroup BLX() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22079BqE
    public final Context getContext() {
        return this.A02;
    }
}
