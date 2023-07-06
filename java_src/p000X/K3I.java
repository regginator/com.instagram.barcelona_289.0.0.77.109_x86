package p000X;

import com.facebook.react.bridge.Callback;
/* renamed from: X.K3I */
/* loaded from: classes7.dex */
public final class K3I implements InterfaceC39592Kmr {
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
            c37678Jit.A07(i, iArr);
            float f = iArr[0];
            float f2 = C37759JlD.A01.density;
            float f3 = iArr[2] / f2;
            float f4 = iArr[3] / f2;
            this.A01.invoke(0, 0, Float.valueOf(f3), Float.valueOf(f4), Float.valueOf(f / f2), Float.valueOf(iArr[1] / f2));
        } catch (INr unused) {
            this.A01.invoke(new Object[0]);
        }
    }

    public K3I(Callback callback, C37304Jap c37304Jap, int i) {
        this.A02 = c37304Jap;
        this.A00 = i;
        this.A01 = callback;
    }
}
