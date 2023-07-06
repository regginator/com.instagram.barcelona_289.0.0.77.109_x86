package com.instagram.wellbeing.reporting.common.intf;

import android.content.DialogInterface;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
import p000X.AM2;
import p000X.AbstractC78594Mw;
import p000X.C150628fA;
import p000X.C19544Aib;
import p000X.C20204Ax9;
import p000X.C20248Axt;
import p000X.C25930wq;
import p000X.C6N7;
import p000X.C70743jA;
import p000X.EnumC170679fZ;
import p000X.InterfaceC21677Bjd;
/* loaded from: classes4.dex */
public class IDxRListenerShape39S0300000_3_I2 extends AbstractC78594Mw {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxRListenerShape39S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void Bn2(boolean z) {
        if (this.A03 != 0) {
            super.Bn2(z);
            return;
        }
        DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A02;
        if (onDismissListener == null) {
            return;
        }
        onDismissListener.onDismiss(C20204Ax9.A0V);
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CGP() {
        if (1 - this.A03 != 0) {
            super.CGP();
        } else {
            C70743jA.A0B(((AM2) this.A02).A01, "product_report_failed_to_load");
        }
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CND(String str) {
        EnumC170679fZ enumC170679fZ;
        if (this.A03 != 0) {
            UserSession userSession = ((AM2) this.A02).A03;
            C19544Aib.A00(userSession).A05(C25930wq.A0l(C150628fA.A0f(((ProductTile) this.A01).A00)));
            C6N7.A00(userSession).CXK(new C20248Axt((Product) this.A00));
            return;
        }
        if ("ig_false_news".equals(str)) {
            enumC170679fZ = EnumC170679fZ.ORGANIC_REPORT_FALSE_NEWS;
        } else {
            enumC170679fZ = EnumC170679fZ.ORGANIC_REPORT;
        }
        ((InterfaceC21677Bjd) this.A01).C1p(enumC170679fZ);
    }
}
