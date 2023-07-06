package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.EO0 */
/* loaded from: classes5.dex */
public final class EO0 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C25079DCp A01;
    public final /* synthetic */ DLG A02;

    public EO0(C25079DCp c25079DCp, DLG dlg, int i) {
        this.A02 = dlg;
        this.A00 = i;
        this.A01 = c25079DCp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        DLG dlg = this.A02;
        InterfaceC27984Egh interfaceC27984Egh = dlg.A01;
        double[] dArr = dlg.A03;
        if (interfaceC27984Egh != null && dArr != null && (i = this.A00) >= 0 && i < dArr.length) {
            Bitmap A00 = dlg.A00((long) (dArr[i] * 1000.0d));
            double[] dArr2 = dlg.A03;
            if (dArr2 != null && A00 != null) {
                C25079DCp c25079DCp = this.A01;
                boolean z = false;
                Bitmap A07 = C25681Dc2.A07(A00, (int) c25079DCp.A01, (int) c25079DCp.A00, 0, false);
                if ((i == 0 || i == dArr2.length - 1) && (i2 = dlg.A05) > 0) {
                    if (i == 0) {
                        z = true;
                    }
                    float[] fArr = new float[8];
                    if (z) {
                        float f = i2;
                        fArr[0] = f;
                        fArr[1] = f;
                        C91574uX.A1T(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 2, 3, 4);
                        fArr[5] = 0.0f;
                        fArr[6] = f;
                        fArr[7] = f;
                    } else {
                        fArr[0] = 0.0f;
                        fArr[1] = 0.0f;
                        float f2 = i2;
                        C91574uX.A1T(fArr, f2, 2, 3, 4);
                        fArr[5] = f2;
                        fArr[6] = 0.0f;
                        fArr[7] = 0.0f;
                    }
                    Bitmap A0J = C91554uV.A0J(A07.getWidth(), A07.getHeight());
                    Canvas A0K = C91554uV.A0K(A0J);
                    RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91574uX.A06(A07), A07.getHeight());
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    BitmapShader bitmapShader = new BitmapShader(A07, tileMode, tileMode);
                    Paint A0L = C91524uS.A0L();
                    A0L.setAntiAlias(true);
                    A0L.setShader(bitmapShader);
                    Path A0J2 = C91534uT.A0J();
                    A0J2.addRoundRect(A0M, fArr, Path.Direction.CW);
                    A0K.drawPath(A0J2, A0L);
                    A07.recycle();
                    A07 = A0J;
                }
                dlg.A06.post(new RunnableC27391EMd(A07, this));
            }
        }
    }
}
