package p000X;

import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
/* renamed from: X.6pT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119106pT {
    public final InterfaceC148008Xa A00;
    public final C0ZU A01;
    public final Map A02 = C25970wu.A0o();

    public final C0YS A01(Object obj, int i) {
        C0OR.A0B(obj, 1);
        Map map = this.A02;
        C115586jM c115586jM = (C115586jM) map.get(obj);
        Object AZg = ((C8ZZ) this.A01.invoke()).AZg(i);
        if (c115586jM == null || C25920wp.A04(c115586jM.A01.getValue()) != i || !C0OR.A0I(c115586jM.A03, AZg)) {
            c115586jM = new C115586jM(this, obj, AZg, i);
            map.put(obj, c115586jM);
        }
        C0YS c0ys = c115586jM.A00;
        if (c0ys == null) {
            KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(c115586jM.A04, 2, c115586jM);
            C0OR.A0B(ktLambdaShape48S0200000_I2, 2);
            C7TN A01 = C7TN.A01(ktLambdaShape48S0200000_I2, 1403994769, true);
            c115586jM.A00 = A01;
            return A01;
        }
        return c0ys;
    }

    public final Object A00(Object obj) {
        C115586jM c115586jM = (C115586jM) this.A02.get(obj);
        if (c115586jM != null) {
            return c115586jM.A03;
        }
        C8ZZ c8zz = (C8ZZ) this.A01.invoke();
        Number A0j = C91564uW.A0j(obj, c8zz.Ar3());
        if (A0j != null) {
            return c8zz.AZg(A0j.intValue());
        }
        return null;
    }

    public C119106pT(InterfaceC148008Xa interfaceC148008Xa, C0ZU c0zu) {
        this.A00 = interfaceC148008Xa;
        this.A01 = c0zu;
    }
}
