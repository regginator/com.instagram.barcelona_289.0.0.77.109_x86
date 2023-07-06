package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
/* renamed from: X.Hy5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35014Hy5 extends ReplacementSpan {
    public int A00;
    public Paint.FontMetricsInt A01;
    public boolean A02;
    public int A03;
    public final int A04 = 3;
    public final float A05;
    public final float A06;
    public final float A07;
    public final int A08;
    public final int A09;

    public C35014Hy5(float f, float f2, float f3, int i, int i2) {
        this.A07 = f;
        this.A09 = i;
        this.A05 = f2;
        this.A08 = i2;
        this.A06 = f3;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
        if ((A00() + r4) > r2) goto L18;
     */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        float f;
        float f2;
        C0OR.A0B(paint, 0);
        this.A02 = true;
        float textSize = paint.getTextSize();
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        C0OR.A06(fontMetricsInt2);
        this.A01 = fontMetricsInt2;
        int i3 = fontMetricsInt2.descent;
        int i4 = fontMetricsInt2.ascent;
        if (i3 > i4) {
            int i5 = this.A09;
            if (i5 != 0) {
                if (i5 == 1) {
                    f = this.A07 * textSize;
                } else {
                    throw C25950ws.A0k("Unsupported unit.");
                }
            } else {
                f = this.A07 * this.A06;
            }
            int A00 = (int) C34905Hvf.A00(f);
            this.A00 = A00;
            int i6 = this.A08;
            if (i6 != 0) {
                if (i6 == 1) {
                    f2 = this.A05 * textSize;
                } else {
                    throw C25950ws.A0k("Unsupported unit.");
                }
            } else {
                f2 = this.A05 * this.A06;
            }
            this.A03 = (int) C34905Hvf.A00(f2);
            if (fontMetricsInt != null) {
                fontMetricsInt.ascent = i4;
                fontMetricsInt.descent = i3;
                fontMetricsInt.leading = fontMetricsInt2.leading;
                switch (this.A04) {
                    case 0:
                        if (i4 > (-A00())) {
                            i4 = -A00();
                            fontMetricsInt.ascent = i4;
                            break;
                        }
                        break;
                    case 1:
                        break;
                    case 2:
                        if (i4 > i3 - A00()) {
                            i4 = i3 - A00();
                            fontMetricsInt.ascent = i4;
                            break;
                        }
                        break;
                    default:
                        int i7 = i3 - i4;
                        if (i7 < A00()) {
                            i4 -= (A00() - i7) >> 1;
                            fontMetricsInt.ascent = i4;
                            i3 = i4 + A00();
                            fontMetricsInt.descent = i3;
                            break;
                        }
                        break;
                }
                fontMetricsInt.top = Math.min(fontMetricsInt2.top, i4);
                fontMetricsInt.bottom = Math.max(fontMetricsInt2.bottom, i3);
            }
            if (this.A02) {
                return A00;
            }
            throw C25930wq.A0X("PlaceholderSpan is not laid out yet.");
        }
        throw C25950ws.A0k("Invalid fontMetrics: line height can not be negative.");
    }

    public final int A00() {
        if (this.A02) {
            return this.A03;
        }
        throw C25930wq.A0X("PlaceholderSpan is not laid out yet.");
    }
}
