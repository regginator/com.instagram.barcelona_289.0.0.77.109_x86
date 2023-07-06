package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.EuK */
/* loaded from: classes6.dex */
public final class EuK extends LsI {
    public final ImageView A00;
    public final IgButton A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final CircularImageView A04;

    public EuK(View view) {
        super(view);
        this.A04 = (CircularImageView) C25920wp.A0I(view, R.id.suggested_channel_image);
        this.A03 = (IgTextView) C25920wp.A0I(view, R.id.suggested_channels_title);
        this.A02 = (IgTextView) C25920wp.A0I(view, R.id.suggested_channels_subtitle);
        this.A01 = (IgButton) C25920wp.A0I(view, R.id.suggested_channels_join_button);
        this.A00 = (ImageView) C25920wp.A0I(view, R.id.suggested_channels_dismiss_button);
    }
}
