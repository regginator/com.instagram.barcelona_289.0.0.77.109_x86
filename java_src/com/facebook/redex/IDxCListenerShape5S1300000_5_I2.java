package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
import p000X.C20950nT;
import p000X.C30629FtD;
import p000X.C31703GUi;
import p000X.C31746GWy;
import p000X.EnumC29678Fco;
import p000X.EnumC29718FdX;
import p000X.EnumC385125h;
import p000X.HP3;
import p000X.InterfaceC34721HsO;
/* loaded from: classes6.dex */
public class IDxCListenerShape5S1300000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxCListenerShape5S1300000_5_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
        this.A03 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A04 != 0) {
            HP3 hp3 = (HP3) this.A00;
            C20950nT c20950nT = hp3.A07;
            InterfaceC34721HsO interfaceC34721HsO = hp3.A0A;
            C31746GWy.A00(c20950nT, interfaceC34721HsO.AQc(), this.A03, hp3.A04);
            HP3.A01(hp3, (EnumC385125h) this.A01, (EnumC29678Fco) this.A02, null);
            interfaceC34721HsO.C4d();
            return;
        }
        String name = ((EnumC29718FdX) this.A00).name();
        String str = this.A03;
        C30629FtD.A00.A02((C31703GUi) this.A01, (UserSession) this.A02, name, str);
        dialogInterface.cancel();
    }
}
