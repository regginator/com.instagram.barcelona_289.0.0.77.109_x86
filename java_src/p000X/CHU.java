package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CHU */
/* loaded from: classes5.dex */
public final class CHU extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC34607HqU {
    public static final String __redex_internal_original_name = "OptimizedNuxFragment";
    public final UserSession A00;
    public final Integer A01;
    public final C0ZU A02;

    public CHU(UserSession userSession, Integer num, C0ZU c0zu) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = num;
        this.A02 = c0zu;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 0;
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_camera_clips_optimized_nux";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (this.A01 != AnonymousClass006.A00) {
            TextView A0K = C25920wp.A0K(view, R.id.clips_nux_sheet_text2);
            Context context = getContext();
            if (context != null) {
                str = context.getString(2131823752);
            } else {
                str = null;
            }
            A0K.setText(str);
            C080502w.A02(view, R.id.clips_nux_sheet_icon3).setVisibility(8);
            C25940wr.A17(view, R.id.clips_nux_sheet_text3, 8);
            C25940wr.A17(view, R.id.clips_nux_sheet_icon4, 8);
            C25940wr.A17(view, R.id.clips_nux_sheet_text4, 8);
            C25920wp.A0J(view, R.id.clips_nux_sheet_scroll_view).getLayoutParams().height = C26000wx.A02(getContext(), 200);
        }
        C22185Bs3.A0w(C25920wp.A0J(view, R.id.clips_nux_sheet_share_button), 121, this);
        C22185Bs3.A0w(C25920wp.A0J(view, R.id.clips_nux_sheet_cancel_button), 122, this);
        View A0J = C25920wp.A0J(view, R.id.clips_nux_sheet_learn_more);
        C25960wt.A13(A0J);
        C22185Bs3.A0w(A0J, 123, this);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        C25682Dc5 A03 = C25552DYo.A03(this.A00);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_interstitial_dismiss"), 971);
        if (C25682Dc5.A0p(A03) && C25920wp.A1V(A0I)) {
            C25682Dc5.A0L(A0I, A03);
            C25682Dc5.A0W(A0I, A03, "interstitial_name", "share_sheet_create_with_reels");
            C25682Dc5.A0F(A0I, A03);
            C26000wx.A16(A03.A0B, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(613252056);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_optimized_nux, viewGroup, false);
        C21950pH.A09(-975629843, A02);
        return inflate;
    }
}
