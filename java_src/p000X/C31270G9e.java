package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
/* renamed from: X.G9e  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31270G9e {
    public final ViewGroup A00;
    public final TextView A01;
    public final TextView A02;
    public final GradientSpinnerAvatarView A03;
    public final StackedAvatarView A04;

    public C31270G9e(View view) {
        this.A00 = C25970wu.A0K(view, R.id.container);
        this.A02 = C25920wp.A0K(view, R.id.title);
        this.A01 = C25920wp.A0K(view, R.id.subtitle);
        this.A04 = (StackedAvatarView) C080502w.A02(view, R.id.stacked_avatar_view);
        this.A03 = (GradientSpinnerAvatarView) C080502w.A02(view, R.id.single_avatar_view);
    }
}
