package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.LI6 */
/* loaded from: classes8.dex */
public final class LI6 extends L44 {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final GradientSpinnerAvatarView A04;
    public final /* synthetic */ L3f A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LI6(View view, L3f l3f) {
        super(view);
        this.A05 = l3f;
        this.A01 = (TextView) C25920wp.A0J(view, R.id.primary_text);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.secondary_text);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.tertiary_text);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.dot);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.image);
        this.A04 = gradientSpinnerAvatarView;
        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
    }
}
