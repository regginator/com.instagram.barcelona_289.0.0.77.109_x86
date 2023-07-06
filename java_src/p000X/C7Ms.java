package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Spannable;
import android.text.style.LineBackgroundSpan;
/* renamed from: X.7Ms  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Ms implements LineBackgroundSpan {
    public int A00;
    public int A01;
    public final Rect A02 = C91534uT.A0K();
    public final float[] A03;
    public final int[] A04;

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        C93144z5 c93144z5;
        String charSequence2 = charSequence.toString();
        Rect rect = this.A02;
        paint.getTextBounds(charSequence2, i6, i7, rect);
        if (charSequence instanceof Spannable) {
            Spannable spannable = (Spannable) charSequence;
            int i9 = (i + i2) >> 1;
            if (i9 != this.A00 || rect.width() != this.A01) {
                this.A00 = i9;
                this.A01 = rect.width();
                C93144z5[] c93144z5Arr = (C93144z5[]) spannable.getSpans(i6, i7, C93144z5.class);
                CharSequence subSequence = charSequence.subSequence(i6, i7);
                if (c93144z5Arr.length > 0) {
                    c93144z5 = c93144z5Arr[0];
                } else {
                    c93144z5 = new C93144z5(subSequence, this.A03, this.A04);
                    spannable.setSpan(c93144z5, i6, i7, 18);
                }
                c93144z5.A03 = subSequence.toString();
                c93144z5.A00 = i9;
            }
        }
    }

    public C7Ms(float[] fArr, int[] iArr) {
        this.A04 = iArr;
        this.A03 = fArr;
    }
}
