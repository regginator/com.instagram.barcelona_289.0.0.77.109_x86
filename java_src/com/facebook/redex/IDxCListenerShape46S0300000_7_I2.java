package com.facebook.redex;

import android.view.View;
import com.instagram.service.session.UserSession;
import p000X.C0Y5;
import p000X.C21950pH;
import p000X.C2E6;
import p000X.C40796LbS;
import p000X.C41140Ljw;
import p000X.C41314Lnx;
import p000X.C41932MFp;
import p000X.L3f;
import p000X.L4Q;
import p000X.LIZ;
import p000X.LMx;
import p000X.LsI;
/* loaded from: classes8.dex */
public class IDxCListenerShape46S0300000_7_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape46S0300000_7_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(-270406199);
                C0Y5 c0y5 = ((LIZ) this.A02).A05;
                C41932MFp c41932MFp = (C41932MFp) this.A01;
                c0y5.invoke(c41932MFp.A03, ((L4Q) this.A00).A08, c41932MFp.A04.getId(), c41932MFp.A05);
                i = -704359812;
                break;
            case 1:
                A05 = C21950pH.A05(1009468689);
                ((L3f) this.A01).A08.invoke(this.A00, Integer.valueOf(((LsI) this.A02).getPosition()));
                i = -1184070921;
                break;
            case 2:
                A05 = C21950pH.A05(-1780063154);
                UserSession A00 = C41314Lnx.A00(this);
                C41140Ljw.A00(C2E6.DECLINE, LMx.A0V, (C40796LbS) this.A01, A00);
                i = -269701810;
                break;
            default:
                A05 = C21950pH.A05(1625479656);
                UserSession A002 = C41314Lnx.A00(this);
                C41140Ljw.A00(C2E6.DECLINE, LMx.A0X, (C40796LbS) this.A01, A002);
                i = -2039376023;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
