package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.Eud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28628Eud extends LsI {
    public final View A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final IgTextView A04;
    public final IgTextView A05;
    public final GradientSpinnerAvatarView A06;

    public C28628Eud(Context context, View view, Integer num) {
        super(view);
        this.A01 = view;
        this.A06 = (GradientSpinnerAvatarView) C080502w.A02(view, R.id.avatar);
        ImageView A0M = C25950ws.A0M(view, R.id.avatar_badge);
        this.A03 = A0M;
        this.A05 = C150658fD.A0J(view, R.id.username);
        this.A04 = C150658fD.A0J(view, R.id.user_fullname);
        C25920wp.A1Q(context, num);
        A0M.setImageDrawable(C123726xR.A00(context, R.drawable.instagram_star_pano_filled_12));
        View A0Q = C91564uW.A0Q(C150628fA.A08(view, R.id.action_button_container_view_stub), R.layout.action_button_container_panavision);
        this.A00 = C080502w.A02(A0Q, R.id.add);
        this.A02 = C080502w.A02(A0Q, R.id.remove);
    }
}
