package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.DEs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25133DEs {
    public int A00 = -1;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final RecyclerView A07;
    public final IgButton A08;
    public final IgImageView A09;
    public final GradientSpinner A0A;

    public C25133DEs(View view) {
        this.A02 = view;
        this.A09 = C26010wy.A0A(view, R.id.ar_effect_icon);
        this.A06 = C25920wp.A0K(view, R.id.ar_effect_title);
        this.A04 = C25920wp.A0K(view, R.id.ar_profile_text);
        this.A05 = C25920wp.A0K(view, R.id.subtitle_text);
        this.A03 = C25920wp.A0K(view, R.id.ad_label_text);
        this.A08 = (IgButton) C080502w.A02(view, R.id.ad_cta_btn);
        this.A07 = C25990ww.A0G(view, R.id.options_recycler_view);
        this.A0A = (GradientSpinner) C080502w.A02(view, R.id.effect_icon_reel_ring);
        this.A01 = C080502w.A02(view, R.id.age_restricted_note_container);
    }
}
