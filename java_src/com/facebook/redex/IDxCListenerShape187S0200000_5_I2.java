package com.facebook.redex;

import android.content.DialogInterface;
import p000X.AbstractC30542Frm;
import p000X.AbstractC70803jG;
import p000X.BMW;
import p000X.C28355Emq;
import p000X.C28488Eqk;
import p000X.C29532FaK;
import p000X.C30587FsV;
import p000X.C31694GTy;
import p000X.C32695GuR;
import p000X.C68873Yp;
import p000X.C6D3;
import p000X.C70713j7;
import p000X.C98y;
import p000X.InterfaceC34636Hqy;
/* loaded from: classes6.dex */
public class IDxCListenerShape187S0200000_5_I2 implements DialogInterface.OnCancelListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape187S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        String str;
        switch (this.A02) {
            case 0:
                C70713j7.A03(((C31694GTy) this.A00).A01, (BMW) this.A01, "click", "approval_page_cancel");
                return;
            case 1:
                ((InterfaceC34636Hqy) this.A01).Bo5();
                return;
            case 2:
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                if (abstractC70803jG == null) {
                    return;
                }
                abstractC70803jG.onFail(new C68873Yp(this.A01));
                return;
            default:
                C28488Eqk c28488Eqk = (C28488Eqk) ((C32695GuR) this.A01).A08.getValue();
                C98y c98y = ((C29532FaK) ((AbstractC30542Frm) this.A00)).A00.A0N;
                if (c98y != null) {
                    str = c98y.A0Q;
                } else {
                    str = null;
                }
                c28488Eqk.A02(str);
                C30587FsV.A00(null, null, C28355Emq.A0p(c28488Eqk, null, 18), C6D3.A00(c28488Eqk), 3);
                return;
        }
    }
}
