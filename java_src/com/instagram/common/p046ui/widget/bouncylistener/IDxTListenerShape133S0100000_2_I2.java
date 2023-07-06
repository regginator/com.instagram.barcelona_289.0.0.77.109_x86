package com.instagram.common.p046ui.widget.bouncylistener;

import android.view.View;
import com.instagram.arlink.fragment.NametagController;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.B2J;
import p000X.C0OR;
import p000X.C115396j2;
import p000X.C119466q5;
import p000X.C25544DYb;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C7BX;
import p000X.C91514uR;
import p000X.C94955Be;
import p000X.DYI;
import p000X.InterfaceC150358eR;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape133S0100000_2_I2 */
/* loaded from: classes3.dex */
public class IDxTListenerShape133S0100000_2_I2 extends B2J {
    public Object A00;
    public final int A01;

    public IDxTListenerShape133S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        Integer num;
        switch (this.A01) {
            case 0:
                NametagController nametagController = (NametagController) this.A00;
                nametagController.mTopBarScanQRButton.setEnabled(false);
                DYI dyi = nametagController.A0A;
                C91514uR.A1M(C25930wq.A0I(C25920wp.A0L(dyi.A00, "ig_nametag_scan_tapped"), 1365), dyi);
                NametagController.A01(nametagController, AnonymousClass006.A01);
                break;
            case 1:
                C115396j2 c115396j2 = ((C94955Be) this.A00).A00;
                if (c115396j2 != null) {
                    UserSession userSession = c115396j2.A03;
                    C94955Be c94955Be = c115396j2.A01;
                    C25544DYb c25544DYb = c115396j2.A02;
                    InterfaceC150358eR interfaceC150358eR = c115396j2.A00;
                    interfaceC150358eR.CMg(C7BX.A00(C25930wq.A05(c94955Be.A03), interfaceC150358eR, c25544DYb, userSession), c25544DYb);
                    break;
                } else {
                    return false;
                }
            case 2:
                C119466q5 c119466q5 = (C119466q5) this.A00;
                int intValue = c119466q5.A01.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            num = AnonymousClass006.A00;
                        }
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                } else {
                    num = AnonymousClass006.A01;
                }
                c119466q5.A00(num, true);
                break;
            case 3:
                C0OR.A0B(view, 0);
                if (view.isEnabled()) {
                    view.performHapticFeedback(3);
                    ((InlineSearchBox) this.A00).A01();
                    break;
                } else {
                    return false;
                }
            case 4:
                C0OR.A0B(view, 0);
                if (!view.isEnabled()) {
                    return false;
                }
                view.performHapticFeedback(3);
                ((View.OnClickListener) this.A00).onClick(view);
                break;
            default:
                C25980wv.A1J(this.A00);
                break;
        }
        return true;
    }
}
