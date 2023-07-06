package p000X;

import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.AQF */
/* loaded from: classes4.dex */
public final class AQF {
    public ViewGroup A00;
    public ImageView A01;
    public TextView A02;
    public final ViewStub A03;

    public final void A00() {
        if (this.A00 == null) {
            ViewGroup viewGroup = (ViewGroup) this.A03.inflate();
            this.A00 = viewGroup;
            this.A01 = C25970wu.A0L(viewGroup, R.id.effect_attribution_icon);
            this.A02 = C25930wq.A0F(this.A00, R.id.effect_attribution_label);
        }
    }

    public AQF(ViewStub viewStub) {
        this.A03 = viewStub;
    }
}
