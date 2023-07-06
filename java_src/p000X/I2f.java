package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
/* renamed from: X.I2f */
/* loaded from: classes7.dex */
public final class I2f extends AbstractC35013Hy4 {
    public TextPaint A00;

    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        TextPaint textPaint;
        CharacterStyle[] characterStyleArr;
        int length;
        TextPaint textPaint2 = paint;
        if ((charSequence instanceof Spanned) && (length = (characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i, i2, CharacterStyle.class)).length) != 0) {
            int i6 = 0;
            if (length != 1 || characterStyleArr[0] != this) {
                textPaint = this.A00;
                if (textPaint == null) {
                    textPaint = new TextPaint();
                    this.A00 = textPaint;
                }
                textPaint.set(textPaint2);
                do {
                    characterStyleArr[i6].updateDrawState(textPaint);
                    i6++;
                } while (i6 < length);
                if (textPaint != null && textPaint.bgColor != 0) {
                    int color = textPaint.getColor();
                    Paint.Style style = textPaint.getStyle();
                    textPaint.setColor(textPaint.bgColor);
                    textPaint.setStyle(Paint.Style.FILL);
                    canvas.drawRect(f, i3, f + super.A00, i5, textPaint);
                    textPaint.setStyle(style);
                    textPaint.setColor(color);
                }
                Jh6.A00();
                C37583Jgk c37583Jgk = this.A02;
                float f2 = i4;
                if (textPaint != null) {
                    textPaint2 = textPaint;
                }
                C36843JEu c36843JEu = c37583Jgk.A01;
                Typeface typeface = c36843JEu.A00;
                Typeface typeface2 = textPaint2.getTypeface();
                textPaint2.setTypeface(typeface);
                canvas.drawText(c36843JEu.A03, c37583Jgk.A00 << 1, 2, f, f2, textPaint2);
                textPaint2.setTypeface(typeface2);
            }
        }
        if (textPaint2 instanceof TextPaint) {
            textPaint = (TextPaint) textPaint2;
            if (textPaint != null) {
                int color2 = textPaint.getColor();
                Paint.Style style2 = textPaint.getStyle();
                textPaint.setColor(textPaint.bgColor);
                textPaint.setStyle(Paint.Style.FILL);
                canvas.drawRect(f, i3, f + super.A00, i5, textPaint);
                textPaint.setStyle(style2);
                textPaint.setColor(color2);
            }
            Jh6.A00();
            C37583Jgk c37583Jgk2 = this.A02;
            float f22 = i4;
            if (textPaint != null) {
            }
            C36843JEu c36843JEu2 = c37583Jgk2.A01;
            Typeface typeface3 = c36843JEu2.A00;
            Typeface typeface22 = textPaint2.getTypeface();
            textPaint2.setTypeface(typeface3);
            canvas.drawText(c36843JEu2.A03, c37583Jgk2.A00 << 1, 2, f, f22, textPaint2);
            textPaint2.setTypeface(typeface22);
        }
        textPaint = null;
        Jh6.A00();
        C37583Jgk c37583Jgk22 = this.A02;
        float f222 = i4;
        if (textPaint != null) {
        }
        C36843JEu c36843JEu22 = c37583Jgk22.A01;
        Typeface typeface32 = c36843JEu22.A00;
        Typeface typeface222 = textPaint2.getTypeface();
        textPaint2.setTypeface(typeface32);
        canvas.drawText(c36843JEu22.A03, c37583Jgk22.A00 << 1, 2, f, f222, textPaint2);
        textPaint2.setTypeface(typeface222);
    }

    public I2f(C37583Jgk c37583Jgk) {
        super(c37583Jgk);
    }
}
