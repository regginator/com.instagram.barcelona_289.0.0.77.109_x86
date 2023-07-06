package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.Euo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28639Euo extends LsI {
    public final View A00;
    public final ViewGroup A01;
    public final CheckBox A02;
    public final FrameLayout A03;
    public final ImageView A04;
    public final LinearLayout A05;
    public final RadioButton A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final GradientSpinnerAvatarView A0A;

    public C28639Euo(Context context, FrameLayout frameLayout) {
        super(frameLayout);
        this.A03 = frameLayout;
        this.A05 = C26010wy.A05(frameLayout, R.id.user_row_background);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C080502w.A02(frameLayout, R.id.row_user_imageview);
        this.A0A = gradientSpinnerAvatarView;
        this.A01 = C25970wu.A0K(frameLayout, R.id.row_user_info_layout);
        this.A08 = C25920wp.A0K(frameLayout, R.id.row_user_primary_name);
        this.A09 = C25920wp.A0K(frameLayout, R.id.row_user_secondary_name);
        this.A07 = C25920wp.A0K(frameLayout, R.id.row_user_context_line);
        CheckBox checkBox = (CheckBox) C080502w.A02(frameLayout, R.id.recipient_toggle);
        this.A02 = checkBox;
        checkBox.setBackground(C7GS.A00(context, R.color.blue_5));
        C37605JhK.A02(checkBox, AnonymousClass006.A0C);
        this.A00 = C080502w.A02(frameLayout, R.id.shh_mode_indicator_placeholder);
        RadioButton radioButton = (RadioButton) C080502w.A02(frameLayout, R.id.recipient_toggle_radio_button);
        this.A06 = radioButton;
        C37605JhK.A02(radioButton, AnonymousClass006.A02);
        gradientSpinnerAvatarView.A02 = -0.03f;
        this.A04 = C25950ws.A0M(frameLayout, R.id.recipient_typeahead_add);
    }
}
