package com.facebook.redex;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C33151no;
import p000X.C3ZS;
/* loaded from: classes2.dex */
public class IDxCListenerShape5S2100000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public String A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape5S2100000_1_I2(Object obj, String str, String str2, int i) {
        this.A03 = i;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A03 != 0) {
            C33151no c33151no = (C33151no) this.A00;
            String str = this.A01;
            C3ZS.A00(c33151no.A04, c33151no.A08, new C3ZS(str), this.A02);
            return;
        }
        String str2 = this.A02;
        C25930wq.A0t(C25970wu.A0C("stella_direct_shared_preference").putString("pairedIgUserId", str2), "pairedStellaUserId", this.A01);
        Intent A06 = C25990ww.A06();
        A06.putExtra("userId", str2);
        C25950ws.A13((Activity) this.A00, A06);
    }
}
