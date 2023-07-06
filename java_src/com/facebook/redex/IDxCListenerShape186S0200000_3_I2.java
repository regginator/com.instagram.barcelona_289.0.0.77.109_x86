package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.user.model.User;
import p000X.B8Y;
import p000X.C19565Aiw;
import p000X.C59142wf;
import p000X.DXO;
import p000X.InterfaceC19580l7;
/* loaded from: classes4.dex */
public class IDxCListenerShape186S0200000_3_I2 implements DialogInterface.OnCancelListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape186S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.A02) {
            case 0:
                B8Y b8y = (B8Y) this.A01;
                C59142wf.A00(b8y.A02, b8y.A03, (User) this.A00);
                return;
            case 1:
                C19565Aiw.A00((InterfaceC19580l7) this.A00, ((DXO) this.A01).A07);
                return;
            default:
                return;
        }
    }
}
