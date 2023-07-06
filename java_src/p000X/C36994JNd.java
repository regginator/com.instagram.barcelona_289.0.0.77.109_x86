package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
/* renamed from: X.JNd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36994JNd {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final PromoteData A04;
    public final C31841GbV A05;

    public final void A00() {
        TextView textView;
        PromoteData promoteData = this.A04;
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        if (!C70763jC.A0E(C0TD.A06, userSession, 36325042388280173L)) {
            C31841GbV c31841GbV = this.A05;
            EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0K;
            if (c31841GbV.A06.A0I(c31841GbV.A03(enumC29776Fea.toString(), "reach_estimation_fetch"))) {
                this.A03.setVisibility(8);
                if (promoteData.A2X) {
                    this.A01.setVisibility(0);
                    textView = this.A02;
                } else {
                    this.A02.setVisibility(0);
                    textView = this.A01;
                }
                textView.setVisibility(8);
                this.A00.setVisibility(0);
                c31841GbV.A05(enumC29776Fea, "reach_estimation_fetch");
                return;
            }
        }
        this.A03.setVisibility(8);
        this.A02.setVisibility(8);
        this.A01.setVisibility(8);
        this.A00.setVisibility(8);
    }

    public C36994JNd(View view, C31841GbV c31841GbV, PromoteData promoteData) {
        this.A04 = promoteData;
        this.A05 = c31841GbV;
        this.A03 = (TextView) C25920wp.A0J(view, R.id.reach_estimation_text_view);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.reach_estimation_subtitle_view);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.reach_estimation_continuous_ads_subtitle_view);
        this.A00 = C25920wp.A0J(view, R.id.reach_estimation_progress_bar);
    }
}
