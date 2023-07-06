package p000X;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;
/* renamed from: X.Hy3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35012Hy3 extends ReplacementSpan {
    public final C37582Jgj A01;
    public final Paint.FontMetricsInt A02 = new Paint.FontMetricsInt();
    public float A00 = 1.0f;

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        short s;
        short s2;
        Paint.FontMetricsInt fontMetricsInt2 = this.A02;
        paint.getFontMetricsInt(fontMetricsInt2);
        float A04 = Bs9.A04(fontMetricsInt2.descent, fontMetricsInt2.ascent) * 1.0f;
        C37582Jgj c37582Jgj = this.A01;
        I5J A00 = C37582Jgj.A00(c37582Jgj);
        int A01 = A00.A01(14);
        if (A01 != 0) {
            s = A00.A01.getShort(A01 + A00.A00);
        } else {
            s = 0;
        }
        this.A00 = A04 / s;
        I5J A002 = C37582Jgj.A00(c37582Jgj);
        int A012 = A002.A01(14);
        if (A012 != 0) {
            A002.A01.getShort(A012 + A002.A00);
        }
        I5J A003 = C37582Jgj.A00(c37582Jgj);
        int A013 = A003.A01(12);
        if (A013 != 0) {
            s2 = A003.A01.getShort(A013 + A003.A00);
        } else {
            s2 = 0;
        }
        short s3 = (short) (s2 * this.A00);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s3;
    }

    public AbstractC35012Hy3(C37582Jgj c37582Jgj) {
        C076401d.A02(c37582Jgj, "metadata cannot be null");
        this.A01 = c37582Jgj;
    }
}
