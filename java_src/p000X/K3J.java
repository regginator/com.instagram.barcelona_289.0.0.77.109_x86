package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.Callback;
/* renamed from: X.K3J */
/* loaded from: classes7.dex */
public final class K3J implements InterfaceC39592Kmr {
    public final float A00;
    public final float A01;
    public final int A02;
    public final Callback A03;
    public final /* synthetic */ C37304Jap A04;

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        int A00;
        try {
            C37304Jap c37304Jap = this.A04;
            C37678Jit c37678Jit = c37304Jap.A0L;
            int i = this.A02;
            int[] iArr = c37304Jap.A0P;
            c37678Jit.A07(i, iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            float f3 = this.A00;
            float f4 = this.A01;
            synchronized (c37678Jit) {
                View A002 = C37678Jit.A00(c37678Jit, i);
                if (A002 != null) {
                    A00 = C37727JkM.A00((ViewGroup) A002, C37727JkM.A01, f3, f4);
                } else {
                    throw new IMZ(C073900b.A0J("Could not find view with tag ", i));
                }
            }
            c37678Jit.A07(A00, iArr);
            float f5 = C37759JlD.A01.density;
            this.A03.invoke(Integer.valueOf(A00), Float.valueOf((iArr[0] - f) / f5), Float.valueOf((iArr[1] - f2) / f5), Float.valueOf(iArr[2] / f5), Float.valueOf(iArr[3] / f5));
        } catch (C35298IMb unused) {
            this.A03.invoke(new Object[0]);
        }
    }

    public K3J(Callback callback, C37304Jap c37304Jap, float f, float f2, int i) {
        this.A04 = c37304Jap;
        this.A02 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A03 = callback;
    }
}
