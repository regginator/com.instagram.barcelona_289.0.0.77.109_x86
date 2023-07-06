package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C4D */
/* loaded from: classes5.dex */
public final class C4D extends LsI {
    public final View A00;
    public final FrameLayout A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgImageView A05;
    public final IgImageView A06;
    public final View A07;

    public C4D(View view) {
        super(view);
        this.A07 = view;
        this.A00 = view;
        this.A06 = (IgImageView) C25920wp.A0I(view, R.id.image_view);
        this.A04 = (IgTextView) C25920wp.A0I(view, R.id.song_title);
        this.A02 = (IgTextView) C25920wp.A0I(view, R.id.artist_name);
        this.A05 = (IgImageView) C25920wp.A0I(view, R.id.explicit_icon);
        this.A03 = (IgTextView) C25920wp.A0I(view, R.id.display_label);
        this.A01 = (FrameLayout) C25920wp.A0I(view, R.id.spotlight_banner_frame_layout);
    }
}
