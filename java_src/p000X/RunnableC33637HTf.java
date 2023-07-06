package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.HTf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33637HTf implements Runnable {
    public final /* synthetic */ F9C A00;

    public RunnableC33637HTf(F9C f9c) {
        this.A00 = f9c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        String str;
        F9C f9c = this.A00;
        AbstractC29424FVp abstractC29424FVp = f9c.A09;
        if (abstractC29424FVp == null) {
            str = "tabbedFragmentController";
        } else {
            int i = f9c.A00;
            if (abstractC29424FVp instanceof FWf) {
                view = (View) ((FWf) abstractC29424FVp).A01.A05.get(i);
            } else {
                JR3 A07 = ((C29436FWd) abstractC29424FVp).A01.A07(i);
                if (A07 != null) {
                    view = A07.A03;
                } else {
                    return;
                }
            }
            if (view != null && f9c.mView != null) {
                C25606DaV A01 = C35951vn.A01(f9c.requireActivity(), C25940wr.A0c(C25920wp.A0B(f9c), 2131821617));
                A01.A05(view, 0, C25920wp.A0B(f9c).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material), true);
                A01.A06(EnumC23685Chp.BELOW_ANCHOR);
                C25960wt.A1L(A01);
                C37511yy c37511yy = f9c.A04;
                if (c37511yy == null) {
                    str = "userPreferences";
                } else {
                    C28352Emn.A14(c37511yy.A00, "audio_global_search_tab_nux_count", 0);
                    return;
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
