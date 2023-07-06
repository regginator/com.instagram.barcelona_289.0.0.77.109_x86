package com.instagram.p091ui.text;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.Merchant;
import com.instagram.service.session.UserSession;
import p000X.AbstractC19674Akj;
import p000X.B0J;
import p000X.B0Q;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C150648fC;
import p000X.C1602490x;
import p000X.C161559Ah;
import p000X.C19308AeZ;
import p000X.C19629Ak0;
import p000X.C20359Azy;
import p000X.C20371B0k;
import p000X.C20562B8r;
import p000X.C25930wq;
import p000X.C26380y4;
import p000X.C70793jF;
import p000X.C9YA;
import p000X.EnumC171369jj;
import p000X.EnumC171679kE;
import p000X.GZT;
import p000X.InterfaceC21639Biz;
/* renamed from: com.instagram.ui.text.IDxCSpanShape178S0100000_3_I2 */
/* loaded from: classes4.dex */
public class IDxCSpanShape178S0100000_3_I2 extends C26380y4 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCSpanShape178S0100000_3_I2(Object obj, int i, int i2) {
        super(i);
        this.A01 = i2;
        this.A00 = obj;
    }

    @Override // p000X.C26380y4, android.text.style.ClickableSpan
    public final void onClick(View view) {
        C0ZU c0zu;
        Object obj;
        switch (this.A01) {
            case 0:
                C0OR.A0B(view, 0);
                C1602490x c1602490x = (C1602490x) this.A00;
                GZT.A00(c1602490x.A05).A04(view, EnumC171369jj.TAP, EnumC171679kE.A0U);
                C0YS c0ys = c1602490x.A02.A03.A0C;
                C20562B8r c20562B8r = c1602490x.A04;
                c0ys.invoke(c20562B8r, C20562B8r.A00(c20562B8r));
                return;
            case 1:
                c0zu = ((C20371B0k) this.A00).A01.A00;
                break;
            case 2:
                c0zu = ((B0J) this.A00).A01.A02;
                break;
            case 3:
                obj = ((B0Q) this.A00).A01.A00;
                c0zu = (C0ZU) obj;
                break;
            case 4:
                obj = ((C20359Azy) this.A00).A00.A00;
                c0zu = (C0ZU) obj;
                break;
            case 5:
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C161559Ah c161559Ah = (C161559Ah) this.A00;
                abstractC19674Akj.A0b(c161559Ah.getActivity(), c161559Ah.A01, "permissioned_brands", false);
                return;
            case 6:
                C9YA c9ya = ((C19308AeZ) this.A00).A03;
                C19629Ak0 c19629Ak0 = c9ya.A01;
                Merchant merchant = c9ya.A03.AwH().B3n().A00.A0C;
                C0OR.A06(merchant);
                FragmentActivity fragmentActivity = c19629Ak0.A04;
                UserSession userSession = c19629Ak0.A07;
                String str = merchant.A08;
                String moduleName = c19629Ak0.A06.getModuleName();
                String str2 = c19629Ak0.A0E;
                Bundle A07 = C25930wq.A07();
                A07.putString("merchant_username", str);
                C150648fC.A0e(A07, moduleName, "attribute_section", str2);
                C70793jF.A08(fragmentActivity, A07, userSession, ModalActivity.class, "checkout_awareness");
                return;
            case 7:
                obj = this.A00;
                c0zu = (C0ZU) obj;
                break;
            default:
                ((InterfaceC21639Biz) this.A00).CEA();
                return;
        }
        c0zu.invoke();
    }
}
