package p000X;

import android.text.Spannable;
import android.text.style.ClickableSpan;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.J68 */
/* loaded from: classes7.dex */
public final class J68 {
    public final List A00;

    public J68(Spannable spannable, ClickableSpan[] clickableSpanArr) {
        ArrayList A0w = C25920wp.A0w();
        int i = 0;
        while (true) {
            int length = clickableSpanArr.length;
            if (i < length) {
                ClickableSpan clickableSpan = clickableSpanArr[i];
                int spanStart = spannable.getSpanStart(clickableSpan);
                int spanEnd = spannable.getSpanEnd(clickableSpan);
                if (spanStart != spanEnd && spanStart >= 0 && spanEnd >= 0 && spanStart <= spannable.length() && spanEnd <= spannable.length()) {
                    JFN jfn = new JFN();
                    jfn.A03 = spannable.subSequence(spanStart, spanEnd).toString();
                    jfn.A02 = spanStart;
                    jfn.A00 = spanEnd;
                    jfn.A01 = (length - 1) - i;
                    A0w.add(jfn);
                }
                i++;
            } else {
                this.A00 = A0w;
                return;
            }
        }
    }
}
