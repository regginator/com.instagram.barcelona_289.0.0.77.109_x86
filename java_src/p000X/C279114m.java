package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.14m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C279114m extends LsI {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final CircularImageView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C279114m(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A03 = (CircularImageView) C25920wp.A0J(viewGroup, R.id.avatar_image_view);
        this.A02 = (TextView) C25920wp.A0J(viewGroup, R.id.title);
        this.A00 = C25920wp.A0J(viewGroup, R.id.login_button);
        this.A01 = C25920wp.A0J(viewGroup, R.id.option_button);
    }
}
