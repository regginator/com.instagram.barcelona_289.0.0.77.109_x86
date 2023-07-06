package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.user.model.User;
import p000X.C1XC;
import p000X.C1mM;
import p000X.C3GL;
import p000X.InterfaceC34658HrK;
/* loaded from: classes2.dex */
public class IDxDListenerShape163S0200000_1_I2 implements DialogInterface.OnDismissListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape163S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.A02 != 0) {
            ((InterfaceC34658HrK) this.A00).C00((User) this.A01);
            return;
        }
        C3GL c3gl = ((C1mM) this.A00).A00;
        if (c3gl == null) {
            return;
        }
        c3gl.A00((C1XC) this.A01);
    }
}
