package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.4wX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92224wX extends Drawable {
    public Bitmap A00;
    public String A01;
    public final float A02;
    public final Paint A03 = C91524uS.A0L();
    public final RectF A06 = C91524uS.A0N();
    public final InterfaceC12130Pj A04 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape97S0100000_I2_77(this, 40));
    public final Rect A05 = C91534uT.A0K();
    public final C114876iB A07 = new C114876iB();

    public final void A00(String str) {
        if (str != null && str.length() != 0) {
            if (!str.equals(this.A01)) {
                try {
                    C114876iB c114876iB = this.A07;
                    float f = this.A02;
                    Paint paint = c114876iB.A01;
                    paint.setTextSize(f);
                    int A00 = C2GY.A00(str);
                    Rect rect = c114876iB.A02;
                    paint.getTextBounds(str, 0, A00, rect);
                    Bitmap A0K = C91524uS.A0K(rect);
                    Canvas canvas = c114876iB.A00;
                    canvas.setBitmap(A0K);
                    canvas.drawText(str, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -rect.top, paint);
                    C0OR.A06(A0K);
                    this.A00 = A0K;
                } catch (IllegalArgumentException e) {
                    C18350ix.A04("EmojiDrawable_IllegalArgumentException", C073900b.A0e("emoji: ", str, " [", e.getMessage(), ']'), 1);
                    ((Paint) this.A04.getValue()).getTextBounds(str, 0, C2GY.A00(str), this.A05);
                }
            }
        } else {
            this.A00 = null;
        }
        this.A01 = str;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean quickReject;
        C0OR.A0B(canvas, 0);
        RectF rectF = this.A06;
        if (Build.VERSION.SDK_INT >= 30) {
            quickReject = canvas.quickReject(rectF);
        } else {
            quickReject = canvas.quickReject(rectF, Canvas.EdgeType.BW);
        }
        if (!quickReject) {
            Bitmap bitmap = this.A00;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, getBounds().exactCenterX() - (C91574uX.A06(bitmap) / 2.0f), C91574uX.A08(this) - (bitmap.getHeight() / 2.0f), this.A03);
                return;
            }
            String str = this.A01;
            if (str == null) {
                return;
            }
            float exactCenterX = getBounds().exactCenterX();
            Rect rect = this.A05;
            float exactCenterX2 = exactCenterX - rect.exactCenterX();
            float A08 = C91574uX.A08(this) - rect.exactCenterY();
            InterfaceC12130Pj interfaceC12130Pj = this.A04;
            Paint paint = this.A03;
            ((Paint) interfaceC12130Pj.getValue()).setAlpha(paint.getAlpha());
            ((Paint) interfaceC12130Pj.getValue()).setColorFilter(paint.getColorFilter());
            canvas.drawText(str, exactCenterX2, A08, (Paint) interfaceC12130Pj.getValue());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        this.A06.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A03.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.A03.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            return bitmap.getHeight();
        }
        return this.A05.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            return bitmap.getWidth();
        }
        return this.A05.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A03.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
    }

    public C92224wX(float f) {
        this.A02 = f;
    }
}
