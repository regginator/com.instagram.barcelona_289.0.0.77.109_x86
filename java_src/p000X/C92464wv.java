package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCCallbackShape466S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
/* renamed from: X.4wv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92464wv extends Drawable {
    public Bitmap A00;
    public List A01;
    public Paint A02;
    public Picture A03;
    public RectF A04;
    public Drawable A05;
    public final Context A06;
    public final InterfaceC12130Pj A08;
    public final float A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Paint A0F;
    public final Paint A0G;
    public final RectF A0H;
    public final boolean A0J;
    public final InterfaceC39849Kry A0I = new IDxCCallbackShape466S0100000_2_I2(this, 1);
    public final InterfaceC39849Kry A07 = new IDxCCallbackShape466S0100000_2_I2(this, 2);

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Paint paint2;
        C0OR.A0B(canvas, 0);
        boolean z = this.A0J;
        if (z) {
            canvas.saveLayer(null, null);
        }
        Drawable drawable = this.A05;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        List list = this.A01;
        if (list != null && list.size() > 1) {
            int A0B = C91524uS.A0B(this);
            int A0A = C91524uS.A0A(this);
            Bitmap A0J = C91554uV.A0J(A0B, A0A);
            Canvas A0K = C91554uV.A0K(A0J);
            int size = list.size();
            if (size != 2) {
                if (size != 3) {
                    if (size == 4) {
                        Bitmap bitmap = (Bitmap) list.get(0);
                        Bitmap bitmap2 = (Bitmap) list.get(1);
                        Bitmap bitmap3 = (Bitmap) list.get(2);
                        Bitmap bitmap4 = (Bitmap) list.get(3);
                        if (bitmap != null && bitmap2 != null && bitmap3 != null && bitmap4 != null) {
                            int i = A0B >> 1;
                            int i2 = A0A >> 1;
                            A0K.drawBitmap(bitmap, (Rect) null, new Rect(0, 0, i, i2), (Paint) null);
                            A0K.drawBitmap(bitmap2, (Rect) null, C91574uX.A0L(i, 0, A0B, i2), (Paint) null);
                            A0K.drawBitmap(bitmap3, (Rect) null, C91574uX.A0L(0, i2, i, A0A), (Paint) null);
                            A0K.drawBitmap(bitmap4, (Rect) null, C91574uX.A0L(i, i2, A0B, A0A), (Paint) null);
                        }
                        this.A00 = null;
                        A01(this);
                        invalidateSelf();
                    }
                    this.A00 = A0J;
                    A01(this);
                    invalidateSelf();
                } else {
                    Bitmap bitmap5 = (Bitmap) list.get(0);
                    Bitmap bitmap6 = (Bitmap) list.get(1);
                    Bitmap bitmap7 = (Bitmap) list.get(2);
                    if (bitmap5 != null && bitmap6 != null && bitmap7 != null) {
                        int i3 = A0B >> 1;
                        A0K.drawBitmap(A00(bitmap5), (Rect) null, new Rect(0, 0, i3, A0A), (Paint) null);
                        int i4 = A0A >> 1;
                        A0K.drawBitmap(bitmap6, (Rect) null, C91574uX.A0L(i3, 0, A0B, i4), (Paint) null);
                        A0K.drawBitmap(bitmap7, (Rect) null, C91574uX.A0L(i3, i4, A0B, A0A), (Paint) null);
                        this.A00 = A0J;
                        A01(this);
                        invalidateSelf();
                    }
                    this.A00 = null;
                    A01(this);
                    invalidateSelf();
                    this.A00 = A0J;
                    A01(this);
                    invalidateSelf();
                }
            } else {
                Bitmap bitmap8 = (Bitmap) list.get(0);
                Bitmap bitmap9 = (Bitmap) list.get(1);
                if (bitmap8 != null && bitmap9 != null) {
                    int i5 = A0B >> 1;
                    A0K.drawBitmap(A00(bitmap8), (Rect) null, new Rect(0, 0, i5, A0A), (Paint) null);
                    A0K.drawBitmap(A00(bitmap9), (Rect) null, C91574uX.A0L(i5, 0, A0B, A0A), (Paint) null);
                    this.A00 = A0J;
                    A01(this);
                    invalidateSelf();
                }
                this.A00 = null;
                A01(this);
                invalidateSelf();
                this.A00 = A0J;
                A01(this);
                invalidateSelf();
            }
        }
        canvas.save();
        int i6 = getBounds().left;
        int i7 = this.A0E;
        int i8 = this.A0B;
        canvas.translate(i6 + i7 + i8, getBounds().top + i7 + i8);
        RectF rectF = this.A0H;
        int i9 = this.A0D;
        float f = i9 - i8;
        if (this.A00 == null || (paint = this.A0F) == null) {
            paint = this.A0G;
        }
        canvas.drawRoundRect(rectF, f, f, paint);
        canvas.restore();
        RectF rectF2 = this.A04;
        if (rectF2 != null && (paint2 = this.A02) != null) {
            float f2 = i9;
            canvas.drawRoundRect(rectF2, f2, f2, paint2);
        }
        if (z) {
            Picture picture = this.A03;
            if (picture != null) {
                canvas.drawPicture(picture);
            }
            canvas.restore();
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
        int i = rect.right;
        int i2 = rect.bottom;
        if (this.A0J) {
            int i3 = this.A0C;
            i -= i3;
            i2 -= i3;
        }
        Rect A0L = C91574uX.A0L(rect.left, rect.top, i, i2);
        Drawable drawable = this.A05;
        if (drawable != null) {
            drawable.setBounds(A0L);
        }
        RectF rectF = this.A0H;
        float f = this.A0A;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f);
        RectF rectF2 = this.A04;
        if (rectF2 != null) {
            rectF2.set(A0L);
            float f2 = this.A09;
            rectF2.inset(f2, f2);
        }
        invalidateSelf();
    }

    public C92464wv(Context context, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        Paint paint;
        this.A06 = context;
        this.A0D = i2;
        this.A0B = i3;
        this.A0E = i5;
        this.A0J = z;
        Paint A0D = C91514uR.A0D(1);
        this.A0G = A0D;
        this.A0F = C91514uR.A0D(1);
        this.A0H = C91524uS.A0N();
        float f = i3;
        float f2 = f / 2.0f;
        float f3 = i5;
        float f4 = f3 + f2;
        this.A09 = f4;
        this.A0A = i - i3;
        this.A08 = C0PZ.A02(new KtLambdaShape87S0100000_I2_67(this, 37));
        this.A0C = (int) f2;
        Drawable drawable = null;
        if (i5 > 0) {
            this.A04 = C91524uS.A0N();
            paint = C91514uR.A0D(1);
            C91534uT.A1C(paint);
            paint.setStrokeWidth(f);
            paint.setColor(i4);
            this.A02 = paint;
        } else {
            this.A04 = null;
            this.A02 = null;
            paint = null;
        }
        if (z) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            int i7 = (int) f4;
            if (C70g.A00 == null) {
                int i8 = i >> 1;
                int i9 = i + i7;
                int A0G = C91544uU.A0G(context.getResources());
                int i10 = (i - (A0G >> 1)) + (i3 >> 1);
                Picture picture = new Picture();
                C70g.A00 = picture;
                Canvas beginRecording = picture.beginRecording(intrinsicWidth, intrinsicHeight);
                C0OR.A06(beginRecording);
                float f5 = i9;
                beginRecording.drawCircle(f5, f5, i8, C70g.A02);
                if (paint != null) {
                    int i11 = i9 - i8;
                    float f6 = i11;
                    float f7 = (i8 << 1) + f6;
                    Paint paint2 = paint;
                    beginRecording.drawArc(new RectF(f6, f6, f7, f7), 180.0f, 90.0f, false, paint2);
                    float f8 = i11 - i3;
                    float f9 = i9 - i3;
                    float f10 = f8 + f;
                    float f11 = f + f9;
                    beginRecording.drawArc(new RectF(f8, f9, f10, f11), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 90.0f, false, paint2);
                    beginRecording.drawArc(new RectF(f9, f8, f11, f10), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 90.0f, false, paint2);
                }
                Drawable drawable2 = C70g.A01;
                if (drawable2 == null) {
                    Drawable drawable3 = context.getDrawable(R.drawable.instagram_music_pano_filled_24);
                    if (drawable3 != null) {
                        drawable2 = drawable3.mutate();
                        if (drawable2 != null) {
                            int i12 = A0G + i10;
                            drawable2.setBounds(i10, i10, i12, i12);
                            drawable2.setColorFilter(i4, PorterDuff.Mode.SRC_OVER);
                        }
                    } else {
                        drawable2 = null;
                    }
                    C70g.A01 = drawable2;
                }
                if (drawable2 != null) {
                    drawable2.draw(beginRecording);
                }
                picture.endRecording();
            }
            this.A03 = C70g.A00;
        }
        C91514uR.A12(context, A0D, R.color.cds_white_a20);
        if (i5 > 0 && i6 != -1) {
            if (i6 != 0) {
                drawable = new C92274wc(C0hI.A03(context, 1), f3, i2, C92274wc.A00(context, f3));
            } else {
                drawable = new C92294we(C92274wc.A00(context, f3), f3, i2);
            }
        }
        this.A05 = drawable;
        A01(this);
    }

    public static final void A01(C92464wv c92464wv) {
        Bitmap bitmap = c92464wv.A00;
        if (bitmap != null) {
            Matrix A0M = C91554uV.A0M();
            float A06 = C91574uX.A06(bitmap);
            float height = bitmap.getHeight();
            float f = c92464wv.A0A;
            A0M.setScale(f / A06, f / height);
            A0M.mapRect(C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A06, height));
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            bitmapShader.setLocalMatrix(A0M);
            c92464wv.A0F.setShader(bitmapShader);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int i2 = this.A0A + (this.A0B << 1) + (this.A0E << 1);
        if (this.A0J) {
            i = this.A0C;
        } else {
            i = 0;
        }
        return i2 + i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i;
        int i2 = this.A0A + (this.A0B << 1) + (this.A0E << 1);
        if (this.A0J) {
            i = this.A0C;
        } else {
            i = 0;
        }
        return i2 + i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.A05;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
        this.A0F.setAlpha(i);
        Paint paint = this.A02;
        if (paint != null) {
            paint.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A05;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        this.A0F.setColorFilter(colorFilter);
        Paint paint = this.A02;
        if (paint != null) {
            paint.setColorFilter(colorFilter);
        }
        invalidateSelf();
    }

    public static final Bitmap A00(Bitmap bitmap) {
        int height = bitmap.getHeight();
        C21670op.A00(bitmap);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, bitmap.getWidth() >> 2, 0, bitmap.getWidth() >> 1, height);
        C0OR.A06(createBitmap);
        return createBitmap;
    }

    public final void A02(ImageUrl imageUrl) {
        if (C3XZ.A02(imageUrl)) {
            this.A00 = (Bitmap) C25940wr.A0b(this.A08);
            A01(this);
            invalidateSelf();
        } else {
            this.A00 = null;
            A01(this);
            invalidateSelf();
            if (imageUrl != null) {
                GZD A09 = C38224Jyn.A01().A09(imageUrl, "AlbumArtDrawable");
                A09.A03(this.A0I);
                A09.A02();
            }
        }
        invalidateSelf();
    }
}
