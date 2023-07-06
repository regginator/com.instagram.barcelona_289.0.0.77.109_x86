package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.B7P;
import p000X.BG0;
import p000X.C36101w2;
import p000X.C36241wG;
/* loaded from: classes2.dex */
public class IDxDListenerShape133S0300000_1_I2 implements DialogInterface.OnDismissListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxDListenerShape133S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.A03) {
            case 0:
                C36241wG.A00((C36241wG) ((IDxCCallbackShape122S0300000_1_I2) this.A00).A00, (UserSession) this.A01, (User) this.A02);
                return;
            case 1:
                C36101w2.A00((C36101w2) this.A00, (UserSession) this.A02, (User) this.A01);
                return;
            default:
                BG0.A00((B7P) this.A00, (UpcomingEvent) this.A01, (BG0) this.A02);
                return;
        }
    }
}
