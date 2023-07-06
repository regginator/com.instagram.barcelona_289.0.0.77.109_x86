package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.Bsv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22210Bsv extends Drawable implements InterfaceC39849Kry {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public Bitmap A0B;
    public BitmapShader A0C;
    public Matrix A0D;
    public Paint A0E;
    public Paint A0F;
    public ImageUrl A0G;
    public InterfaceC27703Ec7 A0H;
    public boolean A0I;
    public boolean A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public String A0S;
    public final float A0T;
    public final float A0U;
    public final float A0V;
    public final float A0W;
    public final float A0X;
    public final float A0Y;
    public final long A0Z;
    public final Context A0a;
    public final Paint A0b;
    public final Paint A0c;
    public final Paint A0d;
    public final Paint A0e;
    public final Paint A0f;
    public final Rect A0g;
    public final Rect A0h;
    public final RectF A0i;
    public final List A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    public final void A00(ImageUrl imageUrl, String str) {
        if (imageUrl != null && imageUrl.equals(this.A0G)) {
            return;
        }
        this.A0G = null;
        this.A0B = null;
        this.A0C = null;
        this.A0c.setShader(null);
        this.A0G = imageUrl;
        this.A0S = imageUrl.getUrl();
        this.A09 = System.currentTimeMillis();
        GZD A09 = C38224Jyn.A01().A09(this.A0G, str);
        A09.A03 = this.A06;
        A09.A03(this);
        A09.A07 = this.A0S;
        A09.A02();
        invalidateSelf();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        if (this.A0G != null && C40702Gy.A00(interfaceC40079KxU.BFl(), this.A0S)) {
            Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
            if (this.A0k) {
                bitmap = BlurUtil.blur(bitmap, 0.1f, 6);
            }
            this.A0B = bitmap;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            this.A0C = bitmapShader;
            this.A0c.setShader(bitmapShader);
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.A09 < 1) {
                currentTimeMillis = -2;
            }
            this.A0A = currentTimeMillis;
            InterfaceC27703Ec7 interfaceC27703Ec7 = this.A0H;
            if (interfaceC27703Ec7 != null) {
                interfaceC27703Ec7.Bmq(this.A0B, this);
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fc  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        float f;
        RectF rectF;
        Rect rect = this.A0h;
        rect.set(0, 0, this.A0O, this.A0L);
        int[] state = getState();
        int length = state.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            } else if (state[i] == 16842913) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        if (z) {
            float f2 = this.A0W / 2.0f;
            float f3 = (this.A02 + this.A0X) - f2;
            RectF rectF2 = this.A0i;
            rectF2.set(this.A0R + f2, this.A0P + f2, this.A0Q - f2, this.A0K - f2);
            canvas.drawRoundRect(rectF2, f3, f3, this.A0F);
        }
        canvas.save();
        canvas.translate(this.A0M, this.A0N);
        if (this.A0n) {
            long j = this.A0A;
            if (j != -2) {
                if (j == -1) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = C17620hl.A00(((float) C25990ww.A02(j)) / ((float) this.A0Z), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                }
                rectF = this.A0i;
                rectF.set(rect);
                if (f >= 1.0f || this.A0C == null) {
                    float f4 = this.A02;
                    canvas.drawRoundRect(rectF, f4, f4, this.A0b);
                }
                if (this.A0C != null) {
                    this.A0g.set(0, 0, this.A0B.getWidth(), this.A0B.getHeight());
                    int width = this.A0B.getWidth();
                    int height = this.A0B.getHeight();
                    int i2 = this.A0O;
                    int i3 = this.A0L;
                    float f5 = this.A00;
                    float f6 = this.A01;
                    float f7 = this.A03;
                    Matrix matrix = this.A0D;
                    C25681Dc2.A0H(matrix, f5, f6, f7, width, height, i2, i3, 0);
                    this.A0C.setLocalMatrix(matrix);
                    Paint paint = this.A0c;
                    paint.setAlpha(C91534uT.A05(this.A05, f));
                    float f8 = this.A02;
                    canvas.drawRoundRect(rectF, f8, f8, paint);
                    if (this.A0T > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        float f9 = this.A02;
                        canvas.drawRoundRect(rectF, f9, f9, this.A0d);
                    }
                    if (this.A0Y > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        float f10 = this.A02;
                        canvas.drawRoundRect(rectF, f10, f10, this.A0f);
                    }
                    if (this.A0m) {
                        float f11 = this.A0V / 2.0f;
                        rectF.inset(f11, f11);
                        float f12 = this.A02;
                        canvas.drawRoundRect(rectF, f12, f12, this.A0e);
                    }
                }
                canvas.restore();
                if (this.A0I) {
                    Paint paint2 = this.A0E;
                    paint2.setColor(this.A07);
                    int[] state2 = getState();
                    int length2 = state2.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length2) {
                            break;
                        } else if (state2[i4] == 16842913) {
                            int i5 = this.A0M;
                            int i6 = this.A0N;
                            rectF.set(i5, i6, i5 + this.A0O, i6 + this.A0L);
                            break;
                        } else {
                            i4++;
                        }
                    }
                    float f13 = this.A02;
                    canvas.drawRoundRect(rectF, f13, f13, paint2);
                }
                if (this.A0C == null && f < 1.0f) {
                    invalidateSelf();
                    return;
                }
            }
        }
        f = 1.0f;
        rectF = this.A0i;
        rectF.set(rect);
        if (f >= 1.0f) {
        }
        float f42 = this.A02;
        canvas.drawRoundRect(rectF, f42, f42, this.A0b);
        if (this.A0C != null) {
        }
        canvas.restore();
        if (this.A0I) {
        }
        if (this.A0C == null) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        float f = this.A0U;
        int round = Math.round(rect.left + f);
        this.A0P = round;
        int round2 = Math.round(rect.top + f);
        this.A0R = round2;
        int round3 = Math.round(rect.right - f);
        this.A0Q = round3;
        int round4 = Math.round(rect.bottom - f);
        this.A0K = round4;
        float f2 = round;
        float f3 = this.A0X;
        int i = (int) (f2 + f3);
        this.A0M = i;
        int i2 = (int) (round2 + f3);
        this.A0N = i2;
        int round5 = Math.round(round3 - f3);
        int round6 = Math.round(round4 - f3);
        this.A0O = round5 - i;
        int i3 = round6 - i2;
        this.A0L = i3;
        if (this.A0l) {
            this.A02 = C91534uT.A01(i3);
        }
        float f4 = round6;
        int i4 = this.A04;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.A0d.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4 - (i3 * this.A0T), i4, 0, tileMode));
        float f5 = this.A0N;
        this.A0f.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5 + (this.A0L * this.A0Y), this.A08, 0, tileMode));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05 = i;
        this.A0c.setAlpha(i);
        this.A0F.setAlpha(i);
        this.A0f.setAlpha(i);
        this.A0d.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0c.setColorFilter(colorFilter);
        this.A0F.setColorFilter(colorFilter);
        this.A0e.setColorFilter(colorFilter);
        this.A0f.setColorFilter(colorFilter);
        this.A0d.setColorFilter(colorFilter);
    }

    public C22210Bsv(Context context, float f, float f2, float f3, float f4, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        float f5;
        this.A0j = C25920wp.A0w();
        this.A00 = 0.5f;
        this.A01 = 0.5f;
        this.A03 = Float.MAX_VALUE;
        this.A06 = 1;
        this.A0J = true;
        this.A05 = 255;
        this.A0a = context;
        this.A02 = f3;
        this.A0l = z2;
        this.A0U = C0hI.A03(context, 0);
        float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (z5) {
            f5 = C0hI.A03(context, 3);
        } else {
            f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A0W = f5;
        this.A0X = z5 ? C0hI.A03(context, 2) : f6;
        this.A0Y = f4;
        this.A0T = f;
        this.A0m = z3;
        this.A0n = z4;
        this.A0i = C91524uS.A0N();
        this.A0g = C91534uT.A0K();
        this.A0h = C91534uT.A0K();
        this.A0D = C91554uV.A0M();
        this.A04 = Color.argb(C91534uT.A05(f2, 255.0f), 0, 0, 0);
        this.A08 = Color.argb(C91534uT.A05(255.0f, 0.2f), 0, 0, 0);
        Paint A0D = C91514uR.A0D(1);
        this.A0F = A0D;
        A0D.setColor(i2);
        Paint paint = this.A0F;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.A0F.setStrokeWidth(f5);
        this.A07 = i3;
        this.A0c = C91514uR.A0D(3);
        Paint A0D2 = C91514uR.A0D(1);
        this.A0b = A0D2;
        A0D2.setColor(i);
        this.A0d = C91514uR.A0D(5);
        this.A0f = C91514uR.A0D(5);
        Paint A0D3 = C91514uR.A0D(1);
        this.A0e = A0D3;
        A0D3.setStyle(style);
        float A03 = C0hI.A03(context, 1);
        this.A0V = A03;
        A0D3.setStrokeWidth(A03);
        A0D3.setColor(Color.argb(Math.round(25.5f), 255, 255, 255));
        this.A0E = C91524uS.A0L();
        this.A0k = z;
        this.A0Z = j;
    }

    public C22210Bsv(Context context, float f, float f2, float f3, float f4, float f5, int i, int i2, int i3, boolean z, boolean z2) {
        this.A0j = C25920wp.A0w();
        this.A00 = 0.5f;
        this.A01 = 0.5f;
        this.A03 = Float.MAX_VALUE;
        this.A06 = 1;
        this.A0J = true;
        this.A05 = 255;
        this.A0a = context;
        this.A02 = f3;
        this.A0l = false;
        this.A0U = C0hI.A03(context, 0);
        this.A0W = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0X = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0Y = f4;
        this.A0T = f;
        this.A0m = z;
        this.A0n = z2;
        this.A0i = C91524uS.A0N();
        this.A0g = C91534uT.A0K();
        this.A0h = C91534uT.A0K();
        this.A0D = C91554uV.A0M();
        this.A04 = Color.argb(C91534uT.A05(f2, 255.0f), 0, 0, 0);
        this.A08 = Color.argb(C91534uT.A05(255.0f, f5), 0, 0, 0);
        Paint A0D = C91514uR.A0D(1);
        this.A0F = A0D;
        A0D.setColor(i2);
        Paint paint = this.A0F;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.A0F.setStrokeWidth(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A07 = i3;
        this.A0c = C91514uR.A0D(3);
        Paint A0D2 = C91514uR.A0D(1);
        this.A0b = A0D2;
        A0D2.setColor(i);
        this.A0d = C91514uR.A0D(5);
        this.A0f = C91514uR.A0D(5);
        Paint A0D3 = C91514uR.A0D(1);
        this.A0e = A0D3;
        A0D3.setStyle(style);
        float A03 = C0hI.A03(context, 1);
        this.A0V = A03;
        A0D3.setStrokeWidth(A03);
        A0D3.setColor(Color.argb(Math.round(25.5f), 255, 255, 255));
        this.A0E = C91524uS.A0L();
        this.A0k = false;
        this.A0Z = 300L;
    }
}
