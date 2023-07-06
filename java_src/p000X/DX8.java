package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import java.util.List;
/* renamed from: X.DX8 */
/* loaded from: classes5.dex */
public final class DX8 {
    public final RectF A00;
    public final InterfaceC27890EfB A01;
    public final TargetViewSizeProvider A02;
    public final List A03;

    public DX8(InterfaceC27890EfB interfaceC27890EfB, TargetViewSizeProvider targetViewSizeProvider, List list) {
        C25940wr.A1S(interfaceC27890EfB, 1, targetViewSizeProvider);
        this.A01 = interfaceC27890EfB;
        this.A03 = list;
        this.A02 = targetViewSizeProvider;
        this.A00 = C91524uS.A0N();
    }

    private final Bitmap A00() {
        RectF rectF = this.A00;
        TargetViewSizeProvider targetViewSizeProvider = this.A02;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight());
        Bitmap A0J = C91554uV.A0J((int) rectF.width(), (int) rectF.height());
        C0OR.A06(A0J);
        return A0J;
    }

    public static /* synthetic */ Bitmap A01(Bitmap bitmap, RectF rectF, C22217BtE c22217BtE, DX8 dx8, float f, float f2, int i, int i2, boolean z, boolean z2, boolean z3) {
        Bitmap bitmap2;
        float f3 = f2;
        float f4 = f;
        C22217BtE c22217BtE2 = c22217BtE;
        int i3 = i;
        RectF rectF2 = rectF;
        boolean z4 = z3;
        boolean z5 = z2;
        Canvas canvas = null;
        if ((i2 & 1) != 0) {
            bitmap = null;
        }
        if ((i2 & 2) != 0) {
            z = true;
        }
        if ((i2 & 4) != 0) {
            z5 = false;
        }
        if ((i2 & 8) != 0) {
            z4 = false;
        }
        if ((i2 & 16) != 0) {
            rectF2 = null;
        }
        if ((i2 & 32) != 0) {
            i3 = -1;
        }
        if ((i2 & 64) != 0) {
            c22217BtE2 = null;
        }
        if ((i2 & 128) != 0) {
            f4 = 1.0f;
        }
        if ((i2 & 256) != 0) {
            f3 = 1.0f;
        }
        InterfaceC27890EfB interfaceC27890EfB = dx8.A01;
        if (interfaceC27890EfB.BOB()) {
            if (rectF2 != null) {
                bitmap2 = interfaceC27890EfB.AeH((int) rectF2.width(), (int) rectF2.height());
            } else {
                bitmap2 = C26787DyF.A00(C27485EQd.A07(((C26870Dzg) interfaceC27890EfB).A1G)).getBitmap();
            }
        } else {
            bitmap2 = null;
        }
        Paint A0L = C91524uS.A0L();
        A0L.setAntiAlias(true);
        A0L.setDither(true);
        A0L.setFilterBitmap(true);
        if (bitmap2 != null) {
            if (bitmap == null) {
                canvas = C91554uV.A0K(bitmap2);
                bitmap = bitmap2;
            } else {
                canvas = C91554uV.A0K(bitmap);
                canvas.drawBitmap(bitmap2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0L);
            }
        } else if (bitmap != null) {
            canvas = C91554uV.A0K(bitmap);
        }
        if (c22217BtE2 != null) {
            if (bitmap == null) {
                bitmap = dx8.A00();
                canvas = C91554uV.A0K(bitmap);
            } else if (canvas == null) {
                throw C25930wq.A0X("Required value was null.");
            }
            canvas.scale(f4, f3);
            c22217BtE2.A01(canvas, Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), i3);
            canvas.scale(1.0f / f4, 1.0f / f3);
        }
        for (InterfaceC28082EiI interfaceC28082EiI : dx8.A03) {
            if (interfaceC28082EiI.BOi() && interfaceC28082EiI.isVisible() && interfaceC28082EiI.BOn(z5, z4)) {
                if (bitmap == null) {
                    bitmap = dx8.A00();
                    canvas = C91554uV.A0K(bitmap);
                } else if (canvas == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                canvas.save();
                if (rectF2 != null) {
                    Matrix A0M = C91554uV.A0M();
                    RectF rectF3 = dx8.A00;
                    TargetViewSizeProvider targetViewSizeProvider = dx8.A02;
                    rectF3.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight());
                    A0M.setRectToRect(rectF3, rectF2, Matrix.ScaleToFit.FILL);
                    canvas.setMatrix(A0M);
                }
                interfaceC28082EiI.Cd9(canvas, i3, z5, z4);
                canvas.restore();
                interfaceC28082EiI.Cew();
            }
        }
        if (bitmap == null) {
            return null;
        }
        if (z) {
            return C25681Dc2.A01(bitmap);
        }
        return bitmap;
    }
}
