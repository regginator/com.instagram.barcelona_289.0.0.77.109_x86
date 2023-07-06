package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.8kf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153378kf extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final IgdsHeadline A02;
    public final SpinnerImageView A03;

    public C153378kf(View view) {
        super(view);
        this.A03 = (SpinnerImageView) C080502w.A02(view, R.id.empty_state_view_loading_spinner);
        this.A02 = (IgdsHeadline) C080502w.A02(view, R.id.empty_state_headline_component);
        this.A00 = C25920wp.A0K(view, R.id.empty_state_view_privacy_link);
        this.A01 = C25920wp.A0K(view, R.id.empty_state_under_button_text);
    }
}
