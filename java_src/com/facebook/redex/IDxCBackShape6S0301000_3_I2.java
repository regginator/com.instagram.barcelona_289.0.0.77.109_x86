package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2;
import com.instagram.service.session.UserSession;
import p000X.B7P;
import p000X.BEQ;
import p000X.BER;
import p000X.C19376Afo;
import p000X.C19520AiD;
import p000X.C19568Aiz;
import p000X.C19596AjS;
import p000X.C20562B8r;
import p000X.C25930wq;
import p000X.C4V3;
import p000X.C4u2;
import p000X.EnumC171649kB;
import p000X.EnumC171729kJ;
import p000X.InterfaceC34589HqC;
/* loaded from: classes4.dex */
public class IDxCBackShape6S0301000_3_I2 implements InterfaceC34589HqC {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCBackShape6S0301000_3_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        this.A04 = i2;
        this.A03 = obj3;
        this.A00 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        switch (this.A04) {
            case 0:
                BER ber = (BER) this.A03;
                B7P b7p = (B7P) this.A01;
                C20562B8r c20562B8r = (C20562B8r) this.A02;
                int i = this.A00;
                IDxCListenerShape169S0100000_3_I2 iDxCListenerShape169S0100000_3_I2 = new IDxCListenerShape169S0100000_3_I2(ber, 11);
                UserSession userSession = ber.A06;
                boolean A02 = C19568Aiz.A02(userSession);
                C19376Afo c19376Afo = C19376Afo.A01;
                C4u2 c4u2 = ber.A04;
                FragmentActivity fragmentActivity = ber.A00;
                if (A02) {
                    c19376Afo.A03(fragmentActivity, b7p, c4u2, c20562B8r, userSession, iDxCListenerShape169S0100000_3_I2, i, b7p.BYP());
                } else {
                    c19376Afo.A02(fragmentActivity, b7p, c4u2, c20562B8r, userSession, iDxCListenerShape169S0100000_3_I2, ber.A07, null, "single_tap", i);
                }
                ber.A02.A01();
                return;
            case 1:
                BEQ.A01((B7P) this.A03, (C20562B8r) this.A02, (BEQ) this.A01, "single_tap", this.A00);
                return;
            case 2:
                C19520AiD c19520AiD = (C19520AiD) this.A03;
                C19596AjS c19596AjS = c19520AiD.A05;
                EnumC171649kB enumC171649kB = EnumC171649kB.A0J;
                EnumC171729kJ enumC171729kJ = EnumC171729kJ.A0P;
                Integer valueOf = Integer.valueOf(this.A00);
                Product product = (Product) this.A02;
                C19596AjS.A01(enumC171729kJ, enumC171649kB, (KtCSuperShape0S0300000_I2) this.A01, null, product, null, c19596AjS, valueOf, 48);
                C19520AiD.A01(product, c19520AiD);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
        if (2 - this.A04 == 0) {
            ((C19520AiD) this.A03).A00 = null;
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        if (2 - this.A04 == 0) {
            int i = this.A00;
            C19596AjS c19596AjS = ((C19520AiD) this.A03).A05;
            EnumC171649kB enumC171649kB = EnumC171649kB.A0J;
            C19596AjS.A02(EnumC171729kJ.A0M, enumC171649kB, (KtCSuperShape0S0300000_I2) this.A01, null, (Product) this.A02, null, c19596AjS, Integer.valueOf(i), C4V3.A0O(C25930wq.A0m("toast_type", "add_to_cart_success")), 96);
        }
    }
}
