package com.facebook.redex;

import android.content.DialogInterface;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.List;
import p000X.ATo;
import p000X.C09y;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150698fH;
import p000X.C151598hD;
import p000X.C18797AQf;
import p000X.C19365Afc;
import p000X.C19622Ajt;
import p000X.C19625Ajw;
import p000X.C20174Awb;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C9NC;
import p000X.CG7;
import p000X.InterfaceC095609x;
/* loaded from: classes4.dex */
public class IDxCListenerShape19S1100000_3_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCListenerShape19S1100000_3_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        USLEBaseShape0S0000000 A0I;
        switch (this.A02) {
            case 0:
                C9NC c9nc = (C9NC) this.A00;
                c9nc.A0D.A01++;
                C18797AQf c18797AQf = ((ATo) c9nc).A03;
                C19625Ajw A00 = c18797AQf.A00(this.A01);
                if (A00 == null) {
                    return;
                }
                List list = c18797AQf.A04;
                list.remove(A00);
                C19622Ajt c19622Ajt = c18797AQf.A00;
                c19622Ajt.A04 = Integer.valueOf(c19622Ajt.A02() - 1);
                c9nc.A09();
                if (C25950ws.A0w(list).size() + 1 != 30) {
                    return;
                }
                C9NC.A02(c9nc, true);
                return;
            case 1:
                C19365Afc c19365Afc = (C19365Afc) this.A00;
                String str = this.A01;
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C20174Awb(), c19365Afc.A03), "shops_dismiss_add_shop_invite"), 2704);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (!interfaceC095609x.isSampled()) {
                    return;
                }
                C150628fA.A16(interfaceC095609x, str);
                C150638fB.A1D(A0I, c19365Afc.A02.getModuleName());
                break;
            case 2:
            case 3:
            default:
                String str2 = this.A01;
                A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "instagram_shopping_checkout_awareness_dialog_closed"), 2028);
                A0I.A0T("visual_style", "checkout_signaling_icon_dialog");
                C150698fH.A11(A0I, "dialog_ok_button");
                C150638fB.A1E(A0I, str2);
                break;
            case 4:
                ((C151598hD) ((CG7) this.A00).A0E.getValue()).A05(this.A01);
                return;
        }
        A0I.BbJ();
    }
}
