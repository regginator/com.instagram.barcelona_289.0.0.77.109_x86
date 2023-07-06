package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.78a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1267578a {
    public static final Rect A00 = C91534uT.A0K();

    public static final void A01(Canvas canvas, Paint paint, C116616l4 c116616l4, List list, float f, float f2, int i) {
        float f3;
        int i2;
        C25920wp.A1O(list, 1, c116616l4);
        canvas.save();
        if (i > 0 && (i2 = i - 1) < list.size()) {
            C116616l4 c116616l42 = (C116616l4) list.get(i2);
            canvas.save();
            canvas.translate(c116616l42.A00, c116616l42.A06);
            c116616l42.A07.draw(canvas);
            canvas.restore();
        }
        canvas.save();
        float f4 = c116616l4.A00;
        canvas.translate(f4, c116616l4.A06);
        c116616l4.A07.draw(canvas);
        canvas.restore();
        if (paint != null) {
            String str = c116616l4.A08;
            C0OR.A0B(str, 0);
            if (C8QA.A0c(str, "\n", "", false).length() > 0) {
                float f5 = c116616l4.A01;
                if (c116616l4.A09) {
                    f3 = (c116616l4.A04 - f2) - f;
                } else {
                    f3 = c116616l4.A05 + f2;
                }
                canvas.translate(f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                canvas.drawRect(f3, c116616l4.A03, f3 + f, f5 + ((c116616l4.A02 - f5) / 2.0f), paint);
            }
        }
        canvas.restore();
    }

    public static final ArrayList A00(Layout.Alignment alignment, Layout layout, Spannable spannable, TextPaint textPaint, C118336o3 c118336o3) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        ArrayList A0w = C25920wp.A0w();
        int lineCount = layout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            int lineStart = layout.getLineStart(i);
            String obj = spannable.subSequence(lineStart, layout.getLineEnd(i)).toString();
            if (TextUtils.isEmpty(obj)) {
                break;
            }
            characterInstance.setText(obj);
            while (true) {
                int next = characterInstance.next();
                if (next != -1) {
                    A0w.add(new C116616l4(alignment, spannable, textPaint, c118336o3, layout.getLineBottom(i), layout.getLineTop(i), layout.getLineLeft(i), layout.getLineRight(i), layout.getLineBaseline(i), lineStart, lineStart + next, 0));
                }
            }
        }
        return A0w;
    }
}
