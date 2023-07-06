package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
import p000X.B7P;
import p000X.C0OR;
import p000X.C175279q6;
import p000X.C20950nT;
/* loaded from: classes4.dex */
public class IDxSListenerShape147S0300000_3_I2 implements DialogInterface.OnShowListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxSListenerShape147S0300000_3_I2(C20950nT c20950nT, B7P b7p, UserSession userSession, int i) {
        this.A03 = i;
        this.A01 = c20950nT;
        this.A02 = userSession;
        this.A00 = b7p;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        String userId = ((UserSession) this.A02).getUserId();
        String A0T = B7P.A0T((B7P) this.A00);
        C0OR.A0B(userId, 1);
        C175279q6.A00((C20950nT) this.A01, userId, A0T, "dialog_impression");
    }
}
