package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.8kx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153558kx extends LsI {
    public final IgTextView A00;
    public final IgTextView A01;
    public final TouchOverlayView A02;
    public final CircularImageView A03;
    public final RoundedCornerImageView A04;

    public C153558kx(View view) {
        super(view);
        this.A04 = (RoundedCornerImageView) C25920wp.A0J(view, R.id.icon);
        this.A03 = (CircularImageView) C25920wp.A0J(view, R.id.avatar);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.primary_text);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.secondary_text);
        this.A02 = (TouchOverlayView) C25920wp.A0J(view, R.id.touch_overlay);
    }
}
