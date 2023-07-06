package p000X;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;
/* renamed from: X.Hy4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35013Hy4 extends ReplacementSpan {
    public final C37583Jgk A02;
    public final Paint.FontMetricsInt A03 = new Paint.FontMetricsInt();
    public short A00 = -1;
    public float A01 = 1.0f;

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        short s;
        short s2;
        Paint.FontMetricsInt fontMetricsInt2 = this.A03;
        paint.getFontMetricsInt(fontMetricsInt2);
        float A04 = Bs9.A04(fontMetricsInt2.descent, fontMetricsInt2.ascent) * 1.0f;
        C37583Jgk c37583Jgk = this.A02;
        C35129I2h A00 = C37583Jgk.A00(c37583Jgk);
        int A01 = A00.A01(14);
        if (A01 != 0) {
            s = A00.A04.getShort(A01 + A00.A01);
        } else {
            s = 0;
        }
        this.A01 = A04 / s;
        C35129I2h A002 = C37583Jgk.A00(c37583Jgk);
        int A012 = A002.A01(14);
        if (A012 != 0) {
            A002.A04.getShort(A012 + A002.A01);
        }
        C35129I2h A003 = C37583Jgk.A00(c37583Jgk);
        int A013 = A003.A01(12);
        if (A013 != 0) {
            s2 = A003.A04.getShort(A013 + A003.A01);
        } else {
            s2 = 0;
        }
        short s3 = (short) (s2 * this.A01);
        this.A00 = s3;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s3;
    }

    public AbstractC35013Hy4(C37583Jgk c37583Jgk) {
        this.A02 = c37583Jgk;
    }
}
