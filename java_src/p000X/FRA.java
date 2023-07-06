package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.FRA */
/* loaded from: classes6.dex */
public final class FRA extends F9R {
    public static final String __redex_internal_original_name = "QuickPromotionIIGCelebrationFullscreen";
    public IgSimpleImageView A00;
    public CircularImageView A01;
    public CircularImageView A02;

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(473362156);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.quick_promotion_celebration_fullscreen_fragment, viewGroup, false);
        CircularImageView circularImageView = (CircularImageView) F9R.A00(inflate, this);
        this.A02 = circularImageView;
        this.A05 = circularImageView;
        this.A01 = (CircularImageView) inflate.findViewById(R.id.animation_over_image);
        this.A00 = (IgSimpleImageView) inflate.findViewById(R.id.background_simple_imageview);
        C21950pH.A09(-113262650, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1367089087);
        super.onDestroyView();
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
        C21950pH.A09(-214635048, A02);
    }

    @Override // p000X.F9R, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        CircularImageView circularImageView;
        int A02 = C21950pH.A02(439250282);
        super.onResume();
        C29314FQy c29314FQy = this.A07;
        if (c29314FQy != null && !this.A0B) {
            A02(c29314FQy);
            UserSession userSession = this.A09;
            if (userSession != null && (circularImageView = this.A02) != null) {
                circularImageView.setUrl(C25920wp.A0Z(userSession).A0a(), this);
            }
            IgSimpleImageView igSimpleImageView = this.A00;
            if (igSimpleImageView != null) {
                DSN dsn = new DSN(igSimpleImageView, getModuleName(), igSimpleImageView.getRootView());
                dsn.A02 = requireContext().getColor(R.color.canvas_text_tool_scrim);
                dsn.A00 = 5;
                igSimpleImageView.setBackground(new C22199Bsi(dsn));
            }
            CircularImageView circularImageView2 = this.A01;
            if (circularImageView2 != null) {
                C31792GZl.A01(requireContext(), circularImageView2);
                C31792GZl.A02(circularImageView2.getDrawable());
            }
        } else {
            A01();
            this.A0A = true;
        }
        C21950pH.A09(-510503725, A02);
    }
}
