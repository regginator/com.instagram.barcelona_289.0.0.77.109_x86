package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.8lS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153728lS extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final IgTextView A06;
    public final IgImageView A07;
    public final FollowButton A08;

    public C153728lS(View view) {
        super(view);
        this.A07 = (IgImageView) C25920wp.A0I(view, R.id.shop_info_avatar);
        this.A06 = (IgTextView) C25920wp.A0I(view, R.id.shop_info_username);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.shop_info_full_name);
        this.A03 = (TextView) C25920wp.A0I(view, R.id.shop_info_row_subtitle);
        this.A05 = (TextView) C25920wp.A0I(view, R.id.view_shop_info_link);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.shop_info_separator);
        this.A08 = (FollowButton) C25920wp.A0I(view, R.id.shop_info_user_follow_button);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.shop_info_full_name_separator);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.shop_info_profile_badge);
    }
}
