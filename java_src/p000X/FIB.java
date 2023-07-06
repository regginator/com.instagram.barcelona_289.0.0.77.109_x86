package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.FIB */
/* loaded from: classes6.dex */
public final class FIB extends AbstractC33501pb {
    public final Fragment A00;
    public final HJ2 A01;
    public final InterfaceC34765Ht8 A02;
    public final boolean A03;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FU0.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        FU0 fu0 = (FU0) interfaceC42580Mhj;
        EuB euB = (EuB) lsI;
        if (euB != null && fu0 != null) {
            HJ2 hj2 = this.A01;
            InterfaceC34765Ht8 interfaceC34765Ht8 = this.A02;
            boolean z = this.A03;
            Fragment fragment = this.A00;
            View view = euB.A00;
            C29371FTi c29371FTi = fu0.A01;
            C31666GSl A00 = C31666GSl.A00();
            A00.A07 = "server";
            C0OR.A0B("server_results", 0);
            A00.A04 = "server_results";
            int i = fu0.A00;
            A00.A00 = i;
            A00.A01 = i;
            interfaceC34765Ht8.Cb8(view, c29371FTi, new GDJ(A00));
            C28352Emn.A1C(view, hj2, fragment, fu0, 67);
            euB.A02.setText(fu0.A03);
            IgTextView igTextView = euB.A01;
            igTextView.setText(fu0.A02);
            C28352Emn.A1C(igTextView, hj2, fragment, fu0, 68);
            CircularImageView circularImageView = euB.A03;
            C25930wq.A0o(view.getContext(), circularImageView, R.drawable.ig_illustrations_qp_search_refresh);
            if (z) {
                C7De.A01(view);
                int dimensionPixelSize = C91534uT.A0I(circularImageView).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                C28354Emp.A15(circularImageView, dimensionPixelSize);
                circularImageView.getLayoutParams().width = dimensionPixelSize;
                igTextView.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.33f);
                igTextView.setTextSize(0, C91534uT.A0I(igTextView).getDimension(R.dimen.add_payment_bottom_sheet_row_subtitle_size));
            }
        }
    }

    public FIB(Fragment fragment, HJ2 hj2, InterfaceC34765Ht8 interfaceC34765Ht8, boolean z) {
        this.A01 = hj2;
        this.A02 = interfaceC34765Ht8;
        this.A00 = fragment;
        this.A03 = z;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EuB(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_search_upsell, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
