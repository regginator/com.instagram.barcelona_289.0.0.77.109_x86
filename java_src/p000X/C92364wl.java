package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
/* renamed from: X.4wl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92364wl extends Drawable {
    public static final int[] A08 = {-65536, -65281, -16776961, -16711681, -16711936, -256, -65536};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final Paint A04 = C91514uR.A0D(1);
    public final Paint A05 = C91514uR.A0D(1);
    public final Rect A06;
    public final Paint A07;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.drawCircle(this.A00, this.A01, this.A02, this.A04);
        canvas.drawCircle(this.A00, this.A01, this.A02, this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (this.A02 + this.A03) << 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (this.A02 + this.A03) << 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
        this.A05.setAlpha(i);
        this.A07.setAlpha(i);
    }

    public C92364wl(int i) {
        Paint A0D = C91514uR.A0D(1);
        this.A07 = A0D;
        this.A06 = C91534uT.A0K();
        this.A03 = i;
        A0D.setColor(-1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A00 = rect.centerX();
        this.A01 = rect.centerY();
        this.A02 = rect.width() >> 1;
        SweepGradient sweepGradient = new SweepGradient(this.A00, this.A01, A08, (float[]) null);
        RadialGradient radialGradient = new RadialGradient(this.A00, this.A01, this.A02, -1, 16711680, Shader.TileMode.CLAMP);
        this.A04.setShader(sweepGradient);
        this.A05.setShader(radialGradient);
    }
}
