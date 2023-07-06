package p000X;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JPn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37038JPn {
    public BoringLayout.Metrics A02;
    public boolean A03;
    public final TextPaint A04;
    public final CharSequence A05;
    public final int A06;
    public float A01 = Float.NaN;
    public float A00 = Float.NaN;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
        if (r5.nextSpanTransition(-1, r5.length(), p000X.C35007Hxy.class) == r5.length()) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
        if (r4.getLetterSpacing() == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A00() {
        Float valueOf;
        float f = this.A01;
        if (Float.isNaN(f)) {
            BoringLayout.Metrics A01 = A01();
            if (A01 == null || (valueOf = Float.valueOf(A01.width)) == null) {
                CharSequence charSequence = this.A05;
                valueOf = Float.valueOf(C34905Hvf.A00(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), this.A04)));
            }
            float floatValue = valueOf.floatValue();
            CharSequence charSequence2 = this.A05;
            TextPaint textPaint = this.A04;
            if (floatValue != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (charSequence2 instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence2;
                    C0OR.A0B(spanned, 0);
                    if (spanned.nextSpanTransition(-1, spanned.length(), C35008Hxz.class) == spanned.length()) {
                    }
                    valueOf = Float.valueOf(floatValue + 0.5f);
                }
            }
            float floatValue2 = valueOf.floatValue();
            this.A01 = floatValue2;
            return floatValue2;
        }
        return f;
    }

    public final BoringLayout.Metrics A01() {
        TextDirectionHeuristic textDirectionHeuristic;
        BoringLayout.Metrics metrics;
        if (!this.A03) {
            int i = this.A06;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    } else {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                    }
                } else {
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                }
            } else {
                textDirectionHeuristic = TextDirectionHeuristics.LTR;
            }
            C0OR.A08(textDirectionHeuristic);
            CharSequence charSequence = this.A05;
            TextPaint textPaint = this.A04;
            if (C76p.A01()) {
                metrics = C37416JdS.A00(textDirectionHeuristic, textPaint, charSequence);
            } else {
                metrics = null;
                if (!textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
                    metrics = BoringLayout.isBoring(charSequence, textPaint, null);
                }
            }
            this.A02 = metrics;
            this.A03 = true;
        }
        return this.A02;
    }

    public C37038JPn(TextPaint textPaint, CharSequence charSequence, int i) {
        this.A05 = charSequence;
        this.A04 = textPaint;
        this.A06 = i;
    }
}
