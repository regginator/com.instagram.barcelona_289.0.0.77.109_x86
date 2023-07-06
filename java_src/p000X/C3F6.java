package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.3F6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3F6 {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final C25605DaU A03;
    public final GradientSpinnerAvatarView A04;

    public C3F6(View view) {
        this.A00 = C25920wp.A0J(view, R.id.row_user_container);
        this.A04 = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.selectable_user_row_avatar);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.row_user_username);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.row_user_info);
        View A02 = C080502w.A02(view, R.id.selectable_user_row_checkbox_view_stub);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        C25605DaU c25605DaU = new C25605DaU((ViewStub) A02);
        this.A03 = c25605DaU;
        c25605DaU.A02 = C4AM.A00;
        c25605DaU.A05(0);
    }
}
