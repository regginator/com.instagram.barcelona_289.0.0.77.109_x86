package p000X;

import android.view.View;
import android.widget.TextView;
/* renamed from: X.2wS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59012wS {
    public static void A00(C68933Yv c68933Yv, C3ER c3er, C14Z c14z) {
        View view = c14z.itemView;
        view.setOnClickListener(c68933Yv.A03);
        C25960wt.A13(view);
        view.setClickable(true);
        CharSequence charSequence = c68933Yv.A04;
        if (charSequence != null) {
            view.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = c68933Yv.A05;
        TextView textView = c14z.A00;
        if (charSequence2 != null) {
            textView.setText(charSequence2);
        } else {
            textView.setText(c68933Yv.A01);
        }
        int i = c68933Yv.A02;
        if (i != -1) {
            textView.setTextColor(i);
        }
        view.setBackgroundResource(C59022wT.A00(view.getContext(), c3er));
        int i2 = 8388627;
        if (c3er.A03) {
            i2 = 17;
        }
        textView.setGravity(i2);
        textView.setAlpha(c68933Yv.A00);
        c14z.A02.setVisibility(8);
        c14z.A01.setVisibility(8);
    }
}
