package p000X;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
/* renamed from: X.Jee  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37475Jee {
    public static final C37475Jee A02 = new C37475Jee();
    public static final JYX A01 = new JYX(null, null, null, null, null, null, 0, 63);
    public static final JYX A00 = new JYX(null, null, null, null, null, null, 0, 63);

    public static final void A00(Typeface typeface, JYX jyx, int i, int i2) {
        Float f;
        TextPaint textPaint = jyx.A05;
        Typeface typeface2 = null;
        if (textPaint != null) {
            f = Float.valueOf(textPaint.density);
        } else {
            f = null;
        }
        float f2 = i2;
        if (C0OR.A0G(f, f2)) {
            if (textPaint != null) {
                typeface2 = textPaint.getTypeface();
            }
            if (C0OR.A0I(typeface2, typeface)) {
                return;
            }
        }
        jyx.A03 = C91534uT.A0K();
        TextPaint textPaint2 = new TextPaint(1);
        textPaint2.density = f2;
        textPaint2.setTextAlign(Paint.Align.CENTER);
        textPaint2.setTextSize(i);
        textPaint2.setTypeface(typeface);
        jyx.A05 = textPaint2;
    }
}
