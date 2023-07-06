package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.L4K */
/* loaded from: classes8.dex */
public final class L4K extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final IgImageView A04;

    public L4K(View view) {
        super(view);
        this.A00 = view;
        this.A01 = (TextView) C25920wp.A0J(view, R.id.ad_start_time);
        this.A04 = (IgImageView) C25920wp.A0J(view, R.id.media_thumbnail);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.media_caption);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.media_taken_at);
    }
}
