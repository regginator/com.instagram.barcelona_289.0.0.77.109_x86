package p000X;

import android.text.Layout;
import android.text.Spannable;
import android.text.TextPaint;
/* renamed from: X.6O6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6O6 {
    public static final C27069E8k A00(C92484wx c92484wx, boolean z) {
        Object[] A09;
        C0OR.A0B(c92484wx, 0);
        Spannable spannable = c92484wx.A0C;
        C1256271w c1256271w = new C1256271w(spannable.toString());
        for (Class cls : C109086Wh.A00) {
            for (Object obj : C7GF.A09(spannable, cls)) {
                if (obj instanceof C8WZ) {
                    int spanStart = spannable.getSpanStart(obj);
                    int spanEnd = spannable.getSpanEnd(obj);
                    int spanFlags = spannable.getSpanFlags(obj);
                    if (spanStart >= 0 && spanEnd >= 0) {
                        c1256271w.A01.add(new DRx(((C8WZ) obj).BDO(), spanStart, spanEnd, spanFlags));
                    }
                }
            }
        }
        int i = c92484wx.A05;
        Layout.Alignment alignment = c92484wx.A0B;
        float f = c92484wx.A00;
        float f2 = c92484wx.A01;
        TextPaint textPaint = c92484wx.A0R;
        int color = textPaint.getColor();
        return new C27069E8k(alignment, c1256271w, c92484wx.A0E, c92484wx.A0G, f, f2, textPaint.getTextSize(), c92484wx.A02, c92484wx.A03, textPaint.getLetterSpacing(), i, color, z);
    }
}
