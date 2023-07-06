package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
/* renamed from: X.6Ce  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103926Ce {
    public static final Rect A00(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        Rect A0K;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            C0OR.A0B(spanned, 0);
            if (spanned.nextSpanTransition(i - 1, i2, MetricAffectingSpan.class) != i2) {
                A0K = C91534uT.A0K();
                Rect A0K2 = C91534uT.A0K();
                TextPaint textPaint2 = new TextPaint();
                while (i < i2) {
                    int nextSpanTransition = spanned.nextSpanTransition(i, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    C0OR.A04(metricAffectingSpanArr);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        C103916Cd.A00(textPaint2, A0K2, charSequence, i, nextSpanTransition);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i, nextSpanTransition, A0K2);
                    }
                    A0K.right += A0K2.width();
                    A0K.top = Math.min(A0K.top, A0K2.top);
                    A0K.bottom = Math.max(A0K.bottom, A0K2.bottom);
                    i = nextSpanTransition;
                }
                return A0K;
            }
        }
        A0K = C91534uT.A0K();
        if (Build.VERSION.SDK_INT >= 29) {
            C103916Cd.A00(textPaint, A0K, charSequence, i, i2);
            return A0K;
        }
        textPaint.getTextBounds(charSequence.toString(), i, i2, A0K);
        return A0K;
    }
}
