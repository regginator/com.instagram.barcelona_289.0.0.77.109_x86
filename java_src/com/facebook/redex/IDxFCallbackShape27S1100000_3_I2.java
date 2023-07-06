package com.facebook.redex;

import p000X.B28;
import p000X.BkY;
import p000X.C0OR;
import p000X.C2UU;
import p000X.C30231Xg;
import p000X.C8UQ;
import p000X.InterfaceC89004pp;
/* loaded from: classes4.dex */
public class IDxFCallbackShape27S1100000_3_I2 implements InterfaceC89004pp {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxFCallbackShape27S1100000_3_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        switch (this.A02) {
            case 0:
                ((B28) this.A00).A00.remove(this.A01);
                return;
            case 1:
                C0OR.A0B(th, 0);
                BkY bkY = (BkY) this.A00;
                if (bkY == null) {
                    return;
                }
                bkY.C2h(th.getLocalizedMessage());
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C30231Xg c30231Xg;
        switch (this.A02) {
            case 0:
                if (obj != null) {
                    ((B28) this.A00).A01.put(this.A01, obj);
                }
                ((B28) this.A00).A00.remove(this.A01);
                return;
            case 1:
                C8UQ c8uq = (C8UQ) obj;
                if (c8uq != null) {
                    c30231Xg = C2UU.A00(c8uq, this.A01);
                } else {
                    c30231Xg = null;
                }
                BkY bkY = (BkY) this.A00;
                if (bkY == null) {
                    return;
                }
                bkY.C2g(c30231Xg);
                return;
            default:
                return;
        }
    }
}
