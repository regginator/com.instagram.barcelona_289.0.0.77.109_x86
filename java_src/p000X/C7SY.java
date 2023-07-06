package p000X;

import androidx.compose.foundation.lazy.layout.DefaultLazyKey;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape5S0102000_I2;
/* renamed from: X.7SY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7SY implements C8ZZ {
    public final C8TO A00;
    public final Map A01;
    public final C0Y5 A02;

    @Override // p000X.C8ZZ
    public final Object AZg(int i) {
        C113786gO ANs = this.A00.ANs(i);
        return C91574uX.A0k(((C8XZ) ANs.A02).BJG(), i - ANs.A01);
    }

    @Override // p000X.C8ZZ
    public final Object Aqv(int i) {
        Object A0k;
        C113786gO ANs = this.A00.ANs(i);
        int i2 = i - ANs.A01;
        InterfaceC13700Yl Ar1 = ((C8XZ) ANs.A02).Ar1();
        if (Ar1 == null || (A0k = C91574uX.A0k(Ar1, i2)) == null) {
            return new DefaultLazyKey(i);
        }
        return A0k;
    }

    @Override // p000X.C8ZZ
    public final int getItemCount() {
        return ((C7SS) this.A00).A00;
    }

    public C7SY(C8TO c8to, C0Y5 c0y5, C8Q3 c8q3) {
        Map A0z;
        this.A02 = c0y5;
        this.A00 = c8to;
        int i = c8q3.A00;
        if (i >= 0) {
            C7SS c7ss = (C7SS) c8to;
            int min = Math.min(c8q3.A01, c7ss.A00 - 1);
            if (min < i) {
                A0z = C4V2.A09();
            } else {
                A0z = C25920wp.A0z();
                KtLambdaShape5S0102000_I2 ktLambdaShape5S0102000_I2 = new KtLambdaShape5S0102000_I2(A0z, min, i, 1);
                C7SS.A00(c7ss, i);
                C7SS.A00(c7ss, min);
                if (min >= i) {
                    KWX kwx = c7ss.A02;
                    int A00 = C103696Bg.A00(kwx, i);
                    int i2 = ((C113786gO) kwx.A01[A00]).A01;
                    while (i2 <= min) {
                        C113786gO c113786gO = (C113786gO) kwx.A01[A00];
                        ktLambdaShape5S0102000_I2.invoke(c113786gO);
                        i2 += c113786gO.A00;
                        A00++;
                    }
                } else {
                    throw C25950ws.A0k(C91554uV.A0s(min, i, "toIndex (", ") should be not smaller than fromIndex ("));
                }
            }
            this.A01 = A0z;
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.C8ZZ
    public final void A4t(C8b6 c8b6, int i, int i2) {
        int i3;
        c8b6.CwG(-1877726744);
        if ((i2 & 14) == 0) {
            i3 = C8b6.A02(c8b6, i) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, this);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            this.A02.invoke(this.A00.ANs(i), Integer.valueOf(i), c8b6, Integer.valueOf((i3 << 3) & 112));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, this, i, i2, 3);
        }
    }

    @Override // p000X.C8ZZ
    public final Map Ar3() {
        return this.A01;
    }
}
