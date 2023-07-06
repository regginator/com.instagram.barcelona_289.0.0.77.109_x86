package p000X;

import android.os.Build;
/* renamed from: X.LVE */
/* loaded from: classes8.dex */
public final class LVE {
    public final InterfaceC42217MYq A00;

    public LVE() {
        InterfaceC42217MYq m2q;
        if (Build.VERSION.SDK_INT >= 26) {
            m2q = new L39();
        } else {
            m2q = new M2Q();
        }
        this.A00 = m2q;
    }
}
