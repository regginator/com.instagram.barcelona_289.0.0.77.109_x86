package com.facebook.redex;

import android.view.View;
import com.instagram.api.schemas.Destination;
import p000X.AnonymousClass531;
import p000X.F91;
import p000X.InterfaceC88794pR;
/* loaded from: classes7.dex */
public class IDxCListenerShape788S0100000_6_I2 implements InterfaceC88794pR {
    public Object A00;
    public final int A01;

    public IDxCListenerShape788S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88794pR
    public final void Box(View view, boolean z) {
        if (this.A01 != 0) {
            if (z) {
                F91 f91 = (F91) this.A00;
                f91.A03 = Destination.DIRECT_MESSAGE;
                F91.A02(f91);
                F91.A01(f91);
                return;
            }
            return;
        }
        ((AnonymousClass531) this.A00).A03(z);
    }
}
