package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import com.instagram.barcelona.R;
/* renamed from: X.7Mq  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Mq implements LeadingMarginSpan {
    public final int A00;
    public final int A01;
    public final int A02;

    public C7Mq() {
        this(0, 0, 7);
    }

    public /* synthetic */ C7Mq(int i, int i2, int i3) {
        i = (i3 & 1) != 0 ? 4 : i;
        i2 = (i3 & 2) != 0 ? 2 : i2;
        int i4 = (i3 & 4) != 0 ? R.color.HEAD_DEFAULT_LABEL_COLOR : 0;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i4;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return (this.A00 << 1) + this.A02;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        float A01;
        C25920wp.A1Q(canvas, paint);
        C0OR.A0B(charSequence, 7);
        if (((Spanned) charSequence).getSpanStart(this) == i6) {
            Paint.Style style = paint.getStyle();
            int color = paint.getColor();
            C91524uS.A15(paint);
            int i8 = this.A01;
            if (i8 != R.color.HEAD_DEFAULT_LABEL_COLOR) {
                paint.setColor(i8);
            }
            int i9 = this.A00;
            float f = i + (i2 * i9);
            if (layout != null) {
                A01 = layout.getLineBaseline(layout.getLineForOffset(i6)) - i9;
            } else {
                A01 = C91534uT.A01(i3 + i5);
            }
            canvas.drawCircle(f, A01, i9, paint);
            paint.setStyle(style);
            paint.setColor(color);
        }
    }
}
