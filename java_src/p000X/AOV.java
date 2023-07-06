package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
/* renamed from: X.AOV */
/* loaded from: classes4.dex */
public final class AOV {
    public final /* synthetic */ C9AQ A00;

    public AOV(C9AQ c9aq) {
        this.A00 = c9aq;
    }

    public final void A00(int i, boolean z) {
        LinearLayoutManager linearLayoutManager;
        int i2;
        C9AQ c9aq = this.A00;
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = c9aq.A01;
        if (refreshableRecyclerViewLayout != null && (linearLayoutManager = (LinearLayoutManager) refreshableRecyclerViewLayout.A0P.A0H) != null) {
            int dimensionPixelSize = C25920wp.A0B(c9aq).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
            C32400Gp1 c32400Gp1 = c9aq.A06.A0A;
            if (c32400Gp1 != null) {
                i2 = c32400Gp1.A0L.getHeight();
            } else {
                i2 = 0;
            }
            if (z) {
                C59O c59o = new C59O(c9aq.requireContext());
                ((AbstractC41095Liu) c59o).A00 = i;
                c59o.A01 = dimensionPixelSize + i2;
                linearLayoutManager.A1S(c59o);
                return;
            }
            linearLayoutManager.A1z(i, i2 + dimensionPixelSize);
        }
    }
}
