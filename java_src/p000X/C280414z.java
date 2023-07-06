package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.14z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C280414z extends LsI {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final IgImageView A04;
    public final View A05;

    public C280414z(View view) {
        super(view);
        this.A05 = view;
        this.A04 = (IgImageView) C25920wp.A0J(view, R.id.media_thumbnail);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.media_caption);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.media_taken_at);
        this.A00 = C25920wp.A0J(view, R.id.approve_button);
        this.A01 = C25920wp.A0J(view, R.id.decline_button);
    }
}
