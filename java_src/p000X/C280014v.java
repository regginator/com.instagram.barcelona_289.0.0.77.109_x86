package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.14v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C280014v extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final IgLinearLayout A03;
    public final IgImageView A04;

    public C280014v(View view) {
        super(view);
        this.A00 = view;
        this.A03 = (IgLinearLayout) C25920wp.A0J(view, R.id.icon_container);
        this.A04 = (IgImageView) C25920wp.A0J(view, R.id.icon);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.title);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.subtitle);
    }
}
