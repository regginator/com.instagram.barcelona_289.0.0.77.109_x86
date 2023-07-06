package com.instagram.common.p046ui.widget.bouncylistener;

import android.view.View;
import p000X.B2J;
import p000X.C25980wv;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape132S0100000_1_I2 */
/* loaded from: classes2.dex */
public class IDxTListenerShape132S0100000_1_I2 extends B2J {
    public Object A00;
    public final int A01;

    public IDxTListenerShape132S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        if (this.A01 != 0) {
            C25980wv.A1J(this.A00);
            return false;
        }
        return false;
    }
}
