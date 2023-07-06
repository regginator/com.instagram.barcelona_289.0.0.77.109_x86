package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.8kT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153288kT extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final C20648BDa A02;

    public C153288kT(View view) {
        super(view);
        this.A02 = new C20648BDa(C26010wy.A0A(view, R.id.attribution_icon_image), (GradientSpinner) C080502w.A02(view, R.id.attribution_icon_reel_ring));
        this.A01 = C25920wp.A0K(view, R.id.attribution_title);
        this.A00 = C25920wp.A0K(view, R.id.attribution_subtitle);
    }
}
