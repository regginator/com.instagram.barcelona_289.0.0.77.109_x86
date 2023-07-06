package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
/* renamed from: X.8lX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153778lX extends LsI {
    public final Context A00;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final RoundedCornerImageView A06;
    public final RoundedCornerImageView A07;
    public final AutoWidthToggleButton A08;
    public final InterfaceC12130Pj A09;

    public C153778lX(View view) {
        super(view);
        this.A02 = view;
        this.A00 = C25930wq.A05(view);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view, R.id.thumbnail_circle);
        this.A06 = roundedCornerImageView;
        RoundedCornerImageView roundedCornerImageView2 = (RoundedCornerImageView) C25920wp.A0J(view, R.id.thumbnail_square);
        this.A07 = roundedCornerImageView2;
        this.A03 = (TextView) C25920wp.A0J(view, R.id.primary_text);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.secondary_text);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.tertiary_text);
        this.A01 = C25920wp.A0J(view, R.id.chevron);
        this.A08 = (AutoWidthToggleButton) C25920wp.A0J(view, R.id.add_button);
        this.A09 = C150628fA.A0s(this, 32);
        EnumC383824u enumC383824u = EnumC383824u.CENTER_CROP;
        roundedCornerImageView.A03 = enumC383824u;
        roundedCornerImageView2.A03 = enumC383824u;
    }
}
