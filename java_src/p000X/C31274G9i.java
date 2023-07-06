package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.G9i  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31274G9i {
    public final TextView A00;
    public final TextView A01;
    public final IgImageView A02;
    public final IgImageView A03;
    public final IgImageView A04;

    public C31274G9i(View view) {
        this.A04 = (IgImageView) C25920wp.A0I(view, R.id.user_verified_icon);
        this.A02 = (IgImageView) C25920wp.A0I(view, R.id.user_badge_icon);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.user_badge_count);
        this.A03 = (IgImageView) C25920wp.A0I(view, R.id.user_pinned_icon);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.user_pinned_text);
    }
}
