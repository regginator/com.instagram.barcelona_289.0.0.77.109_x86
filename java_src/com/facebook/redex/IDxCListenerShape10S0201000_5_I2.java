package com.facebook.redex;

import android.view.View;
import p000X.C31898Gco;
import p000X.InterfaceC34884HvJ;
/* loaded from: classes6.dex */
public class IDxCListenerShape10S0201000_5_I2 implements View.OnLongClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape10S0201000_5_I2(InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, int i, int i2) {
        this.A03 = i2;
        this.A01 = interfaceC34884HvJ;
        this.A02 = c31898Gco;
        this.A00 = i;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        return ((InterfaceC34884HvJ) this.A01).CI9((C31898Gco) this.A02, this.A00);
    }
}
