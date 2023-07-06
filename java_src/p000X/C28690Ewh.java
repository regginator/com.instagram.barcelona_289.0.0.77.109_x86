package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: X.Ewh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28690Ewh extends AbstractC32196Gl0 {
    public float A00;
    public C75A A01;
    public final float A02;
    public final Rect A03;
    public final RectF A04;
    public final RectF A05;
    public final Drawable A06;
    public final EnumC1031067s A07;
    public final Paint A08;

    @Override // p000X.AbstractC32196Gl0
    public final void A07(Canvas canvas) {
        Drawable drawable = this.A06;
        Rect rect = this.A03;
        drawable.setBounds(rect);
        canvas.drawCircle(rect.centerX(), rect.centerY(), rect.width() >> 1, this.A08);
        drawable.setAlpha(76);
        drawable.draw(canvas);
    }

    public C28690Ewh(Drawable drawable, C32211GlG c32211GlG, EnumC1031067s enumC1031067s, C75A c75a) {
        super(c32211GlG);
        Paint A0L = C91524uS.A0L();
        this.A08 = A0L;
        this.A04 = C91524uS.A0N();
        this.A05 = C91524uS.A0N();
        this.A03 = C91534uT.A0K();
        this.A01 = c75a;
        this.A06 = drawable;
        float f = this.A09;
        this.A02 = (f * 48.0f) / 2.0f;
        this.A00 = (int) (f * 8.0f);
        super.A03 = 5;
        super.A02 = 4.0f;
        this.A07 = enumC1031067s == null ? EnumC1031067s.BOTTOM_RIGHT : enumC1031067s;
        A0L.setColor(-1);
        A0L.setAlpha(178);
    }
}
