package p000X;

import android.graphics.Paint;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import kotlin.Pair;
/* renamed from: X.70H  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70H {
    public static final C4vF A00 = new C4vF();
    public static final Pair A01;

    static {
        Integer A0a = C25980wv.A0a();
        A01 = new Pair(A0a, A0a);
    }

    public static final Pair A00(TextDirectionHeuristic textDirectionHeuristic, TextPaint textPaint, C120836sX c120836sX, C19806ApK[] c19806ApKArr) {
        Paint.FontMetricsInt fontMetricsInt;
        int i;
        boolean z;
        boolean z2;
        int i2 = c120836sX.A04 - 1;
        Layout layout = c120836sX.A08;
        if (layout.getLineStart(i2) == layout.getLineEnd(i2) && c19806ApKArr.length != 0) {
            SpannableString A0Q = C91574uX.A0Q("\u200b");
            C19806ApK c19806ApK = (C19806ApK) C85Q.A05(c19806ApKArr);
            int length = A0Q.length();
            if (i2 != 0 && (z = c19806ApK.A08)) {
                z2 = false;
            } else {
                z = c19806ApK.A08;
                z2 = z;
            }
            A0Q.setSpan(new C19806ApK(c19806ApK.A05, c19806ApK.A06, length, z2, z), 0, A0Q.length(), 33);
            int length2 = A0Q.length();
            boolean z3 = c120836sX.A0C;
            Layout.Alignment alignment = C36557J3c.A00;
            C0OR.A0B(alignment, 6);
            StaticLayout AEu = J21.A00.AEu(new JIs(alignment, textDirectionHeuristic, textPaint, null, A0Q, length2, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 0, 0, 0, 0, 0, z3));
            fontMetricsInt = new Paint.FontMetricsInt();
            fontMetricsInt.ascent = AEu.getLineAscent(0);
            fontMetricsInt.descent = AEu.getLineDescent(0);
            fontMetricsInt.top = AEu.getLineTop(0);
            int lineBottom = AEu.getLineBottom(0);
            fontMetricsInt.bottom = lineBottom;
            i = Integer.valueOf(lineBottom - ((int) (c120836sX.A01(i2) - c120836sX.A02(i2))));
        } else {
            fontMetricsInt = null;
            i = 0;
        }
        return C25930wq.A0m(fontMetricsInt, i);
    }
}
