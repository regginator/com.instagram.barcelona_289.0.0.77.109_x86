package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape51S0200000_I2;
/* renamed from: X.7Sa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129267Sa implements C8ZZ, InterfaceC149228cS {
    public final C7SD A00;
    public final List A01;
    public final /* synthetic */ C8ZZ A02;

    @Override // p000X.C8ZZ
    public final Object AZg(int i) {
        return this.A02.AZg(i);
    }

    @Override // p000X.C8ZZ
    public final Object Aqv(int i) {
        return this.A02.Aqv(i);
    }

    @Override // p000X.C8ZZ
    public final Map Ar3() {
        return this.A02.Ar3();
    }

    @Override // p000X.C8ZZ
    public final int getItemCount() {
        return this.A02.getItemCount();
    }

    public C129267Sa(C7SD c7sd, LazyListState lazyListState, C8TO c8to, List list, C8Q3 c8q3) {
        boolean A1T = C25980wv.A1T(c8q3);
        C25930wq.A1Q(c7sd, 4, lazyListState);
        this.A01 = list;
        this.A00 = c7sd;
        KtLambdaShape51S0200000_I2 ktLambdaShape51S0200000_I2 = new KtLambdaShape51S0200000_I2(lazyListState, 0, c7sd);
        C0OR.A0B(ktLambdaShape51S0200000_I2, 2);
        this.A02 = new C7SY(c8to, C7TN.A01(ktLambdaShape51S0200000_I2, 2070454083, A1T), c8q3);
    }

    @Override // p000X.C8ZZ
    public final void A4t(C8b6 c8b6, int i, int i2) {
        int i3;
        c8b6.CwG(-1645068522);
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
            this.A02.A4t(c8b6, i, i3 & 14);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, this, i, i2, 0);
        }
    }

    @Override // p000X.InterfaceC149228cS
    public final List Aml() {
        return this.A01;
    }

    @Override // p000X.InterfaceC149228cS
    public final C7SD AqX() {
        return this.A00;
    }
}
