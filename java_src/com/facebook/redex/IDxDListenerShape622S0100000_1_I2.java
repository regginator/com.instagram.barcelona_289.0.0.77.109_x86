package com.facebook.redex;

import com.facebook.redex.IDxDListenerShape622S0100000_1_I2;
import com.instagram.business.fragment.ConnectFBPageFragment;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C1gD;
import p000X.C31941hf;
import p000X.C42k;
import p000X.C4Aq;
import p000X.InterfaceC89794rB;
/* loaded from: classes2.dex */
public class IDxDListenerShape622S0100000_1_I2 implements InterfaceC89794rB {
    public Object A00;
    public final int A01;

    public IDxDListenerShape622S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89794rB
    public final void BrS(String str, String str2) {
        switch (this.A01) {
            case 0:
                C4Aq.A0E.post(new Runnable() { // from class: X.4Nn
                    @Override // java.lang.Runnable
                    public final void run() {
                        C4Aq.A01(null, (C4Aq) IDxDListenerShape622S0100000_1_I2.this.A00, 0);
                    }
                });
                return;
            case 1:
                ConnectFBPageFragment connectFBPageFragment = (ConnectFBPageFragment) this.A00;
                AbstractC18180if abstractC18180if = connectFBPageFragment.A04;
                if (abstractC18180if instanceof UserSession) {
                    C0RD.A02(abstractC18180if);
                }
                ConnectFBPageFragment.A02(connectFBPageFragment);
                return;
            case 2:
                C0OR.A0B(str, 0);
                C42k.A01((C42k) this.A00, str);
                return;
            case 3:
                C31941hf.A03((C31941hf) this.A00);
                return;
            default:
                C1gD c1gD = (C1gD) this.A00;
                c1gD.A04.Blc(c1gD.getContext(), c1gD.A02);
                C1gD.A01(c1gD, str);
                return;
        }
    }

    @Override // p000X.InterfaceC89794rB
    public final void Bwo() {
        switch (this.A01) {
            case 1:
                ConnectFBPageFragment.class.toString();
                return;
            case 2:
                C42k.A00((C42k) this.A00);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC89794rB
    public final void onCancel() {
        switch (this.A01) {
            case 1:
                ConnectFBPageFragment.class.toString();
                return;
            case 2:
                C42k.A00((C42k) this.A00);
                return;
            default:
                return;
        }
    }
}
