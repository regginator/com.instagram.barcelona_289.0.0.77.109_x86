package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.8kj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153418kj extends LsI {
    public final View A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final CircularImageView A04;

    public C153418kj(View view) {
        super(view);
        this.A00 = C25920wp.A0J(view, R.id.attachment);
        this.A04 = (CircularImageView) C25920wp.A0J(view, R.id.avatar_image);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.title_text);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.subtitle_text);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.description_text);
    }
}
