package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.CPE */
/* loaded from: classes5.dex */
public final class CPE extends AbstractC22194BsV {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final Paint A04;
    public final Path A05;
    public final Rect A06;
    public final RectF A07;
    public final String A08;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0071, code lost:
        if (r6.A08 != null) goto L18;
     */
    @Override // p000X.AbstractC22194BsV, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        int i;
        if (this.A03) {
            i = 64;
        } else {
            if (!this.A02) {
                i = 255;
            }
            i = 128;
        }
        setAlpha(i);
        super.draw(canvas);
        Drawable drawable = super.A00;
        Paint paint = this.A04;
        int i2 = this.A00;
        if (drawable != null) {
            paint.setColor(i2);
            canvas.drawPath(this.A05, paint);
        } else {
            paint.setColor(i2);
            canvas.drawRect(this.A07, paint);
        }
        String str = this.A08;
        if (str != null) {
            paint.setColor(this.A01);
            paint.setFakeBoldText(true);
            paint.setTextSize(C91524uS.A0A(this) * 0.18f);
            int length = str.length();
            Rect rect = this.A06;
            paint.getTextBounds(str, 0, length, rect);
            canvas.drawText(str, getBounds().centerX(), Bs9.A08(this) + (C91524uS.A0A(this) >> 1) + (rect.height() >> 1), paint);
        }
    }

    @Override // p000X.AbstractC22194BsV, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        super.onBoundsChange(rect);
        RectF rectF = this.A07;
        rectF.set(rect);
        Path path = this.A05;
        path.reset();
        path.addRect(rectF, Path.Direction.CW);
        path.addRect(rectF, Path.Direction.CCW);
    }

    public CPE(Drawable drawable, String str) {
        super(drawable);
        Paint A0D = C91514uR.A0D(1);
        this.A04 = A0D;
        this.A06 = C91534uT.A0K();
        this.A01 = -1;
        this.A07 = C91524uS.A0N();
        Path A0J = C91534uT.A0J();
        this.A05 = A0J;
        this.A00 = -16777216;
        A0J.setFillType(Path.FillType.EVEN_ODD);
        this.A08 = str;
        C91564uW.A16(A0D);
        A0D.setStrokeWidth(1.0f);
    }
}
