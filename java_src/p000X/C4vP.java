package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4vP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4vP extends Drawable {
    public final Paint A00;
    public final RectF A01;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public C4vP(int i) {
        Paint A0L = C91524uS.A0L();
        this.A00 = A0L;
        A0L.setAntiAlias(true);
        A0L.setColor(i);
        this.A01 = C91524uS.A0N();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float A0A = C91524uS.A0A(this);
        float f = A0A / 2.0f;
        RectF rectF = this.A01;
        rectF.left = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        rectF.top = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        rectF.right = C91524uS.A0B(this);
        rectF.bottom = A0A;
        canvas.drawRoundRect(rectF, f, f, this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw C26000wx.A0j();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw C26000wx.A0j();
    }
}
