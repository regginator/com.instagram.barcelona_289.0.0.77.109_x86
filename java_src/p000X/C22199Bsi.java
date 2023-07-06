package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.Choreographer;
import android.view.TextureView;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape450S0100000_4_I2;
import com.facebook.redex.IDxFCallbackShape454S0100000_4_I2;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
/* renamed from: X.Bsi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22199Bsi extends Drawable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Bitmap A04;
    public Bitmap A05;
    public Canvas A06;
    public Paint A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;
    public final int A0C;
    public final Rect A0D;
    public final RoundRectShape A0E;
    public final View A0F;
    public final String A0G;
    public final Bitmap[] A0H;
    public final Rect[] A0I;
    public final View[] A0J;
    public final Paint A0K;
    public final Paint A0L;
    public final PorterDuffXfermode A0M;
    public final Rect A0N;
    public final Rect A0O;
    public final Rect A0P;
    public final RectF A0Q;
    public final Choreographer.FrameCallback A0R;
    public final Choreographer A0S;
    public final TextureView$SurfaceTextureListenerC25745DeN A0T;
    public final int[] A0U;

    public final void A06() {
        int i = 0;
        int i2 = 0;
        while (true) {
            View[] viewArr = this.A0J;
            if (i2 >= viewArr.length) {
                break;
            }
            A03(viewArr[i2], this);
            i2++;
        }
        Bitmap bitmap = this.A04;
        if (bitmap != null) {
            bitmap.recycle();
            this.A04 = null;
        }
        while (true) {
            Bitmap[] bitmapArr = this.A0H;
            if (i < bitmapArr.length) {
                if (bitmapArr[i] != null && !bitmapArr[i].isRecycled()) {
                    bitmapArr[i].recycle();
                    bitmapArr[i] = null;
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    private int A00() {
        return Color.argb(C91534uT.A05(Color.alpha(this.A02), this.A0K.getAlpha() / 255.0f), Color.red(this.A02), Color.green(this.A02), Color.blue(this.A02));
    }

    public static void A03(View view, C22199Bsi c22199Bsi) {
        TextureView textureView;
        TextureView.SurfaceTextureListener surfaceTextureListener;
        if (view instanceof MultiListenerTextureView) {
            TextureView$SurfaceTextureListenerC25745DeN textureView$SurfaceTextureListenerC25745DeN = c22199Bsi.A0T;
            C0OR.A0B(textureView$SurfaceTextureListenerC25745DeN, 0);
            ((MultiListenerTextureView) view).A00.A00.remove(textureView$SurfaceTextureListenerC25745DeN);
        } else if (!(view instanceof TextureView) || (surfaceTextureListener = (textureView = (TextureView) view).getSurfaceTextureListener()) == null || !(surfaceTextureListener instanceof TextureView$SurfaceTextureListenerC25749DeS)) {
        } else {
            textureView.setSurfaceTextureListener(((TextureView$SurfaceTextureListenerC25749DeS) surfaceTextureListener).A00);
        }
    }

    public static void A04(View view, C22199Bsi c22199Bsi) {
        if (view instanceof MultiListenerTextureView) {
            ((MultiListenerTextureView) view).A02(c22199Bsi.A0T);
        } else if (!(view instanceof TextureView)) {
        } else {
            TextureView textureView = (TextureView) view;
            textureView.setSurfaceTextureListener(new TextureView$SurfaceTextureListenerC25749DeS(textureView.getSurfaceTextureListener(), c22199Bsi));
        }
    }

    public static void A05(C22199Bsi c22199Bsi) {
        if (!c22199Bsi.A08 && c22199Bsi.isVisible()) {
            c22199Bsi.A08 = true;
            c22199Bsi.A0S.postFrameCallback(c22199Bsi.A0R);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Bitmap bitmap = this.A04;
        if (bitmap != null && !bitmap.isRecycled()) {
            View view = this.A0F;
            int[] iArr = this.A0U;
            view.getLocationOnScreen(iArr);
            Rect rect = this.A0N;
            int i = iArr[0];
            rect.set(i, iArr[1], Math.round(i + (C91554uV.A01(view) * view.getScaleX())), Math.round(iArr[1] + (C91544uU.A06(view) * view.getScaleY())));
            Bitmap bitmap2 = this.A05;
            if (bitmap2 != null) {
                bitmap2.eraseColor(0);
                Paint paint = this.A07;
                paint.getClass();
                paint.setXfermode(null);
                RoundRectShape roundRectShape = this.A0E;
                roundRectShape.getClass();
                Canvas canvas2 = this.A06;
                canvas2.getClass();
                roundRectShape.draw(canvas2, this.A07);
                Rect rect2 = this.A0P;
                int i2 = rect.left;
                int i3 = rect.top;
                rect2.set(i2, i3, rect.right, this.A05.getHeight() + i3);
                Rect rect3 = this.A0D;
                if (rect2.intersect(rect3)) {
                    RectF rectF = this.A0Q;
                    A01(rect3, rect2, rectF);
                    Rect rect4 = this.A0O;
                    rect4.set(0, 0, this.A04.getWidth(), this.A04.getHeight());
                    A02(rect4, rectF);
                    rect2.offset(-rect.left, -rect.top);
                    this.A07.setXfermode(this.A0M);
                    this.A06.drawBitmap(this.A04, rect4, rect2, this.A07);
                    if (this.A02 != -1) {
                        this.A06.drawColor(A00(), PorterDuff.Mode.SRC_ATOP);
                    }
                    canvas.drawBitmap(this.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0K);
                }
            }
            Bitmap bitmap3 = this.A05;
            int i4 = rect.top;
            if (bitmap3 != null) {
                i4 += bitmap3.getHeight();
            }
            Rect rect5 = this.A0P;
            rect5.set(rect.left, i4, rect.right, rect.bottom);
            Rect rect6 = this.A0D;
            if (rect5.intersect(rect6)) {
                RectF rectF2 = this.A0Q;
                A01(rect6, rect5, rectF2);
                Rect rect7 = this.A0O;
                rect7.set(0, 0, this.A04.getWidth(), this.A04.getHeight());
                A02(rect7, rectF2);
                rect5.offset(-rect.left, -rect.top);
                canvas.drawBitmap(this.A04, rect7, rect5, this.A0K);
                if (this.A02 != -1) {
                    Paint paint2 = this.A0L;
                    paint2.setColor(A00());
                    canvas.drawRect(rect5, paint2);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0K.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0K.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C22199Bsi(DSN dsn) {
        View[] viewArr;
        this.A0N = C91534uT.A0K();
        this.A0U = new int[2];
        this.A0K = C91514uR.A0D(7);
        this.A0L = C91514uR.A0D(5);
        this.A0O = C91534uT.A0K();
        this.A0P = C91534uT.A0K();
        this.A0Q = C91524uS.A0N();
        this.A0M = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        this.A0T = new TextureView$SurfaceTextureListenerC25745DeN(this);
        this.A0S = Choreographer.getInstance();
        this.A0R = new IDxFCallbackShape454S0100000_4_I2(this, 3);
        this.A0A = true;
        this.A09 = true;
        this.A0G = dsn.A06;
        this.A0F = dsn.A05;
        View[] viewArr2 = dsn.A07;
        this.A0J = viewArr2;
        this.A0I = new Rect[viewArr2.length];
        int i = 0;
        while (true) {
            Rect[] rectArr = this.A0I;
            if (i >= rectArr.length) {
                break;
            }
            rectArr[i] = C91534uT.A0K();
            i++;
        }
        this.A0H = new Bitmap[this.A0J.length];
        this.A0C = dsn.A01;
        this.A0B = dsn.A00;
        this.A02 = dsn.A02;
        int i2 = dsn.A03;
        if (i2 > 0) {
            float f = i2;
            C91574uX.A1T(r2, f, 0, 1, 2);
            float f2 = 0;
            float[] fArr = {0.0f, 0.0f, 0.0f, f, f2, f2, f2, f2};
            this.A0E = new RoundRectShape(fArr, null, null);
        }
        for (View view : this.A0J) {
            view.addOnAttachStateChangeListener(new IDxCListenerShape450S0100000_4_I2(this, 0));
            A04(view, this);
        }
        Rect rect = dsn.A04;
        this.A0D = rect == null ? C91534uT.A0K() : rect;
    }

    public static void A01(Rect rect, Rect rect2, RectF rectF) {
        int width = rect.width();
        int height = rect.height();
        int i = rect2.left;
        int i2 = rect.left;
        float f = width;
        rectF.left = (i - i2) / f;
        int i3 = rect2.top;
        int i4 = rect.top;
        float f2 = height;
        rectF.top = (i3 - i4) / f2;
        rectF.right = (rect2.right - i2) / f;
        rectF.bottom = (rect2.bottom - i4) / f2;
    }

    public static void A02(Rect rect, RectF rectF) {
        int width = rect.width();
        int height = rect.height();
        int i = rect.left;
        int i2 = rect.top;
        float f = width;
        rect.left = ((int) (rectF.left * f)) + i;
        float f2 = height;
        rect.top = ((int) (rectF.top * f2)) + i2;
        rect.right = i + ((int) (f * rectF.right));
        rect.bottom = i2 + ((int) (f2 * rectF.bottom));
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A03 = rect.width();
        this.A01 = rect.height();
        A05(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (visible && z) {
            A05(this);
        }
        return visible;
    }

    public C22199Bsi(View view, String str, View[] viewArr, int i, int i2) {
        View[] viewArr2;
        this.A0N = C91534uT.A0K();
        this.A0U = new int[2];
        this.A0K = C91514uR.A0D(7);
        this.A0L = C91514uR.A0D(5);
        this.A0O = C91534uT.A0K();
        this.A0P = C91534uT.A0K();
        this.A0Q = C91524uS.A0N();
        this.A0M = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        this.A0T = new TextureView$SurfaceTextureListenerC25745DeN(this);
        this.A0S = Choreographer.getInstance();
        this.A0R = new IDxFCallbackShape454S0100000_4_I2(this, 3);
        this.A0A = true;
        this.A09 = true;
        this.A0G = str;
        this.A0F = view;
        this.A0J = viewArr;
        this.A0I = new Rect[viewArr.length];
        int i3 = 0;
        while (true) {
            Rect[] rectArr = this.A0I;
            if (i3 >= rectArr.length) {
                break;
            }
            rectArr[i3] = C91534uT.A0K();
            i3++;
        }
        this.A0H = new Bitmap[this.A0J.length];
        this.A0C = 15;
        this.A0B = 6;
        this.A02 = i;
        if (i2 > 0) {
            float[] fArr = new float[8];
            float f = i2;
            C91574uX.A1T(fArr, f, 0, 1, 2);
            fArr[3] = f;
            float f2 = 0;
            C91574uX.A1T(fArr, f2, 4, 5, 6);
            fArr[7] = f2;
            this.A0E = new RoundRectShape(fArr, null, null);
        }
        for (View view2 : this.A0J) {
            view2.addOnAttachStateChangeListener(new IDxCListenerShape450S0100000_4_I2(this, 0));
            A04(view2, this);
        }
        this.A0D = C91534uT.A0K();
    }
}
