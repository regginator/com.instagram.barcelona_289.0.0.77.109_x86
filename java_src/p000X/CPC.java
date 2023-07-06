package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.CPC */
/* loaded from: classes5.dex */
public final class CPC extends AbstractC22194BsV {
    public final int A00;
    public final Paint A01;
    public final RectF A02;

    @Override // p000X.AbstractC22194BsV, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        RectF rectF = this.A02;
        float f = this.A00;
        canvas.drawRoundRect(rectF, f, f, this.A01);
        super.draw(canvas);
    }

    public CPC(Resources resources, Drawable drawable) {
        super(drawable);
        this.A02 = C91524uS.A0N();
        Paint A0D = C91514uR.A0D(1);
        this.A01 = A0D;
        this.A00 = C91554uV.A07(resources);
        A0D.setColor(-16777216);
        C91524uS.A15(A0D);
        C91544uU.A17(drawable, drawable.getIntrinsicWidth());
    }

    @Override // p000X.AbstractC22194BsV, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A02.set(rect);
    }
}
