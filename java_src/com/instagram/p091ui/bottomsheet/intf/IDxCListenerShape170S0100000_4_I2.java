package com.instagram.p091ui.bottomsheet.intf;

import android.view.View;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import p000X.AbstractC78374Le;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C24151Cpm;
import p000X.C25292DMq;
import p000X.C25379DQm;
import p000X.C25660DbY;
import p000X.C25950ws;
import p000X.C26480DsJ;
import p000X.C26491DsY;
import p000X.C26618Dv9;
import p000X.C26891E0b;
import p000X.C26895E0f;
import p000X.C31897Gcn;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.G9G;
import p000X.InterfaceC28114Eio;
/* renamed from: com.instagram.ui.bottomsheet.intf.IDxCListenerShape170S0100000_4_I2 */
/* loaded from: classes5.dex */
public class IDxCListenerShape170S0100000_4_I2 extends AbstractC78374Le {
    public Object A00;
    public final int A01;

    public IDxCListenerShape170S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void Bub() {
        C31897Gcn c31897Gcn;
        switch (this.A01) {
            case 0:
                C26895E0f c26895E0f = (C26895E0f) this.A00;
                UserSession userSession = c26895E0f.A0M;
                if (!C70763jC.A0E(C0TD.A05, userSession, 36318286404849996L) || C70173gG.A01(userSession).getBoolean("join_chat_sticker_has_accepted_high_risk_nux", false)) {
                    if (c26895E0f.A0K.Aq0(userSession, c26895E0f.A0G)) {
                        C26618Dv9.A01((C26618Dv9) c26895E0f.A0S.getValue());
                        IgTextView igTextView = c26895E0f.A07;
                        if (igTextView == null) {
                            return;
                        }
                        igTextView.setVisibility(0);
                        return;
                    }
                    String str = c26895E0f.A0E;
                    if (str != null && str.length() != 0) {
                        return;
                    }
                }
                C26891E0b c26891E0b = (C26891E0b) c26895E0f.A0L;
                c26891E0b.A0C = null;
                c26891E0b.A0x.A0F();
                c26891E0b.A14(AnonymousClass006.A01);
                c26891E0b.A1H.A05(new C25292DMq());
                return;
            case 1:
                ((C26895E0f) this.A00).A0N.A05(new C24151Cpm());
                return;
            case 2:
                C26491DsY c26491DsY = (C26491DsY) this.A00;
                C25660DbY c25660DbY = c26491DsY.A01;
                View view = c25660DbY.A0f.mView;
                if (view != null) {
                    C0hI.A0I(view);
                }
                C25379DQm A00 = C25379DQm.A00(c25660DbY.A1z);
                G9G g9g = A00.A00;
                A00.A00 = null;
                if (g9g == null) {
                    return;
                }
                C26491DsY.A0D(c26491DsY, g9g, null, null);
                return;
            default:
                C26480DsJ c26480DsJ = (C26480DsJ) this.A00;
                c26480DsJ.A00 = null;
                InterfaceC28114Eio interfaceC28114Eio = c26480DsJ.A0A;
                interfaceC28114Eio.CEH();
                if (c26480DsJ.A03) {
                    c26480DsJ.A03 = false;
                    c26480DsJ.A01 = c26480DsJ.A01;
                    c31897Gcn = c26480DsJ.A00;
                    if (c31897Gcn != null) {
                        c26480DsJ.A03 = true;
                    } else {
                        throw C25950ws.A0n();
                    }
                } else if (c26480DsJ.A04) {
                    c26480DsJ.A04 = false;
                    c26480DsJ.A02(c26480DsJ.A01);
                    return;
                } else if (c26480DsJ.A02) {
                    c26480DsJ.A02 = false;
                    c31897Gcn = c26480DsJ.A00;
                    if (c31897Gcn != null) {
                        c26480DsJ.A02 = true;
                    } else {
                        interfaceC28114Eio.Cgs();
                        return;
                    }
                } else if (!c26480DsJ.A05) {
                    return;
                } else {
                    c26480DsJ.A05 = false;
                    c26480DsJ.A01(c26480DsJ.A01);
                    return;
                }
                c31897Gcn.A06();
                return;
        }
    }
}
