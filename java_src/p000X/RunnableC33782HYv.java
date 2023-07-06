package p000X;

import android.graphics.Matrix;
import android.os.SystemClock;
import android.view.View;
import android.widget.OverScroller;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HYv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33782HYv implements Runnable {
    public float A00;
    public float A01;
    public long A02;
    public long A03;
    public Matrix A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public float A0B;
    public float A0C;
    public float[] A0D = C91574uX.A1Y();
    public final View A0E;
    public final OverScroller A0F;
    public final InterfaceC34088HhK A0G;

    @Override // java.lang.Runnable
    public final void run() {
        OverScroller overScroller;
        boolean z;
        int i;
        int i2;
        if (!this.A06) {
            if (!this.A0A) {
                if (this.A07) {
                    this.A0F.forceFinished(true);
                    this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else if (this.A08) {
                    this.A0F.forceFinished(true);
                    this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                this.A08 = false;
                this.A07 = false;
                this.A0A = true;
            }
            if (this.A0F.computeScrollOffset()) {
                float[] fArr = this.A0D;
                fArr[0] = overScroller.getCurrX();
                fArr[1] = overScroller.getCurrY();
                Matrix matrix = this.A04;
                if (matrix != null) {
                    matrix.mapPoints(fArr);
                }
                float f = fArr[0];
                float f2 = fArr[1];
                if (this.A09) {
                    this.A09 = false;
                    this.A0B = f;
                    this.A0C = f2;
                }
                InterfaceC34088HhK interfaceC34088HhK = this.A0G;
                float f3 = f - this.A0B;
                float f4 = f2 - this.A0C;
                C28443EpH c28443EpH = (C28443EpH) interfaceC34088HhK;
                double d = c28443EpH.A03;
                long j = c28443EpH.A0K;
                float f5 = (float) j;
                c28443EpH.A03 = C28443EpH.A00(d - (f3 / f5));
                c28443EpH.A04 = c28443EpH.A0F(j, c28443EpH.A04 - (f4 / f5));
                this.A0B = f;
                this.A0C = f2;
                z = true;
            } else {
                z = false;
            }
            double d2 = this.A01;
            if (d2 < -0.01d || d2 > 0.01d) {
                long j2 = this.A03;
                int i3 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                long uptimeMillis = SystemClock.uptimeMillis();
                if (i3 == 0) {
                    this.A03 = uptimeMillis;
                    i = 1;
                } else {
                    i = ((int) (uptimeMillis - j2)) / 10;
                    this.A03 = j2 + (i * 10);
                }
                float pow = (float) (d2 * Math.pow(0.9150000214576721d, i));
                this.A01 = pow;
                C28443EpH c28443EpH2 = (C28443EpH) this.A0G;
                if (C28443EpH.A0E(c28443EpH2, pow + 1.0f, c28443EpH2.A09, c28443EpH2.A0A)) {
                    z = true;
                } else {
                    this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
            }
            double d3 = this.A00;
            if (d3 >= -0.01d && d3 <= 0.01d) {
                if (!z) {
                    this.A0A = false;
                    this.A05 = false;
                }
            } else {
                long j3 = this.A02;
                int i4 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                long uptimeMillis2 = SystemClock.uptimeMillis();
                if (i4 == 0) {
                    this.A02 = uptimeMillis2;
                    i2 = 1;
                } else {
                    i2 = ((int) (uptimeMillis2 - j3)) / 10;
                    this.A02 = j3 + (i2 * 10);
                }
                float pow2 = (float) (d3 * Math.pow(0.8500000238418579d, i2));
                this.A00 = pow2;
                C28443EpH c28443EpH3 = (C28443EpH) this.A0G;
                c28443EpH3.A0G(c28443EpH3.A0C + pow2, c28443EpH3.A09, c28443EpH3.A0A);
            }
            View view = this.A0E;
            view.invalidate();
            view.postOnAnimation(this);
            return;
        }
        C28443EpH c28443EpH4 = (C28443EpH) this.A0G;
        c28443EpH4.A0M.A03();
        C28443EpH.A0A(c28443EpH4);
    }

    public RunnableC33782HYv(View view, InterfaceC34088HhK interfaceC34088HhK) {
        this.A0E = view;
        this.A0G = interfaceC34088HhK;
        OverScroller overScroller = new OverScroller(view.getContext());
        this.A0F = overScroller;
        overScroller.setFriction(0.035f);
    }
}
