package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.AIr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18610AIr {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final GradientSpinnerAvatarView A03;

    public C18610AIr(View view) {
        this.A03 = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.user_profile_picture);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.title);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.subtitle);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.description);
    }
}
