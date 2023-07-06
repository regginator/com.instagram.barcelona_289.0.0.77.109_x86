package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQE */
/* loaded from: classes4.dex */
public final class AQE {
    public final Context A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;

    public AQE(View view) {
        this.A00 = view.getContext();
        this.A03 = C25920wp.A0K(view, R.id.slider_results_summary_emoji);
        this.A01 = C25950ws.A0M(view, R.id.slider_results_summary_slider);
        this.A02 = C25920wp.A0K(view, R.id.slider_results_summary_description);
    }

    public final void A00(B7P b7p, UserSession userSession) {
        C157538vj c157538vj;
        float f;
        String A0b;
        C159308yk c159308yk;
        float f2;
        float f3;
        BCJ A00 = AZ0.A00(b7p);
        A00.getClass();
        C0OR.A0B(userSession, 1);
        C19230AdI A0M = C168539be.A00(userSession).A0M(A00);
        if (A0M != null && (c159308yk = A0M.A00) != null) {
            int A002 = A00.A00();
            c157538vj = A00.A00;
            Float f4 = c157538vj.A02;
            if (f4 != null) {
                f2 = f4.floatValue();
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            Float f5 = c159308yk.A01;
            if (f5 != null) {
                f3 = f5.floatValue();
            } else {
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            f = ((f2 * A002) + f3) / (A002 + 1);
        } else {
            c157538vj = A00.A00;
            Float f6 = c157538vj.A02;
            if (f6 != null) {
                f = f6.floatValue();
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
        }
        C19230AdI A0M2 = C168539be.A00(userSession).A0M(A00);
        int A003 = A00.A00();
        if (A0M2 != null) {
            A003++;
        }
        String str = c157538vj.A07;
        if (str == null) {
            str = "😍";
        }
        Context context = this.A00;
        Resources resources = context.getResources();
        int A08 = C0hI.A08(context) >> 1;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.browser_error_screen_description_width) >> 1;
        int i = A08 - dimensionPixelSize2;
        int i2 = A08 + dimensionPixelSize2;
        float f7 = dimensionPixelSize / 2.0f;
        float dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.abc_star_medium) / 2.0f;
        float A01 = C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, (i + f7) - dimensionPixelSize3, (i2 - f7) - dimensionPixelSize3);
        TextView textView = this.A03;
        textView.setText(str);
        C0hI.A0h(textView, new RunnableC20910BOz(this, A01));
        Resources resources2 = context.getResources();
        int dimensionPixelSize4 = resources2.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
        int A082 = C91554uV.A08(resources2);
        View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu = new View$OnTouchListenerC22209Bsu(context, userSession);
        view$OnTouchListenerC22209Bsu.A09 = true;
        view$OnTouchListenerC22209Bsu.invalidateSelf();
        view$OnTouchListenerC22209Bsu.A02(dimensionPixelSize4);
        view$OnTouchListenerC22209Bsu.A04(AnonymousClass006.A01);
        view$OnTouchListenerC22209Bsu.A01(f);
        view$OnTouchListenerC22209Bsu.A03(A082);
        this.A01.setImageDrawable(view$OnTouchListenerC22209Bsu);
        Resources resources3 = context.getResources();
        if (A003 == 0) {
            A0b = resources3.getString(2131834207);
        } else {
            A0b = C25930wq.A0b(resources3, A003, R.plurals.reel_dashboard_slider_results_summary);
        }
        this.A02.setText(A0b);
    }
}
