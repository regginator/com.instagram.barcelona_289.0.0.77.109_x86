package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.5zS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5zS extends C5AP {
    public final IgTextView A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final CircularImageView A03;
    public final IgImageView A04;

    public C5zS(View view) {
        super(view);
        this.A04 = (IgImageView) C25920wp.A0J(view, R.id.header_image);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.title_text_view);
        this.A03 = (CircularImageView) C25920wp.A0J(view, R.id.profile_image);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.username_text_view);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.follower_number_text_view);
    }
}
