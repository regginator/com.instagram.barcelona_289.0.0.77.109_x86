package com.facebook.redex;

import android.content.DialogInterface;
import android.os.Handler;
import com.instagram.registration.model.RegFlowExtras;
import p000X.AbstractC28455EqB;
import p000X.C14880bW;
import p000X.C2AB;
import p000X.C33121nk;
import p000X.C69173aM;
import p000X.C70083cQ;
import p000X.C74173zT;
import p000X.InterfaceC88614p8;
/* loaded from: classes2.dex */
public class IDxCListenerShape0S2700000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public String A07;
    public String A08;
    public final int A09;

    public IDxCListenerShape0S2700000_1_I2(Handler handler, AbstractC28455EqB abstractC28455EqB, InterfaceC88614p8 interfaceC88614p8, RegFlowExtras regFlowExtras, C33121nk c33121nk, C14880bW c14880bW, C2AB c2ab, String str, String str2, int i) {
        this.A09 = i;
        if (i != 0) {
            this.A03 = c14880bW;
            this.A01 = abstractC28455EqB;
            this.A00 = interfaceC88614p8;
            this.A02 = handler;
            this.A05 = regFlowExtras;
        } else {
            this.A05 = regFlowExtras;
            this.A03 = c14880bW;
            this.A01 = abstractC28455EqB;
            this.A00 = interfaceC88614p8;
            this.A02 = handler;
        }
        this.A04 = c33121nk;
        this.A07 = str;
        this.A06 = c2ab;
        this.A08 = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        RegFlowExtras regFlowExtras;
        C14880bW c14880bW;
        C2AB c2ab;
        String str;
        if (this.A09 != 0) {
            c14880bW = (C14880bW) this.A03;
            AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A01;
            Handler handler = (Handler) this.A02;
            regFlowExtras = (RegFlowExtras) this.A05;
            String str2 = this.A07;
            c2ab = (C2AB) this.A06;
            C74173zT.A02(handler, abstractC28455EqB, abstractC28455EqB, null, (InterfaceC88614p8) this.A00, regFlowExtras, (C33121nk) this.A04, c14880bW, c2ab, regFlowExtras.A0Z, str2, false);
            str = "phone_autologin_dialog_log_in_tapped";
        } else {
            regFlowExtras = (RegFlowExtras) this.A05;
            regFlowExtras.A0k = true;
            c14880bW = (C14880bW) this.A03;
            AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) this.A01;
            Handler handler2 = (Handler) this.A02;
            String str3 = this.A07;
            c2ab = (C2AB) this.A06;
            C74173zT.A02(handler2, abstractC28455EqB2, abstractC28455EqB2, null, (InterfaceC88614p8) this.A00, regFlowExtras, (C33121nk) this.A04, c14880bW, c2ab, regFlowExtras.A0Z, str3, false);
            str = "phone_autologin_dialog_create_account_tapped";
        }
        C69173aM A03 = C70083cQ.A03(c14880bW, regFlowExtras.A01(), c2ab, str);
        A03.A04("existing_user_username", this.A08);
        A03.A02();
    }
}
