package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.animation.DecelerateInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.reflect.Array;
import java.util.HashMap;
/* renamed from: X.4ws  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92434ws extends Drawable {
    public static final HashMap A0A;
    public String A02;
    public String A03;
    public C40963LfU A04;
    public float[][] A05;
    public final Paint A06;
    public final DecelerateInterpolator A09 = new DecelerateInterpolator();
    public final RectF A08 = C91524uS.A0N();
    public final Rect A07 = C91534uT.A0K();
    public long A00 = -1;
    public Integer A01 = AnonymousClass006.A01;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public static void A00(C92434ws c92434ws) {
        String str = c92434ws.A02;
        if (str != null) {
            try {
                C40963LfU A00 = C41401LqW.A00(c92434ws.A01, str, null);
                c92434ws.A04 = A00;
                if (A00.A03.A01 < 41) {
                    try {
                        c92434ws.A04 = C41401LqW.A00(c92434ws.A01, c92434ws.A02, A0A);
                    } catch (LNK unused) {
                    }
                }
                C117856nG c117856nG = c92434ws.A04.A03;
                float[][] fArr = (float[][]) Array.newInstance(float.class, c117856nG.A00, c117856nG.A01);
                c92434ws.A05 = fArr;
                for (int i = 0; i < c117856nG.A00; i++) {
                    for (int i2 = 0; i2 < c117856nG.A01; i2++) {
                        float[] fArr2 = fArr[i];
                        double random = Math.random();
                        fArr2[i2] = (float) random;
                        if (random > 0.25d) {
                            fArr[i][i2] = C17620hl.A01(fArr[i][i2], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f);
                        } else {
                            fArr[i][i2] = C17620hl.A01(fArr[i][i2], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                        }
                    }
                }
                c92434ws.invalidateSelf();
            } catch (LNK e) {
                C18350ix.A07("QRCodeDrawable#encoding failed", e);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        float A01;
        if (this.A04 != null) {
            Rect bounds = getBounds();
            int width = bounds.width();
            int height = bounds.height();
            int i3 = bounds.left;
            int i4 = bounds.top;
            C117856nG c117856nG = this.A04.A03;
            canvas.save();
            float A07 = C91574uX.A07(bounds);
            int i5 = c117856nG.A01;
            float f = i5;
            float f2 = A07 / f;
            int i6 = c117856nG.A00;
            float f3 = i6;
            float height2 = bounds.height() / f3;
            float f4 = 0.08f * f2;
            Rect rect = this.A07;
            float f5 = f * 0.33333334f;
            float f6 = 0.33333334f * f3;
            float f7 = f / 2.0f;
            float f8 = f3 / 2.0f;
            float f9 = f5 / 2.0f;
            float f10 = f6 / 2.0f;
            rect.set((int) Math.ceil(f7 - f9), (int) Math.ceil(f8 - f10), (int) Math.floor(f7 + f9), (int) Math.floor(f8 + f10));
            for (int i7 = 0; i7 < i6; i7++) {
                for (int i8 = 0; i8 < i5; i8++) {
                    if (c117856nG.A02[i7][i8] > 0) {
                        int i9 = i5 - 1;
                        int i10 = i6 - 1;
                        if ((i8 >= 7 || i7 >= 7) && ((i8 <= i9 - 7 || i7 >= 7) && ((i8 >= 7 || i7 <= i10 - 7) && !rect.contains(i8, i7)))) {
                            float interpolation = this.A05[i7][i8] + this.A09.getInterpolation(((float) 0) / 2000.0f);
                            float floor = interpolation - ((float) Math.floor(interpolation));
                            if (floor < 0.5f) {
                                A01 = C17620hl.A01(floor, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 0.75f, 1.0f);
                            } else {
                                A01 = C17620hl.A01(floor, 0.5f, 1.0f, 1.0f, 0.75f);
                            }
                            float f11 = f2 / 2.0f;
                            canvas.drawCircle((i8 * f2) + f11 + i3, (i7 * height2) + (height2 / 2.0f) + i4, (f11 * A01) - f4, this.A06);
                        }
                    }
                }
            }
            int A05 = C91534uT.A05(f2, 7.0f);
            int A052 = C91534uT.A05(7.0f, height2);
            RectF rectF = this.A08;
            float f12 = i3;
            float f13 = i4;
            float f14 = i3 + A05;
            float f15 = i4 + A052;
            rectF.set(f12, f13, f14, f15);
            Paint paint = this.A06;
            C1269978z.A00(canvas, paint, rectF);
            rectF.set(i - A05, f13, i3 + width, f15);
            C1269978z.A00(canvas, paint, rectF);
            rectF.set(f12, i2 - A052, f14, i4 + height);
            C1269978z.A00(canvas, paint, rectF);
            float A072 = C91574uX.A07(rect) * f2 * 0.06f;
            rectF.set((rect.left * f2) + f12 + A072, (rect.top * height2) + f13 + A072, (f12 + (rect.right * f2)) - A072, (f13 + (rect.bottom * height2)) - A072);
            canvas.save();
            Path path = C1269978z.A00;
            path.reset();
            path.moveTo(39.0f, 26.0f);
            path.cubicTo(46.18f, 26.0f, 52.0f, 31.82f, 52.0f, 39.0f);
            path.cubicTo(52.0f, 46.18f, 46.18f, 52.0f, 39.0f, 52.0f);
            path.cubicTo(31.82f, 52.0f, 26.0f, 46.18f, 26.0f, 39.0f);
            path.cubicTo(26.0f, 31.82f, 31.82f, 26.0f, 39.0f, 26.0f);
            path.lineTo(39.0f, 26.0f);
            path.close();
            path.moveTo(39.0f, 58.93f);
            path.cubicTo(50.01f, 58.93f, 58.93f, 50.01f, 58.93f, 39.0f);
            path.cubicTo(58.93f, 27.99f, 50.01f, 19.07f, 39.0f, 19.07f);
            path.cubicTo(27.99f, 19.07f, 19.07f, 27.99f, 19.07f, 39.0f);
            path.cubicTo(19.07f, 50.01f, 27.99f, 58.93f, 39.0f, 58.93f);
            path.lineTo(39.0f, 58.93f);
            path.close();
            path.moveTo(60.23f, 22.53f);
            path.cubicTo(62.87f, 22.53f, 65.0f, 20.4f, 65.0f, 17.77f);
            path.cubicTo(65.0f, 15.14f, 62.87f, 13.0f, 60.23f, 13.0f);
            path.cubicTo(57.6f, 13.0f, 55.47f, 15.14f, 55.47f, 17.77f);
            path.cubicTo(55.47f, 20.4f, 57.6f, 22.53f, 60.23f, 22.53f);
            path.lineTo(60.23f, 22.53f);
            path.close();
            path.moveTo(7.16f, 23.19f);
            path.cubicTo(7.34f, 19.38f, 7.97f, 17.31f, 8.51f, 15.93f);
            path.cubicTo(9.22f, 14.11f, 10.06f, 12.8f, 11.43f, 11.43f);
            path.cubicTo(12.8f, 10.07f, 14.1f, 9.22f, 15.93f, 8.51f);
            path.cubicTo(17.31f, 7.97f, 19.38f, 7.34f, 23.19f, 7.16f);
            path.cubicTo(27.32f, 6.97f, 28.55f, 6.93f, 39.0f, 6.93f);
            path.cubicTo(49.44f, 6.93f, 50.68f, 6.97f, 54.8f, 7.16f);
            path.cubicTo(58.62f, 7.34f, 60.69f, 7.97f, 62.07f, 8.51f);
            path.cubicTo(63.89f, 9.22f, 65.2f, 10.07f, 66.57f, 11.43f);
            path.cubicTo(67.93f, 12.8f, 68.78f, 14.11f, 69.49f, 15.93f);
            path.cubicTo(70.03f, 17.31f, 70.66f, 19.38f, 70.84f, 23.19f);
            path.cubicTo(71.03f, 27.32f, 71.07f, 28.56f, 71.07f, 39.0f);
            path.cubicTo(71.07f, 49.45f, 71.03f, 50.68f, 70.84f, 54.81f);
            path.cubicTo(70.66f, 58.62f, 70.03f, 60.69f, 69.49f, 62.07f);
            path.cubicTo(68.78f, 63.89f, 67.93f, 65.2f, 66.57f, 66.57f);
            path.cubicTo(65.2f, 67.93f, 63.89f, 68.78f, 62.07f, 69.49f);
            path.cubicTo(60.69f, 70.03f, 58.62f, 70.66f, 54.8f, 70.84f);
            path.cubicTo(50.68f, 71.03f, 49.45f, 71.07f, 39.0f, 71.07f);
            path.cubicTo(28.55f, 71.07f, 27.32f, 71.03f, 23.19f, 70.84f);
            path.cubicTo(19.38f, 70.66f, 17.31f, 70.03f, 15.93f, 69.49f);
            path.cubicTo(14.1f, 68.78f, 12.8f, 67.93f, 11.43f, 66.57f);
            path.cubicTo(10.06f, 65.2f, 9.22f, 63.89f, 8.51f, 62.07f);
            path.cubicTo(7.97f, 60.69f, 7.34f, 58.62f, 7.16f, 54.81f);
            path.cubicTo(6.97f, 50.68f, 6.93f, 49.45f, 6.93f, 39.0f);
            path.cubicTo(6.93f, 28.56f, 6.97f, 27.32f, 7.16f, 23.19f);
            path.lineTo(7.16f, 23.19f);
            path.close();
            path.moveTo(13.45f, 75.95f);
            path.cubicTo(15.93f, 76.92f, 18.77f, 77.58f, 22.92f, 77.76f);
            path.cubicTo(27.08f, 77.96f, 28.41f, 78.0f, 39.0f, 78.0f);
            path.cubicTo(49.59f, 78.0f, 50.92f, 77.96f, 55.08f, 77.76f);
            path.cubicTo(59.23f, 77.58f, 62.07f, 76.92f, 64.55f, 75.95f);
            path.cubicTo(67.11f, 74.96f, 69.28f, 73.62f, 71.45f, 71.45f);
            path.cubicTo(73.62f, 69.29f, 74.96f, 67.11f, 75.95f, 64.55f);
            path.cubicTo(76.92f, 62.07f, 77.58f, 59.23f, 77.76f, 55.08f);
            path.cubicTo(77.95f, 50.92f, 78.0f, 49.59f, 78.0f, 39.0f);
            path.cubicTo(78.0f, 28.41f, 77.95f, 27.08f, 77.76f, 22.92f);
            path.cubicTo(77.58f, 18.77f, 76.92f, 15.93f, 75.95f, 13.45f);
            path.cubicTo(74.96f, 10.89f, 73.62f, 8.71f, 71.45f, 6.55f);
            path.cubicTo(69.28f, 4.38f, 67.11f, 3.04f, 64.55f, 2.05f);
            path.cubicTo(62.07f, 1.08f, 59.23f, 0.42f, 55.08f, 0.24f);
            path.cubicTo(50.92f, 0.05f, 49.59f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 39.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            path.cubicTo(28.41f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 27.08f, 0.05f, 22.92f, 0.24f);
            path.cubicTo(18.77f, 0.42f, 15.93f, 1.08f, 13.45f, 2.05f);
            path.cubicTo(10.89f, 3.04f, 8.71f, 4.38f, 6.55f, 6.55f);
            path.cubicTo(4.38f, 8.71f, 3.04f, 10.89f, 2.05f, 13.45f);
            path.cubicTo(1.08f, 15.93f, 0.42f, 18.77f, 0.23f, 22.92f);
            path.cubicTo(0.05f, 27.08f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 28.41f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 39.0f);
            path.cubicTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 49.59f, 0.05f, 50.92f, 0.23f, 55.08f);
            path.cubicTo(0.42f, 59.23f, 1.08f, 62.07f, 2.05f, 64.55f);
            path.cubicTo(3.04f, 67.11f, 4.38f, 69.29f, 6.55f, 71.45f);
            path.cubicTo(8.71f, 73.62f, 10.89f, 74.96f, 13.45f, 75.95f);
            path.close();
            C1269978z.A01(canvas, paint, rectF, 78.0f);
            canvas.restore();
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A0A = A0z;
        C91574uX.A1M(AnonymousClass660.QR_VERSION, A0z, 6);
    }

    public C92434ws() {
        Paint A0D = C91514uR.A0D(3);
        this.A06 = A0D;
        A0D.setColor(-16777216);
        C91524uS.A15(A0D);
    }
}
