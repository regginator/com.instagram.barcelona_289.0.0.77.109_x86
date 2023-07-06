package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.HyX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35033HyX extends ViewGroup {
    public int A00;
    public int A01;
    public int A02;
    public Bitmap A03;
    public final int A04;
    public final Paint A05;
    public final View A06;

    public C35033HyX(Context context, View view) {
        super(context);
        this.A06 = view;
        Paint paint = new Paint(1);
        this.A05 = paint;
        addView(view);
        C91534uT.A1D(paint, PorterDuff.Mode.CLEAR);
        this.A04 = C37688JjA.A01(context, R.attr.sc_surface_background);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.dispatchDraw(canvas);
        Bitmap bitmap = this.A03;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f = i3 - i;
        float f2 = i4 - i2;
        int i5 = this.A02;
        float f3 = i5;
        if (i5 == 0) {
            f3 = f;
        }
        int i6 = this.A01;
        float f4 = i6;
        if (i6 == 0) {
            f4 = f2;
        }
        int i7 = this.A00;
        if (i7 == 90 || i7 == 270) {
            float f5 = f4;
            f4 = f3;
            f3 = f5;
        }
        float f6 = f / f3;
        float f7 = f2 / f4;
        float f8 = 2;
        float f9 = f / f8;
        float f10 = (f3 * f6) / f8;
        float f11 = f2 / f8;
        float f12 = (f4 * f7) / f8;
        this.A06.layout((int) (f9 - f10), (int) (f11 - f12), (int) (f9 + f10), (int) (f11 + f12));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1764765391);
        if (i > 0 && i2 > 0 && (i != i3 || i2 != i4)) {
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            createBitmap.eraseColor(0);
            canvas.drawColor(this.A04);
            canvas.drawCircle(i * 0.5f, i2 * 0.5f, Math.min(i, i2) * 0.5f, this.A05);
            this.A03 = createBitmap;
        }
        super.onSizeChanged(i, i2, i3, i4);
        C21950pH.A0D(-1106023430, A06);
    }
}
