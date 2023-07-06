package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.G8F */
/* loaded from: classes6.dex */
public final class G8F {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final GradientSpinnerAvatarView A03;

    public G8F(View view) {
        this.A03 = (GradientSpinnerAvatarView) view.findViewById(R.id.follow_list_user_imageview);
        this.A01 = C25930wq.A0F(view, R.id.follow_list_mutual_count);
        this.A02 = C25930wq.A0F(view, R.id.follow_list_comma_separated);
        this.A00 = view;
    }
}
