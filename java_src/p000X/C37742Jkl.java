package p000X;

import android.graphics.Paint;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.widget.TextView;
/* renamed from: X.Jkl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37742Jkl {
    public static void A06(TextView textView, int i, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 27) {
            C36182Itt.A00(textView, i, i2, i3);
        } else if (!(textView instanceof InterfaceC39514Kkw)) {
        } else {
            ((InterfaceC39514Kkw) textView).setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, 0);
        }
    }

    public static ActionMode.Callback A00(ActionMode.Callback callback) {
        if ((callback instanceof ActionMode$CallbackC37847JoS) && Build.VERSION.SDK_INT >= 26) {
            return ((ActionMode$CallbackC37847JoS) callback).A00();
        }
        return callback;
    }

    public static ActionMode.Callback A01(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27 && !(callback instanceof ActionMode$CallbackC37847JoS) && callback != null) {
            return new ActionMode$CallbackC37847JoS(callback, textView);
        }
        return callback;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        if (r2 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C37369JcI A02(TextView textView) {
        TextDirectionHeuristic textDirectionHeuristic;
        if (Build.VERSION.SDK_INT >= 28) {
            return new C37369JcI(C37081JSi.A00(textView));
        }
        TextPaint textPaint = new TextPaint(textView.getPaint());
        int breakStrategy = textView.getBreakStrategy();
        int hyphenationFrequency = textView.getHyphenationFrequency();
        if (!(textView.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            boolean z = false;
            if (textView.getLayoutDirection() == 1) {
                z = true;
            }
            switch (textView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
            }
            return new C37369JcI(textDirectionHeuristic, textPaint, breakStrategy, hyphenationFrequency);
        }
        textDirectionHeuristic = TextDirectionHeuristics.LTR;
        return new C37369JcI(textDirectionHeuristic, textPaint, breakStrategy, hyphenationFrequency);
    }

    public static void A03(TextView textView) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw C25970wu.A0c("getPrecomputedText");
        }
        A02(textView);
        throw C25970wu.A0c("getParams");
    }

    public static void A04(TextView textView, int i) {
        int i2;
        C076401d.A00(i);
        if (Build.VERSION.SDK_INT >= 28) {
            C37081JSi.A01(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i2 = fontMetricsInt.top;
        } else {
            i2 = fontMetricsInt.ascent;
        }
        if (i <= Math.abs(i2)) {
            return;
        }
        textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
    }

    public static void A05(TextView textView, int i) {
        int i2;
        C076401d.A00(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i2 = fontMetricsInt.bottom;
        } else {
            i2 = fontMetricsInt.descent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }
}
