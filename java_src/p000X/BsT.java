package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BsT */
/* loaded from: classes5.dex */
public final class BsT extends Drawable {
    public final int A00;
    public final int A01;
    public final Paint A02;
    public final Path A03;
    public final Path A04;
    public final Path A05;
    public final Path A06;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        int A0B = C91524uS.A0B(this);
        int i = this.A01 << 1;
        float f = A0B - i;
        float A0A = C91524uS.A0A(this) - i;
        Path path = this.A05;
        Paint paint = this.A02;
        canvas.drawPath(path, paint);
        path.close();
        canvas.translate(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Path path2 = this.A06;
        canvas.drawPath(path2, paint);
        path2.close();
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0A);
        Path path3 = this.A04;
        canvas.drawPath(path3, paint);
        path3.close();
        canvas.translate(-f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Path path4 = this.A03;
        canvas.drawPath(path4, paint);
        path4.close();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public BsT(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        Paint A0L = C91524uS.A0L();
        A0L.setColor(A0L.getColor());
        this.A02 = A0L;
        this.A05 = J1J.A00(AnonymousClass006.A00, i);
        this.A06 = J1J.A00(AnonymousClass006.A01, i);
        this.A03 = J1J.A00(AnonymousClass006.A0C, i);
        this.A04 = J1J.A00(AnonymousClass006.A0N, i);
    }
}
