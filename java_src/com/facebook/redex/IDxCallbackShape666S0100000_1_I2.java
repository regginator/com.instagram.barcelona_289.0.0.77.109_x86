package com.facebook.redex;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.modal.ModalActivity;
import p000X.AbstractC18180if;
import p000X.C0gN;
import p000X.C1cE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C65933Jt;
import p000X.C68543Wr;
import p000X.C70793jF;
import p000X.InterfaceC89234qD;
/* loaded from: classes2.dex */
public class IDxCallbackShape666S0100000_1_I2 implements InterfaceC89234qD {
    public Object A00;
    public final int A01;

    public IDxCallbackShape666S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89234qD
    public final void onActionClicked() {
        if (this.A01 != 0) {
            C1cE c1cE = (C1cE) this.A00;
            AbstractC18180if A0V = C25920wp.A0V(c1cE.A05);
            C70793jF.A0D(c1cE, C70793jF.A03(c1cE.requireActivity(), C25930wq.A0A("BIRTHDAY_NOTIFICATION_TITLE_ARGUMENT", c1cE.getString(2131822312)), A0V, ModalActivity.class, "birthday_notification"));
            return;
        }
        C65933Jt c65933Jt = (C65933Jt) this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C68543Wr.A00(c65933Jt.A06), "ig_push_notification_settings_banner"), 1402);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("event_type", "click");
            A0I.BbJ();
        }
        C0gN.A00(c65933Jt.A02);
    }

    @Override // p000X.InterfaceC89234qD
    public final void onBannerDismissed() {
    }
}
