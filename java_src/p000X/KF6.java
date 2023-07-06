package p000X;

import com.facebook.redex.IDxRTokenShape40S0400000_6_I2;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.KF6 */
/* loaded from: classes7.dex */
public final class KF6 implements C8WD {
    public final AbstractC36567J3q A00;
    public final boolean A01;
    public final C0h2 A02;

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        String str;
        String str2;
        JPY jpy = new JPY(c31725GVs, gje);
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        try {
            c31725GVs.A08.getPath();
            this.A02.AKr(new Il3(this, jpy, jsg, c31725GVs, gje, atomicBoolean));
            return new IDxRTokenShape40S0400000_6_I2(0, jpy, atomicBoolean, this, c31725GVs);
        } catch (RejectedExecutionException e) {
            String obj = c31725GVs.A08.toString();
            Integer num = gje.A0A;
            if (num != null) {
                str = GLR.A00(num);
            } else {
                str = "null";
            }
            Integer A00 = gje.A00();
            if (A00 != null) {
                str2 = Fj5.A00(A00);
            } else {
                str2 = "null";
            }
            throw new RejectedExecutionException(C073900b.A0j(obj, " ", str, " ", str2, " ", e.getMessage()));
        }
    }

    public KF6(AbstractC36567J3q abstractC36567J3q, C0h2 c0h2, boolean z) {
        this.A02 = c0h2;
        this.A00 = abstractC36567J3q;
        this.A01 = z;
    }
}
