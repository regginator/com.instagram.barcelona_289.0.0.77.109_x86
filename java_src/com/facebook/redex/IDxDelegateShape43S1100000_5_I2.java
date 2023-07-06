package com.facebook.redex;

import p000X.C0OR;
import p000X.C30629FtD;
import p000X.C31703GUi;
import p000X.C31722GVn;
import p000X.C32545Grb;
import p000X.F9K;
import p000X.InterfaceC89334qN;
/* loaded from: classes6.dex */
public class IDxDelegateShape43S1100000_5_I2 implements InterfaceC89334qN {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxDelegateShape43S1100000_5_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC89334qN
    public final void CCp() {
        if (this.A02 != 0) {
            C31722GVn c31722GVn = C30629FtD.A00;
            F9K f9k = (F9K) this.A00;
            C31703GUi c31703GUi = f9k.A09;
            if (c31703GUi == null) {
                C0OR.A0E("devicePermissionKitLogger");
                throw null;
            } else {
                c31722GVn.A04(c31703GUi, f9k.A0C(), "SEARCH_NEARBY", this.A01);
                return;
            }
        }
        C32545Grb c32545Grb = (C32545Grb) ((IDxPCallbackShape464S0100000_5_I2) this.A00).A00;
        C31703GUi c31703GUi2 = c32545Grb.A03;
        if (c31703GUi2 != null) {
            C30629FtD.A00.A04(c31703GUi2, c32545Grb.A0P, "DISCOVERY_MAP", this.A01);
        }
    }

    @Override // p000X.InterfaceC89334qN
    public final void onCancel() {
        if (this.A02 != 0) {
            C31722GVn c31722GVn = C30629FtD.A00;
            F9K f9k = (F9K) this.A00;
            C31703GUi c31703GUi = f9k.A09;
            if (c31703GUi == null) {
                C0OR.A0E("devicePermissionKitLogger");
                throw null;
            } else {
                c31722GVn.A02(c31703GUi, f9k.A0C(), "SEARCH_NEARBY", this.A01);
                return;
            }
        }
        C32545Grb c32545Grb = (C32545Grb) ((IDxPCallbackShape464S0100000_5_I2) this.A00).A00;
        C31703GUi c31703GUi2 = c32545Grb.A03;
        if (c31703GUi2 != null) {
            C30629FtD.A00.A02(c31703GUi2, c32545Grb.A0P, "DISCOVERY_MAP", this.A01);
        }
    }
}
