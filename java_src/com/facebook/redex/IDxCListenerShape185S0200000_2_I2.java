package com.facebook.redex;

import android.content.DialogInterface;
import android.net.Uri;
import p000X.AnonymousClass853;
import p000X.C116346kd;
import p000X.C29314FQy;
import p000X.C31868Gc9;
import p000X.C60F;
import p000X.C6PP;
import p000X.C75A;
import p000X.InterfaceC90374sG;
/* loaded from: classes3.dex */
public class IDxCListenerShape185S0200000_2_I2 implements DialogInterface.OnCancelListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape185S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static final void A00(IDxCListenerShape185S0200000_2_I2 iDxCListenerShape185S0200000_2_I2) {
        C60F c60f = (C60F) iDxCListenerShape185S0200000_2_I2.A01;
        C6PP.A00((C116346kd) iDxCListenerShape185S0200000_2_I2.A00, c60f.A0B, c60f.A0D, false);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.A02) {
            case 0:
                C31868Gc9.A0A.A05(new AnonymousClass853((Uri) this.A01, (C75A) this.A00, "cancel"));
                return;
            case 1:
                A00(this);
                return;
            default:
                ((InterfaceC90374sG) this.A01).CEP((C29314FQy) this.A00);
                return;
        }
    }
}
