package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.facebook.litho.LithoView;
import com.facebook.redex.IDxLListenerShape366S0100000_3_I2;
/* renamed from: X.99X  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99X extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "FollowUpBottomSheetFragment";
    public LithoView A00;
    public C158408xA A01;
    public C158418xB A02;
    public AbstractC177609tx A03;
    public ARB A04;
    public EnumC171029g9 A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public final A7Z A07 = new A7Z(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "follow_up_bottom_sheet";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(getActivity());
        if (A00 != null) {
            ((C29418FVh) A00).A0B = new BKH(this);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        A00(this);
    }

    public static final void A00(C99X c99x) {
        C158408xA c158408xA = c99x.A01;
        if (c158408xA != null) {
            LithoView lithoView = c99x.A00;
            if (lithoView == null) {
                C0OR.A0E("lithoView");
                throw null;
            }
            lithoView.setComponent(new C159968zv(c158408xA, c99x.A07, c99x.A05, C25920wp.A0Y(c99x.A06)));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        LithoView lithoView = this.A00;
        if (lithoView == null) {
            C0OR.A0E("lithoView");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = lithoView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape366S0100000_3_I2(this, 1));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1493003656);
        C0OR.A0B(layoutInflater, 0);
        LithoView lithoView = new LithoView(layoutInflater.getContext());
        this.A00 = lithoView;
        C21950pH.A09(-624812751, A02);
        return lithoView;
    }
}
