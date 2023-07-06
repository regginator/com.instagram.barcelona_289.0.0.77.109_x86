package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.G5o  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31179G5o {
    public final View A00;
    public final TextView A01;
    public final CircularImageView A02;

    public C31179G5o(View view) {
        this.A00 = view;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            Resources resources = view.getResources();
            layoutParams.width = C8Q4.A02((int) ((C150658fD.A04(view) - (C26000wx.A04(resources) * 2.0f)) / 4.0f), resources.getDimensionPixelSize(R.dimen.ar_effect_option_icon_size), resources.getDimensionPixelSize(R.dimen.business_card_profile_pic_size));
            view.setLayoutParams(layoutParams);
        }
        this.A02 = (CircularImageView) C25920wp.A0I(view, R.id.profile_image);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.username);
    }
}
