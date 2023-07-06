package com.instagram.wellbeing.reporting.common.intf;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Merchant;
import p000X.AbstractC78594Mw;
import p000X.B7P;
import p000X.BG0;
import p000X.BG3;
import p000X.C19544Aib;
import p000X.C20264Ay9;
import p000X.C20706BFv;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C6N7;
import p000X.C70743jA;
import p000X.EnumC170679fZ;
import p000X.InterfaceC21677Bjd;
/* loaded from: classes4.dex */
public class IDxRListenerShape76S0200000_3_I2 extends AbstractC78594Mw {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxRListenerShape76S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void Bn2(boolean z) {
        if (1 - this.A02 != 0) {
            super.Bn2(z);
        } else {
            ((DialogInterface.OnDismissListener) this.A00).onDismiss(null);
        }
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CGP() {
        FragmentActivity fragmentActivity;
        String str;
        switch (this.A02) {
            case 0:
                C70743jA.A03(C25990ww.A0F(this.A00), C25910wo.A00(451), 2131834838, 0);
                return;
            case 1:
            default:
                super.CGP();
                return;
            case 2:
                fragmentActivity = ((BG0) this.A01).A00;
                str = "content_title_report_failed_to_load";
                break;
            case 3:
                fragmentActivity = ((C20706BFv) this.A01).A00;
                str = "brands_integrity_report_failed_to_load";
                break;
            case 4:
                fragmentActivity = ((BG3) this.A01).A00.getActivity();
                str = "brands_integrity_report_failed_to_load";
                break;
        }
        C70743jA.A0B(fragmentActivity, str);
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CND(String str) {
        InterfaceC21677Bjd interfaceC21677Bjd;
        EnumC170679fZ enumC170679fZ;
        EnumC170679fZ enumC170679fZ2;
        FragmentActivity fragmentActivity;
        switch (this.A02) {
            case 0:
                if ("ig_spam_v3".equals(str)) {
                    enumC170679fZ2 = EnumC170679fZ.ORGANIC_REPORT_SPAM;
                } else if ("ig_false_news".equals(str)) {
                    enumC170679fZ2 = EnumC170679fZ.ORGANIC_REPORT_FALSE_NEWS;
                } else {
                    enumC170679fZ2 = EnumC170679fZ.ORGANIC_REPORT;
                }
                ((InterfaceC21677Bjd) this.A01).C1p(enumC170679fZ2);
                return;
            case 1:
                if ("ig_false_news".equals(str)) {
                    interfaceC21677Bjd = (InterfaceC21677Bjd) this.A01;
                    enumC170679fZ = EnumC170679fZ.ORGANIC_REPORT_FALSE_NEWS;
                } else {
                    boolean equals = "ig_spam_v3".equals(str);
                    interfaceC21677Bjd = (InterfaceC21677Bjd) this.A01;
                    if (equals) {
                        enumC170679fZ = EnumC170679fZ.ORGANIC_REPORT_SPAM;
                    } else {
                        enumC170679fZ = EnumC170679fZ.ORGANIC_REPORT;
                    }
                }
                interfaceC21677Bjd.C1p(enumC170679fZ);
                return;
            case 2:
                C19544Aib.A00(((BG0) this.A01).A03).A05(C25930wq.A0l(B7P.A0T((B7P) this.A00)));
                return;
            case 3:
                C20706BFv c20706BFv = (C20706BFv) this.A01;
                C6N7.A00(c20706BFv.A02).CXK(new C20264Ay9((Merchant) this.A00));
                fragmentActivity = c20706BFv.A00;
                break;
            default:
                BG3 bg3 = (BG3) this.A01;
                C6N7.A00(bg3.A02).CXK(new C20264Ay9((Merchant) this.A00));
                fragmentActivity = bg3.A00.getActivity();
                break;
        }
        C70743jA.A03(fragmentActivity, null, 2131836702, 0);
    }
}
