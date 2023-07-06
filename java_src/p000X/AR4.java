package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.AR4 */
/* loaded from: classes4.dex */
public final class AR4 {
    public View A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public IgImageView A04;
    public final ViewStub A05;

    public final void A00() {
        if (this.A00 == null) {
            View inflate = this.A05.inflate();
            this.A00 = inflate;
            this.A03 = C25930wq.A0F(inflate, R.id.story_interstitial_title);
            this.A02 = C25930wq.A0F(this.A00, R.id.story_interstitial_subtitle);
            this.A04 = (IgImageView) this.A00.findViewById(R.id.story_interstitial_center_profile);
            this.A01 = C25930wq.A0F(this.A00, R.id.story_interstitial_cta_button);
        }
    }

    public AR4(ViewStub viewStub) {
        this.A05 = viewStub;
    }
}
