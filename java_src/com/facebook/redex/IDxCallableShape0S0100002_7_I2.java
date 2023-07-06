package com.facebook.redex;

import java.util.concurrent.Callable;
import p000X.AbstractC41530LwG;
import p000X.C25920wp;
import p000X.C34904Hve;
import p000X.C41054Lhm;
import p000X.C41536LwS;
import p000X.C41556Lwz;
import p000X.MAU;
import p000X.MAV;
/* loaded from: classes8.dex */
public class IDxCallableShape0S0100002_7_I2 implements Callable {
    public float A00;
    public float A01;
    public Object A02;
    public final int A03;

    public IDxCallableShape0S0100002_7_I2(Object obj, float f, float f2, int i) {
        this.A03 = i;
        this.A02 = obj;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int min;
        C41536LwS c41536LwS;
        if (this.A03 != 0) {
            MAU mau = (MAU) this.A02;
            float f = this.A00;
            float f2 = this.A01;
            if (mau.isConnected()) {
                C41556Lwz c41556Lwz = mau.A0S;
                C41054Lhm c41054Lhm = c41556Lwz.A0K;
                c41054Lhm.A01("Can only check if the prepared on the Optic thread");
                if (c41054Lhm.A00 && (c41536LwS = mau.A09) != null) {
                    int i = 0;
                    if (c41536LwS.A08 != null) {
                        if (c41536LwS.A0B) {
                            i = c41536LwS.A03;
                        }
                        int i2 = c41536LwS.A02;
                        if (c41536LwS.A07(C41536LwS.A00(C34904Hve.A01(i2 - i, f, f2), i, i2, -1.0f, 1.0f))) {
                            MAU.A04(mau, c41556Lwz);
                        }
                    }
                    min = mau.A09.A05();
                }
            }
            min = 0;
        } else {
            MAV mav = (MAV) this.A02;
            float f3 = this.A00;
            float f4 = this.A01;
            if (mav.isConnected() && mav.A0h) {
                int A04 = C25920wp.A04(mav.AWT().A04(AbstractC41530LwG.A0h));
                min = Math.min(Math.max(0, (int) C34904Hve.A01(A04, f3, f4)), A04);
                mav.A0O.A00(min);
            } else {
                return 0;
            }
        }
        return Integer.valueOf(min);
    }
}
