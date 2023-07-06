package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.JIy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36937JIy {
    public final Context A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final IgImageView A0D;
    public final RoundedCornerImageView A0E;
    public final RoundedCornerImageView A0F;

    public C36937JIy(Context context, View view, View view2, View view3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, IgImageView igImageView, RoundedCornerImageView roundedCornerImageView, RoundedCornerImageView roundedCornerImageView2) {
        C0OR.A0B(textView, 2);
        C150618f9.A1R(textView2, roundedCornerImageView, roundedCornerImageView2);
        C25960wt.A1Q(textView3, 6, textView4);
        C34901Hvb.A0y(8, textView5, textView6, textView7, textView8);
        C150648fC.A1A(textView9, 12, igImageView);
        this.A00 = context;
        this.A0B = textView;
        this.A04 = textView2;
        this.A0F = roundedCornerImageView;
        this.A0E = roundedCornerImageView2;
        this.A09 = textView3;
        this.A0A = textView4;
        this.A07 = textView5;
        this.A08 = textView6;
        this.A05 = textView7;
        this.A06 = textView8;
        this.A0C = textView9;
        this.A0D = igImageView;
        this.A02 = view;
        this.A03 = view2;
        this.A01 = view3;
        EnumC383824u enumC383824u = EnumC383824u.CENTER_CROP;
        roundedCornerImageView.A03 = enumC383824u;
        roundedCornerImageView2.A03 = enumC383824u;
    }
}
