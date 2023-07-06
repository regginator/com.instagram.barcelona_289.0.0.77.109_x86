package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.redex.IDxLListenerShape138S0200000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.E8o  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27072E8o implements InterfaceC22079BqE {
    public final RecyclerView A00;
    public final ViewPager2 A01;
    public final C5J A02;
    public final C20672BDz A03;
    public final Context A04;
    public final ViewGroup A05;
    public final C2B A06;

    @Override // p000X.InterfaceC22079BqE
    public final void A6U(InterfaceC28125Eiz interfaceC28125Eiz) {
        C0OR.A0B(interfaceC28125Eiz, 0);
        C5J c5j = this.A02;
        c5j.A04.add(interfaceC28125Eiz);
        if (interfaceC28125Eiz instanceof InterfaceC27882Ef3) {
            c5j.A05.add(interfaceC28125Eiz);
        }
    }

    @Override // p000X.InterfaceC22079BqE
    public final /* synthetic */ void AAo(View view, int i, boolean z) {
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Bg6() {
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Ca8(float f) {
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Cby(Runnable runnable) {
        C0OR.A0B(runnable, 0);
        this.A01.removeCallbacks(runnable);
    }

    @Override // p000X.InterfaceC22079BqE
    public final /* synthetic */ void Cf0() {
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Cfy(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        this.A00.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape138S0200000_4_I2(1, interfaceC13700Yl, this));
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Cqd(EnumC23705Ci9 enumC23705Ci9, C25618Dah c25618Dah) {
        C0OR.A0B(enumC23705Ci9, 0);
        Cqd(enumC23705Ci9, c25618Dah);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void AAn(View view, int i) {
        RecyclerView recyclerView = this.A00;
        if (recyclerView.A06 > 0) {
            recyclerView.post(new RunnableC27431ENr(view, this, i));
            return;
        }
        C151918hv c151918hv = this.A03.A00;
        if (c151918hv != null) {
            c151918hv.notifyItemChanged(i);
        } else {
            C0OR.A0E("recyclerAdapter");
            throw null;
        }
    }

    @Override // p000X.InterfaceC22079BqE
    public final void ADD() {
        C5J c5j = this.A02;
        c5j.A04.clear();
        c5j.A05.clear();
    }

    @Override // p000X.InterfaceC22079BqE
    public final void AI6() {
        this.A01.setUserInputEnabled(false);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void AJn() {
        this.A01.setUserInputEnabled(true);
    }

    @Override // p000X.InterfaceC22079BqE
    public final View AbH() {
        return BLY(this.A01.A01);
    }

    @Override // p000X.InterfaceC22079BqE
    public final int AbR() {
        return this.A01.A01;
    }

    @Override // p000X.InterfaceC22079BqE
    public final int Aiy() {
        LinearLayoutManager linearLayoutManager;
        AbstractC41587LyY abstractC41587LyY = this.A00.A0H;
        if ((abstractC41587LyY instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) abstractC41587LyY) != null) {
            return linearLayoutManager.A1l();
        }
        return -1;
    }

    @Override // p000X.InterfaceC22079BqE
    public final int ArV() {
        LinearLayoutManager linearLayoutManager;
        AbstractC41587LyY abstractC41587LyY = this.A00.A0H;
        if ((abstractC41587LyY instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) abstractC41587LyY) != null) {
            return linearLayoutManager.A1m();
        }
        return -1;
    }

    @Override // p000X.InterfaceC22079BqE
    public final View BLY(int i) {
        AbstractC41587LyY abstractC41587LyY = this.A00.A0H;
        if (abstractC41587LyY != null) {
            return abstractC41587LyY.A0t(i);
        }
        return null;
    }

    @Override // p000X.InterfaceC22079BqE
    public final boolean BV4() {
        return C25940wr.A1W(this.A01.A09.A02);
    }

    @Override // p000X.InterfaceC22079BqE
    public final boolean BX7() {
        return C25940wr.A1V(this.A01.A09.A02);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Cgi(int i) {
        this.A01.A03(i, true);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Cgj(int i) {
        this.A01.A03(i, false);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Ci2(float f) {
        ViewPager2 viewPager2 = this.A01;
        if (viewPager2.A05.A0F == null) {
            C151918hv c151918hv = this.A03.A00;
            if (c151918hv != null) {
                viewPager2.setAdapter(c151918hv);
            } else {
                C0OR.A0E("recyclerAdapter");
                throw null;
            }
        }
        viewPager2.A03((int) f, false);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Ckq(boolean z) {
        this.A01.setUserInputEnabled(z);
    }

    @Override // p000X.InterfaceC22079BqE
    public final void Csa(float f, int i) {
        ViewPager2 viewPager2 = this.A01;
        viewPager2.setOrientation(0);
        RecyclerView recyclerView = this.A00;
        recyclerView.setOverScrollMode(2);
        viewPager2.A05(this.A02);
        viewPager2.setPageTransformer(new C19927AsC(viewPager2));
        viewPager2.setOffscreenPageLimit(1);
        recyclerView.A11(this.A06);
    }

    @Override // p000X.InterfaceC22079BqE
    public final boolean isEmpty() {
        if (this.A03.getCount() != 0 && this.A01.A05.A0F != null) {
            return false;
        }
        return true;
    }

    public C27072E8o(View view, C20672BDz c20672BDz) {
        C25920wp.A1R(c20672BDz, view);
        this.A03 = c20672BDz;
        View A0Q = C91564uW.A0Q((ViewStub) C25920wp.A0J(view, R.id.view_pager), R.layout.layout_reel_viewer_viewpager2);
        C0OR.A0C(A0Q, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2");
        ViewPager2 viewPager2 = (ViewPager2) A0Q;
        this.A01 = viewPager2;
        View childAt = viewPager2.getChildAt(0);
        C0OR.A0C(childAt, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        this.A00 = (RecyclerView) childAt;
        this.A02 = new C5J();
        this.A06 = new C2B(this);
        this.A04 = C25930wq.A05(viewPager2);
        this.A05 = viewPager2;
    }

    @Override // p000X.InterfaceC22079BqE
    public final ViewGroup BLX() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22079BqE
    public final Context getContext() {
        return this.A04;
    }
}
