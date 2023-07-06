package p000X;

import androidx.compose.foundation.lazy.grid.LazyGridState;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape173S0100000_I2;
/* renamed from: X.7Sc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129287Sc implements C8ZZ, InterfaceC149218cR {
    public final C8TO A00;
    public final C119306po A01;
    public final /* synthetic */ C8ZZ A02;

    public C129287Sc(LazyGridState lazyGridState, C8TO c8to, C8Q3 c8q3) {
        C91514uR.A1T(lazyGridState, c8q3);
        this.A00 = c8to;
        KtLambdaShape173S0100000_I2 ktLambdaShape173S0100000_I2 = new KtLambdaShape173S0100000_I2(lazyGridState, 1);
        C0OR.A0B(ktLambdaShape173S0100000_I2, 2);
        this.A02 = new C7SY(c8to, C7TN.A01(ktLambdaShape173S0100000_I2, -1961468361, true), c8q3);
        this.A01 = new C119306po(this);
    }

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

    @Override // p000X.C8ZZ
    public final void A4t(C8b6 c8b6, int i, int i2) {
        int i3;
        c8b6.CwG(1355196996);
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
            C8b4.A03(AKF, this, i, i2, 1);
        }
    }

    @Override // p000X.InterfaceC149218cR
    public final C119306po BDN() {
        return this.A01;
    }
}
