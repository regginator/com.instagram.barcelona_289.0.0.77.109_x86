package p000X;

import android.os.Build;
/* renamed from: X.I68 */
/* loaded from: classes7.dex */
public final class I68 extends AbstractC38100JuH {
    static {
        C0OR.A06(C37622Jhj.A01("NetworkMeteredCtrlr"));
    }

    @Override // p000X.AbstractC38100JuH
    public final /* bridge */ /* synthetic */ boolean A02(Object obj) {
        boolean z;
        C37057JQi c37057JQi = (C37057JQi) obj;
        C0OR.A0B(c37057JQi, 0);
        if (Build.VERSION.SDK_INT < 26) {
            C37622Jhj.A00();
            z = c37057JQi.A00;
        } else {
            if (c37057JQi.A00) {
                z = c37057JQi.A01;
            }
            return true;
        }
        if (z) {
            return false;
        }
        return true;
    }

    public I68(JPZ jpz) {
        super(jpz);
    }
}
