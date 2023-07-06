package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.14s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C279714s extends LsI {
    public final Drawable A00;
    public final TextView A01;
    public final IgImageView A02;
    public final GradientSpinnerAvatarView A03;

    public C279714s(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.row_reaction_author_tv);
        this.A03 = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.row_reaction_avatar_iv);
        this.A00 = view.getContext().getDrawable(R.drawable.avatar_bottom_badge);
        this.A02 = (IgImageView) C25920wp.A0J(view, R.id.row_reaction_iv);
    }
}
