package p000X;

import android.graphics.Rect;
import android.view.View;
import com.facebook.react.bridge.Callback;
/* renamed from: X.K3H */
/* loaded from: classes7.dex */
public final class K3H implements InterfaceC39592Kmr {
    public final int A00;
    public final Callback A01;
    public final /* synthetic */ C37304Jap A02;

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        try {
            C37304Jap c37304Jap = this.A02;
            C37678Jit c37678Jit = c37304Jap.A0L;
            int i = this.A00;
            int[] iArr = c37304Jap.A0P;
            synchronized (c37678Jit) {
                View A00 = C37678Jit.A00(c37678Jit, i);
                if (A00 != null) {
                    A00.getLocationOnScreen(iArr);
                    Rect A0K = C91534uT.A0K();
                    A00.getWindowVisibleDisplayFrame(A0K);
                    iArr[0] = iArr[0] - A0K.left;
                    iArr[1] = iArr[1] - A0K.top;
                    iArr[2] = A00.getWidth();
                    iArr[3] = A00.getHeight();
                } else {
                    throw new INr(C073900b.A0S("No native view for ", " currently exists", i));
                }
            }
            float f = iArr[0];
            float f2 = C37759JlD.A01.density;
            this.A01.invoke(Float.valueOf(f / f2), Float.valueOf(iArr[1] / f2), Float.valueOf(iArr[2] / f2), Float.valueOf(iArr[3] / f2));
        } catch (INr unused) {
            this.A01.invoke(new Object[0]);
        }
    }

    public K3H(Callback callback, C37304Jap c37304Jap, int i) {
        this.A02 = c37304Jap;
        this.A00 = i;
        this.A01 = callback;
    }
}
