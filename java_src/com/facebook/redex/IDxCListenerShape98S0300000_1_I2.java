package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
import p000X.C114546he;
import p000X.C2EI;
import p000X.C3D0;
import p000X.C3D1;
import p000X.C3Wp;
import p000X.C5vO;
import p000X.C69303ap;
import p000X.C70723j8;
import p000X.C7CQ;
import p000X.EnumC40162Eo;
import p000X.EnumC40172Ep;
/* loaded from: classes2.dex */
public class IDxCListenerShape98S0300000_1_I2 implements DialogInterface.OnCancelListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape98S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        UserSession userSession;
        EnumC40162Eo enumC40162Eo;
        EnumC40172Ep enumC40172Ep;
        C2EI c2ei;
        Map map;
        switch (this.A03) {
            case 2:
                userSession = ((C3D0) this.A02).A02;
                enumC40162Eo = EnumC40162Eo.A0E;
                enumC40172Ep = (EnumC40172Ep) this.A01;
                c2ei = C2EI.CAL_FLOW;
                map = (Map) this.A00;
                break;
            case 3:
                userSession = ((C3D1) this.A02).A02;
                enumC40162Eo = EnumC40162Eo.A0E;
                enumC40172Ep = (EnumC40172Ep) this.A01;
                c2ei = C2EI.CP_FLOW;
                map = (HashMap) this.A00;
                break;
            default:
                Object obj = this.A01;
                C7CQ.A00((C5vO) this.A02, C70723j8.A04(C3Wp.A00(), obj, 0), (C114546he) this.A00);
                return;
        }
        C69303ap.A00(c2ei, enumC40172Ep, enumC40162Eo, userSession, map);
    }
}
