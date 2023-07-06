package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.JFn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36859JFn {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final RoundedCornerImageView A03;

    public C36859JFn(View view, TextView textView, TextView textView2, RoundedCornerImageView roundedCornerImageView) {
        C25920wp.A1R(view, textView);
        C91514uR.A1T(textView2, roundedCornerImageView);
        this.A00 = view;
        this.A02 = textView;
        this.A01 = textView2;
        this.A03 = roundedCornerImageView;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
    }
}
