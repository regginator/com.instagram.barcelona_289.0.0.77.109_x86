package com.facebook.redex;

import android.text.BoringLayout;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import p000X.AnonymousClass714;
import p000X.C119506q9;
import p000X.C1263375s;
/* loaded from: classes3.dex */
public class IDxCallableShape263S0100000_2_I2 implements Callable {
    public Object A00;
    public final int A01;

    public IDxCallableShape263S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.A01 != 0) {
            try {
                C119506q9 c119506q9 = ((C1263375s) this.A00).A07;
                return BoringLayout.isBoring(c119506q9.A0K, c119506q9.A0H);
            } catch (NullPointerException e) {
                throw e;
            }
        }
        return new AnonymousClass714((JsReplyProxyBoundaryInterface) this.A00);
    }
}
