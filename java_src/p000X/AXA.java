package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.AXA */
/* loaded from: classes4.dex */
public final class AXA {
    public static final void A00(Context context, View.OnClickListener onClickListener, ImageUrl imageUrl, C153958lp c153958lp, float f) {
        c153958lp.A02.A05(8);
        FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = c153958lp.A04;
        C0OR.A0C(fixedAspectRatioVideoLayout, "null cannot be cast to non-null type com.instagram.discovery.ui.FixedAspectRatioVideoLayout");
        fixedAspectRatioVideoLayout.setAspectRatio(f);
        C22210Bsv c22210Bsv = new C22210Bsv(context, 0.15f, 0.4f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 300L, false, false, false, false, false);
        if (imageUrl != null) {
            c22210Bsv.A00(imageUrl, null);
        }
        IgImageButton igImageButton = c153958lp.A06;
        ((ConstrainedImageView) igImageButton).A00 = f;
        igImageButton.setEnableTouchOverlay(false);
        C150678fF.A0r(c22210Bsv, igImageButton);
        igImageButton.setOnClickListener(onClickListener);
    }

    public static final void A01(Context context, B7P b7p, B7P b7p2, C4u2 c4u2, InterfaceC22125Br4 interfaceC22125Br4, C153958lp c153958lp, UserSession userSession, float f, boolean z, boolean z2) {
        boolean CuP = interfaceC22125Br4.CuP(b7p);
        C25605DaU c25605DaU = c153958lp.A03;
        c25605DaU.A05(C25930wq.A00(CuP ? 1 : 0));
        if (CuP) {
            C150618f9.A0p(C25990ww.A0C(c25605DaU), 52, interfaceC22125Br4, b7p);
        }
        boolean z3 = b7p.A0Y;
        C18703AMg c18703AMg = c153958lp.A05;
        if (z3) {
            C19454Ah7.A00(c4u2, C177599tw.A00(b7p, interfaceC22125Br4, -1), c18703AMg, true);
        } else {
            C19454Ah7.A01(c18703AMg);
        }
        A00(context, C150668fE.A08(interfaceC22125Br4, b7p, 53), b7p2.A2M(context), c153958lp, f);
        IgImageButton igImageButton = c153958lp.A06;
        C19714AlN.A02(igImageButton, c4u2, b7p, null, userSession, false);
        IgTextView igTextView = c153958lp.A00;
        if (z2) {
            igTextView.setVisibility(0);
            Resources resources = context.getResources();
            User A2c = b7p2.A2c(userSession);
            if (A2c != null) {
                igTextView.setText(C25940wr.A0d(resources, A2c.BKR(), 2131828187));
            } else {
                throw C25920wp.A0c();
            }
        } else {
            igTextView.setVisibility(8);
        }
        igImageButton.setVisibility(C91564uW.A07(z ? 1 : 0));
        if (b7p2.Ba2() && b7p2.A4g()) {
            C150618f9.A0p(c153958lp.A08, 54, interfaceC22125Br4, b7p2);
            MediaActionsView mediaActionsView = c153958lp.A07;
            mediaActionsView.setVisibility(0);
            mediaActionsView.setShouldShowCountdownTimer(true);
            return;
        }
        c153958lp.A01.A05(8);
        c153958lp.A07.setVisibility(8);
    }
}
