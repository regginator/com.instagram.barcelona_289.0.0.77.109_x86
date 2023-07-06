package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.4w6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4w6 extends Drawable {
    public int[] A00 = C109496Yb.A02;
    public final Paint A01;
    public final float A02;
    public final float A03;
    public final Paint A04;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public C4w6(Context context) {
        this.A02 = C0hI.A03(context, 2);
        float A03 = C0hI.A03(context, 2);
        this.A03 = A03;
        Paint A0D = C91514uR.A0D(3);
        this.A04 = A0D;
        A0D.setStrokeWidth(A03);
        C91534uT.A1C(A0D);
        C91514uR.A12(context, A0D, R.color.HEAD_DEFAULT_LABEL_COLOR);
        this.A01 = C91514uR.A0D(3);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        float exactCenterX = bounds.exactCenterX();
        float exactCenterY = bounds.exactCenterY();
        float A07 = C91574uX.A07(bounds) / 2.0f;
        int[] state = getState();
        int length = state.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            } else if (state[i] == 16842913) {
                float f = this.A03;
                canvas.drawCircle(exactCenterX, exactCenterY, A07 - (f / 2.0f), this.A04);
                A07 = (A07 - this.A02) - f;
                break;
            } else {
                i++;
            }
        }
        canvas.drawCircle(exactCenterX, exactCenterY, A07, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int[] iArr;
        Rect bounds = getBounds();
        if (bounds.width() != 0 && bounds.height() != 0 && (iArr = this.A00) != null) {
            this.A01.setShader(new LinearGradient(bounds.left, bounds.bottom, bounds.right, bounds.top, iArr, (float[]) null, Shader.TileMode.CLAMP));
        }
    }
}
