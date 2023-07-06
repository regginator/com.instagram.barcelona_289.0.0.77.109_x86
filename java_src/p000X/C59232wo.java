package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.user.model.User;
/* renamed from: X.2wo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59232wo {
    public static void A00(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC89814rD interfaceC89814rD, C64453Db c64453Db, C68273Us c68273Us, boolean z, boolean z2) {
        if (z && context != null) {
            C3FF c3ff = c64453Db.A01;
            c3ff.A00.getLayoutParams().height = context.getResources().getDimensionPixelSize(R.dimen.action_button_min_width);
            GradientSpinnerAvatarView gradientSpinnerAvatarView = c3ff.A01;
            gradientSpinnerAvatarView.getLayoutParams().height = context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
            gradientSpinnerAvatarView.getLayoutParams().width = C25970wu.A03(context, R.dimen._self_serve_linking_artist_avatar_search_size);
            gradientSpinnerAvatarView.A06 = C25970wu.A03(context, R.dimen._self_serve_linking_artist_avatar_search_size);
            gradientSpinnerAvatarView.A05 = 0;
            GradientSpinnerAvatarView.A02(gradientSpinnerAvatarView);
            gradientSpinnerAvatarView.A08 = true;
            gradientSpinnerAvatarView.A09 = false;
            gradientSpinnerAvatarView.A07();
        }
        C3FF c3ff2 = c64453Db.A01;
        User user = c68273Us.A01;
        C59242wp.A00(interfaceC19580l7, user.B4d(), c3ff2, c68273Us.A02, c68273Us.A03, c68273Us.A04, user.BZy());
        if (z2) {
            c68273Us.A00 = true;
        }
        ((CompoundButton) c64453Db.A02.A04()).setChecked(c68273Us.A00);
        ViewGroup viewGroup = c3ff2.A00;
        C25960wt.A15(viewGroup, interfaceC89814rD, c64453Db, c68273Us, 75);
        c64453Db.A00.A04().setVisibility(8);
        viewGroup.setAlpha(C25980wv.A00(interfaceC89814rD.BYW(user) ? 1 : 0));
    }
}
