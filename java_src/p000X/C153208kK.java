package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.8kK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153208kK extends LsI {
    public final IgTextView A00;
    public final IgTextView A01;
    public final CircularImageView A02;

    public C153208kK(View view) {
        super(view);
        this.A02 = (CircularImageView) C25920wp.A0J(view, R.id.image);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.title);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.subtitle);
    }
}
