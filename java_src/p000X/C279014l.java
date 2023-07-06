package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.14l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C279014l extends LsI {
    public final View A00;
    public final TextView A01;
    public final IgImageView A02;
    public final IgImageView A03;

    public C279014l(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.topic_text);
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.topic_image);
        this.A02 = (IgImageView) C25920wp.A0J(view, R.id.checkmark);
        this.A00 = C25920wp.A0J(view, R.id.darkened_overlay);
    }
}
