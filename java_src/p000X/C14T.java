package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.14T  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C14T extends LsI {
    public final IgTextView A00;
    public final IgTextView A01;
    public final CircularImageView A02;

    public C14T(View view) {
        super(view);
        this.A02 = (CircularImageView) C25920wp.A0J(view, R.id.avatar_pic);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.visibility_header);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.visibility_body);
    }
}
