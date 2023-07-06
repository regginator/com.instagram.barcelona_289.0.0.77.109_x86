package p000X;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Arrays;
/* renamed from: X.JcI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37369JcI {
    public final PrecomputedText.Params A00;
    public final int A01;
    public final int A02;
    public final TextDirectionHeuristic A03;
    public final TextPaint A04;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
        if (r2.getTypeface() != null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C37369JcI) {
                C37369JcI c37369JcI = (C37369JcI) obj;
                if (this.A01 == c37369JcI.A01 && this.A02 == c37369JcI.A02) {
                    TextPaint textPaint = this.A04;
                    float textSize = textPaint.getTextSize();
                    TextPaint textPaint2 = c37369JcI.A04;
                    if (textSize == textPaint2.getTextSize() && textPaint.getTextScaleX() == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags() && textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
                        if (textPaint.getTypeface() != null) {
                            if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
                                return false;
                            }
                        }
                        if (this.A03 != c37369JcI.A03) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        TextPaint textPaint = this.A04;
        return Arrays.hashCode(new Object[]{Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.A03, Integer.valueOf(this.A01), Integer.valueOf(this.A02)});
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("{");
        TextPaint textPaint = this.A04;
        A0m.append(C073900b.A0I("textSize=", textPaint.getTextSize()));
        A0m.append(C073900b.A0I(", textScaleX=", textPaint.getTextScaleX()));
        A0m.append(C073900b.A0I(", textSkewX=", textPaint.getTextSkewX()));
        A0m.append(C073900b.A0I(", letterSpacing=", textPaint.getLetterSpacing()));
        C34901Hvb.A1T(", elegantTextHeight=", A0m, textPaint.isElegantTextHeight());
        A0m.append(C25950ws.A0t(textPaint.getTextLocales(), C91524uS.A0u(", textLocale=")));
        A0m.append(C25950ws.A0t(textPaint.getTypeface(), C25940wr.A0m(", typeface=")));
        if (Build.VERSION.SDK_INT >= 26) {
            C28354Emp.A1L(", variationSettings=", textPaint.getFontVariationSettings(), A0m);
        }
        A0m.append(C25950ws.A0t(this.A03, C25940wr.A0m(", textDir=")));
        C34901Hvb.A1S(", breakStrategy=", A0m, this.A01);
        C34901Hvb.A1S(", hyphenationFrequency=", A0m, this.A02);
        return C25930wq.A0f("}", A0m);
    }

    public C37369JcI(PrecomputedText.Params params) {
        this.A04 = params.getTextPaint();
        this.A03 = params.getTextDirection();
        this.A01 = params.getBreakStrategy();
        this.A02 = params.getHyphenationFrequency();
        this.A00 = Build.VERSION.SDK_INT < 29 ? null : params;
    }

    public C37369JcI(TextDirectionHeuristic textDirectionHeuristic, TextPaint textPaint, int i, int i2) {
        PrecomputedText.Params params;
        if (Build.VERSION.SDK_INT >= 29) {
            params = new PrecomputedText.Params.Builder(textPaint).setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
        } else {
            params = null;
        }
        this.A00 = params;
        this.A04 = textPaint;
        this.A03 = textDirectionHeuristic;
        this.A01 = i;
        this.A02 = i2;
    }
}
