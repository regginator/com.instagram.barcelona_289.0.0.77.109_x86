package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C25980wv;
import p000X.C34900Hva;
import p000X.C3ZS;
import p000X.C42302Nc;
import p000X.C7ES;
import p000X.EnumC171169gN;
/* loaded from: classes2.dex */
public class IDxCListenerShape0S2200000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    public IDxCListenerShape0S2200000_1_I2(Object obj, Object obj2, String str, String str2, int i) {
        this.A04 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A04 != 0) {
            String str = this.A02;
            C3ZS.A00((Context) this.A00, (AbstractC18180if) this.A01, new C3ZS(str), this.A03);
            return;
        }
        UserSession userSession = (UserSession) this.A01;
        C42302Nc.A00(userSession).A07("promotion_list", "view_appeal", this.A03, null);
        C7ES A0Y = C25980wv.A0Y((Activity) this.A00, userSession, EnumC171169gN.A20, this.A02);
        A0Y.A07(C34900Hva.A00(161));
        A0Y.A04();
    }
}
