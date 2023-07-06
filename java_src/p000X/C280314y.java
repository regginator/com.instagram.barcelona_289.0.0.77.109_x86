package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.14y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C280314y extends LsI {
    public final IgTextView A00;
    public final CircularImageView A01;
    public final C25605DaU A02;
    public final View A03;
    public final ImageView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C280314y(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A03 = C25920wp.A0I(viewGroup, R.id.row_container);
        this.A00 = (IgTextView) C25920wp.A0I(viewGroup, R.id.row_title);
        this.A01 = (CircularImageView) C25920wp.A0I(viewGroup, R.id.row_primary_image);
        this.A02 = C25940wr.A0T(viewGroup, R.id.row_user_stacked_avatar);
        this.A04 = (ImageView) C25920wp.A0I(viewGroup, R.id.row_end_image);
    }
}
