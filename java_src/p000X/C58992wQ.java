package p000X;

import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.2wQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58992wQ {
    public static void A00(C3V5 c3v5, C13T c13t) {
        TextView textView = c13t.A00;
        CharSequence charSequence = c3v5.A08;
        if (charSequence != null) {
            textView.setText(charSequence);
        } else {
            textView.setText(c3v5.A07);
        }
        int i = c3v5.A03;
        if (i != 0) {
            textView.setTextAppearance(textView.getContext(), i);
        }
        textView.setGravity(c3v5.A01);
        C3FR c3fr = c3v5.A06;
        if (c3fr != null) {
            textView.setPadding(c3fr.A02, c3fr.A05, c3fr.A03, c3fr.A00);
            C0hI.A0S(textView, c3v5.A06.A04);
            C0hI.A0U(textView, c3v5.A06.A01);
        }
        textView.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c3v5.A00);
        textView.setBackground(c3v5.A04);
        textView.setTextAlignment(c3v5.A02);
        View.OnClickListener onClickListener = c3v5.A05;
        if (onClickListener != null) {
            textView.setOnClickListener(onClickListener);
            return;
        }
        textView.setClickable(false);
        textView.setLongClickable(false);
    }
}
