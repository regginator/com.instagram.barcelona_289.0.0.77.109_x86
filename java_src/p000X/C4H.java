package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C4H */
/* loaded from: classes5.dex */
public final class C4H extends LsI {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Activity A05;
    public final ViewGroup A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final IgImageView A0A;
    public final C25605DaU A0B;
    public final C26710Dwm A0C;

    public C4H(Activity activity, View view, C26710Dwm c26710Dwm) {
        super(view);
        this.A05 = activity;
        Resources resources = activity.getResources();
        this.A06 = C25970wu.A0K(view, R.id.row_search_user_container);
        this.A09 = C25920wp.A0K(view, R.id.row_search_user_username);
        this.A08 = C25920wp.A0K(view, R.id.row_search_user_fullname);
        this.A07 = C25920wp.A0K(view, R.id.row_search_user_secondary_subtitle);
        this.A0A = C26010wy.A0A(view, R.id.row_search_user_imageview);
        this.A0B = C25940wr.A0T(view, R.id.overflow_button_stub);
        this.A04 = C91544uU.A0E(activity);
        this.A02 = C25970wu.A04(activity, R.attr.avatarInnerStroke);
        this.A00 = activity.getColor(R.color.igds_highlight_background);
        this.A01 = resources.getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
        this.A03 = resources.getDimensionPixelSize(R.dimen.circular_avatar_stroke_width);
        this.A0C = c26710Dwm;
    }
}
