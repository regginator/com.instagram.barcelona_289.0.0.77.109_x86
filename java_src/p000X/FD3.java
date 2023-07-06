package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.FD3 */
/* loaded from: classes6.dex */
public final class FD3 extends AbstractC32488Gqe {
    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int A03 = C21950pH.A03(-1793694946);
        if (view == null) {
            i2 = -960723486;
        } else {
            Object tag = view.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardAnonymousViewersBinder.Holder");
            G2O g2o = (G2O) tag;
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardAnonymousViewers");
            G2N g2n = (G2N) obj;
            C25920wp.A1Q(g2o, g2n);
            g2o.A01.setText(g2n.A01);
            g2o.A00.setText(g2n.A00);
            i2 = -552283653;
        }
        C21950pH.A0A(i2, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1630338037, viewGroup);
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.reel_dashboard_anonymous_viewers, viewGroup, false);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) inflate.findViewById(R.id.anonymous_viewers_image);
        if (gradientSpinnerAvatarView != null) {
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
        }
        inflate.setTag(new G2O((TextView) C25920wp.A0I(inflate, R.id.anonymous_viewers_header), (TextView) C25920wp.A0I(inflate, R.id.anonymous_viewers_body)));
        C21950pH.A0A(-375820995, A00);
        return inflate;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
