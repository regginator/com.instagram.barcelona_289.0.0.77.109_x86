package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.157  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass157 extends LsI {
    public ImageView A00;
    public CircularImageView A01;
    public final View A02;
    public final ViewGroup A03;
    public final IgTextView A04;
    public final IgTextView A05;
    public final /* synthetic */ C273011v A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass157(ViewGroup viewGroup, C273011v c273011v) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 2);
        this.A06 = c273011v;
        this.A03 = viewGroup;
        this.A04 = (IgTextView) C25920wp.A0J(viewGroup, R.id.row_user_username);
        this.A05 = (IgTextView) C25920wp.A0J(viewGroup, R.id.row_user_info);
        this.A01 = (CircularImageView) C25920wp.A0J(viewGroup, R.id.user_profile_pic);
        this.A00 = (ImageView) C25920wp.A0J(viewGroup, R.id.close_friends_icon);
        this.A02 = C25920wp.A0J(viewGroup, R.id.row_user_message);
    }
}
