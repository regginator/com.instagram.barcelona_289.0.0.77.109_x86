package p000X;

import android.view.View;
/* renamed from: X.M1i */
/* loaded from: classes8.dex */
public final class M1i implements InterfaceC147048Tb {
    public final View A00;

    @Override // p000X.InterfaceC147048Tb
    public final void CWy(int i) {
        int i2 = 0;
        if (i != 0) {
            i2 = 9;
            if (i != 9) {
                return;
            }
        }
        this.A00.performHapticFeedback(i2);
    }

    public M1i(View view) {
        this.A00 = view;
    }
}
