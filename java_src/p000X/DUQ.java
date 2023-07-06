package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import pl.droidsonroids.gif.GifIOException;
/* renamed from: X.DUQ */
/* loaded from: classes5.dex */
public final class DUQ {
    public static final DUQ A00 = new DUQ();

    public final BitmapDrawable A01(Context context, Drawable drawable, int i) {
        C0OR.A0B(drawable, 1);
        Bitmap A002 = A00(context, drawable, i);
        if (A002 != null) {
            return new BitmapDrawable(context.getResources(), A002);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0148 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A00(Context context, Drawable drawable, int i) {
        Bitmap bitmap;
        Rect copyBounds;
        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy;
        String str;
        String str2;
        Drawable drawable2 = drawable;
        if (drawable2 instanceof InterfaceC28147EjL) {
            drawable2 = ((InterfaceC28147EjL) drawable2).AT9();
        }
        if (drawable2 instanceof C22214Bsz) {
            drawable2 = C22214Bsz.A00(drawable2);
            C0OR.A06(drawable2);
        }
        if ((drawable2 instanceof InterfaceC27557EZf) && (str = (choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) ((InterfaceC27557EZf) drawable2)).A0d) != null) {
            String str3 = choreographer$FrameCallbackC22213Bsy.A09;
            String str4 = str3;
            if (str3 == null) {
                str3 = choreographer$FrameCallbackC22213Bsy.A0B;
            }
            if (str3 != null) {
                bitmap = null;
                if (str4 == null) {
                    try {
                        str4 = choreographer$FrameCallbackC22213Bsy.A0B;
                    } catch (C23846Ckh e) {
                        e = e;
                        str2 = "Failed to decode animated image";
                        C0LJ.A0E("MarqueeDrawableUtil", str2, e);
                        if (drawable2 instanceof AbstractC22216BtD) {
                        }
                        if (bitmap == null) {
                        }
                        if (bitmap == null) {
                        }
                    } catch (GifIOException e2) {
                        e = e2;
                        str2 = "Failed to create giphy factory";
                        C0LJ.A0E("MarqueeDrawableUtil", str2, e);
                        if (drawable2 instanceof AbstractC22216BtD) {
                        }
                        if (bitmap == null) {
                        }
                        if (bitmap == null) {
                        }
                    }
                }
                C0OR.A06(str4);
                InterfaceC28093EiT AFf = C24395Ctj.A00(str, str4).AFf();
                Bitmap A0J = C91554uV.A0J(AFf.getWidth(), AFf.getHeight());
                C0OR.A06(A0J);
                AFf.Ch6(1, A0J);
                bitmap = A0J;
                if (drawable2 instanceof AbstractC22216BtD) {
                    bitmap = BitmapFactory.decodeResource(context.getResources(), R.drawable.instagram_captions_filled_44);
                }
                if (bitmap == null && drawable2.getIntrinsicWidth() > 0 && drawable2.getIntrinsicHeight() > 0) {
                    Bitmap A0J2 = C91554uV.A0J(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
                    Canvas A0K = C91554uV.A0K(A0J2);
                    copyBounds = drawable2.copyBounds();
                    C0OR.A06(copyBounds);
                    drawable2.setBounds(0, 0, A0K.getWidth(), A0K.getHeight());
                    try {
                        drawable2.draw(A0K);
                    } catch (IndexOutOfBoundsException e3) {
                        C18350ix.A03("MarqueeDrawableUtil", C26000wx.A0i("getBitmap() onDraw ", e3));
                    }
                    if (!copyBounds.isEmpty()) {
                        drawable2.setBounds(copyBounds);
                    }
                    bitmap = C25681Dc2.A09(A0J2, A0J2.getWidth(), i, true);
                }
                if (bitmap == null) {
                    int height = bitmap.getHeight();
                    int width = bitmap.getWidth();
                    Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ALPHA_8);
                    Matrix A0M = C91554uV.A0M();
                    A0M.setRectToRect(C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91574uX.A06(bitmap), bitmap.getHeight()), C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width - 3.0f, height - 6.0f), Matrix.ScaleToFit.CENTER);
                    Matrix matrix = new Matrix(A0M);
                    matrix.postTranslate(3.0f, 6.0f);
                    Canvas A0K2 = C91554uV.A0K(createBitmap);
                    Paint A0D = C91514uR.A0D(1);
                    A0K2.drawBitmap(bitmap, A0M, A0D);
                    A0D.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OUT));
                    A0K2.drawBitmap(bitmap, matrix, A0D);
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(10.0f, BlurMaskFilter.Blur.NORMAL);
                    A0D.reset();
                    A0D.setAntiAlias(true);
                    A0D.setColor(-16777216);
                    A0D.setMaskFilter(blurMaskFilter);
                    A0D.setFilterBitmap(true);
                    Bitmap A0J3 = C91554uV.A0J(width, height);
                    Canvas A0K3 = C91554uV.A0K(A0J3);
                    A0K3.drawBitmap(createBitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0D);
                    A0K3.drawBitmap(bitmap, A0M, null);
                    createBitmap.recycle();
                    C0OR.A06(A0J3);
                    return A0J3;
                }
                return bitmap;
            }
        }
        bitmap = null;
        if (drawable2 instanceof AbstractC22216BtD) {
        }
        if (bitmap == null) {
            Bitmap A0J22 = C91554uV.A0J(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
            Canvas A0K4 = C91554uV.A0K(A0J22);
            copyBounds = drawable2.copyBounds();
            C0OR.A06(copyBounds);
            drawable2.setBounds(0, 0, A0K4.getWidth(), A0K4.getHeight());
            drawable2.draw(A0K4);
            if (!copyBounds.isEmpty()) {
            }
            bitmap = C25681Dc2.A09(A0J22, A0J22.getWidth(), i, true);
        }
        if (bitmap == null) {
        }
    }
}
