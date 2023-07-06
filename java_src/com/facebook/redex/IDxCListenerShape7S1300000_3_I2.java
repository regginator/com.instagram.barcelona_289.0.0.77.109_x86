package com.facebook.redex;

import android.view.View;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import p000X.AGH;
import p000X.AbstractC18180if;
import p000X.B7P;
import p000X.C0ZU;
import p000X.C154028lw;
import p000X.C159218yb;
import p000X.C19424Agb;
import p000X.C19748Alx;
import p000X.C20562B8r;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23200rk;
import p000X.C25670Dbo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C27070E8l;
import p000X.EnumC170679fZ;
import p000X.EnumC171709kH;
import p000X.InterfaceC21853Bma;
import p000X.InterfaceC21977Boa;
import p000X.InterfaceC22139BrJ;
/* loaded from: classes4.dex */
public class IDxCListenerShape7S1300000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxCListenerShape7S1300000_3_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = str;
    }

    public static final void A00(IDxCListenerShape7S1300000_3_I2 iDxCListenerShape7S1300000_3_I2) {
        C154028lw c154028lw = (C154028lw) iDxCListenerShape7S1300000_3_I2.A00;
        B7P b7p = (B7P) iDxCListenerShape7S1300000_3_I2.A01;
        C20562B8r c20562B8r = (C20562B8r) iDxCListenerShape7S1300000_3_I2.A02;
        String str = iDxCListenerShape7S1300000_3_I2.A03;
        InterfaceC21977Boa interfaceC21977Boa = c154028lw.A02;
        interfaceC21977Boa.getClass();
        interfaceC21977Boa.CPe(b7p.AiA(), b7p, b7p.A0f.A4Y, b7p.BIM(), str, null, null, c20562B8r.A16, -1, c20562B8r.getPosition(), true, C25930wq.A1Z(c20562B8r.A0X, EnumC170679fZ.ADS_LWNF), false);
        c20562B8r.A0r = str;
        C19748Alx.A03(b7p, c154028lw, c20562B8r);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.A04) {
            case 0:
                A00(this);
                return;
            case 1:
                int A05 = C21950pH.A05(-540613019);
                String str = this.A03;
                ((InterfaceC21853Bma) this.A01).CRw(new IDxFAdapterShape745S0100000_3_I2((C0ZU) this.A00), (UpcomingEvent) this.A02, str);
                C21950pH.A0C(1380594112, A05);
                return;
            case 2:
                UserSession userSession = (UserSession) this.A00;
                C25670Dbo.A01(new C23200rk(this.A03), userSession, C22184Bs2.A00(475));
                EnumC171709kH enumC171709kH = EnumC171709kH.A2O;
                C19424Agb.A02(((AGH) this.A02).A00, enumC171709kH, (C27070E8l) this.A01, userSession, true);
                return;
            default:
                C25920wp.A0L(C20950nT.A01(new C23200rk(this.A03), (AbstractC18180if) this.A00), "ig_cg_click_story_donate_prompt").A7j("source_name", "STORY");
                ((InterfaceC22139BrJ) this.A01).Buj(((C159218yb) this.A02).A00);
                return;
        }
    }
}
