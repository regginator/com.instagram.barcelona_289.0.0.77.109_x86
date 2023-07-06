package p000X;

import android.content.SharedPreferences;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.HV6 */
/* loaded from: classes6.dex */
public final class HV6 implements Runnable {
    public final /* synthetic */ C29092FGl A00;
    public final /* synthetic */ BMW A01;

    public HV6(C29092FGl c29092FGl, BMW bmw) {
        this.A00 = c29092FGl;
        this.A01 = bmw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC34746Hsp scrollingViewProxy;
        double d;
        EnumC23685Chp enumC23685Chp;
        C29092FGl c29092FGl = this.A00;
        Fragment fragment = c29092FGl.A08;
        if (fragment.mView != null && (scrollingViewProxy = ((InterfaceC147968Ww) fragment).getScrollingViewProxy()) != null) {
            int Aiy = scrollingViewProxy.Aiy();
            int ArV = scrollingViewProxy.ArV();
            int A08 = c29092FGl.A0A.A08(this.A01.A0f);
            if (Aiy <= A08 && A08 <= ArV) {
                boolean A1W = C25930wq.A1W(scrollingViewProxy.AXV(), 1);
                C25606DaV A00 = C35951vn.A00(fragment.requireActivity(), 2131826232);
                A00.A02 = (ViewGroup) scrollingViewProxy.getParent();
                if (A1W) {
                    d = 0.5d;
                } else {
                    d = -0.5d;
                }
                A00.A05(C25920wp.A0I(scrollingViewProxy.AXS(A08 - Aiy), R.id.row_comment_like_button), 0, (int) (C25920wp.A0B(fragment).getDimensionPixelOffset(R.dimen.abc_star_medium) * d), true);
                if (A1W) {
                    enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
                } else {
                    enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                }
                A00.A06(enumC23685Chp);
                A00.A07(C68313Uw.A05);
                A00.A0A = true;
                C25960wt.A1L(A00);
                SharedPreferences A01 = C70173gG.A01(c29092FGl.A0E);
                C28352Emn.A14(A01, "seen_double_tap_comment_to_like_nux_count", 0);
                C25930wq.A0s(A01.edit(), "seen_double_tap_comment_to_like_nux_time", C25940wr.A05());
            }
        }
    }
}
