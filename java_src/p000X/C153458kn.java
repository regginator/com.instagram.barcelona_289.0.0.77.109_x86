package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8kn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153458kn extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final ConstraintLayout A02;
    public final IgSimpleImageView A03;
    public final IgImageView A04;

    public C153458kn(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.username);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.description);
        this.A04 = (IgImageView) C25920wp.A0J(view, R.id.thumbnail);
        this.A03 = (IgSimpleImageView) C25920wp.A0J(view, R.id.editing_icon);
        this.A02 = (ConstraintLayout) C25920wp.A0J(view, R.id.foreground);
    }
}
