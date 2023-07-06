package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C42302Nc;
import p000X.C69983cF;
import p000X.EnumC40232Ev;
import p000X.JER;
/* loaded from: classes7.dex */
public class IDxCListenerShape29S1100000_6_I2 implements DialogInterface.OnCancelListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape29S1100000_6_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (this.A02 != 0) {
            UserSession userSession = ((JER) this.A00).A02;
            String str = this.A01;
            C0OR.A0B(str, 1);
            C69983cF.A00(EnumC40232Ev.A0p, userSession, str, null);
            return;
        }
        C42302Nc.A00((UserSession) this.A00).A07("promotion_list", "view_appeal_dialog_dismiss", this.A01, null);
    }
}
