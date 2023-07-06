package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
/* renamed from: X.I4T */
/* loaded from: classes7.dex */
public final class I4T extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final RoundedCornerImageView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I4T(View view, TextView textView, TextView textView2, RoundedCornerImageView roundedCornerImageView) {
        super(view);
        C25920wp.A1R(view, textView);
        C91514uR.A1T(textView2, roundedCornerImageView);
        this.A00 = view;
        this.A02 = textView;
        this.A01 = textView2;
        this.A03 = roundedCornerImageView;
        roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
    }
}
