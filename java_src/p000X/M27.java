package p000X;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;
/* renamed from: X.M27 */
/* loaded from: classes8.dex */
public final class M27 implements InterfaceC42212MYk {
    public final Matrix A00 = C91554uV.A0M();
    public final int[] A01 = C40099Kyw.A1X();

    @Override // p000X.InterfaceC42212MYk
    public final void ABb(View view, float[] fArr) {
        C0OR.A0B(fArr, 1);
        Matrix matrix = this.A00;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        while (true) {
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                int[] iArr = this.A01;
                view.getLocationOnScreen(iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                view.getLocationInWindow(iArr);
                matrix.postTranslate(iArr[0] - i, iArr[1] - i2);
                LOP.A00(matrix, fArr);
                return;
            }
        }
    }
}
