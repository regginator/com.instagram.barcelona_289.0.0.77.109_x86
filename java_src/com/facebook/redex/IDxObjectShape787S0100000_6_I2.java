package com.facebook.redex;

import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.LinkingAuthState;
import com.instagram.business.promote.model.PromoteData;
import p000X.C0OR;
import p000X.C70743jA;
import p000X.InterfaceC39771KqN;
import p000X.InterfaceC40077KxS;
/* loaded from: classes7.dex */
public class IDxObjectShape787S0100000_6_I2 implements InterfaceC39771KqN, InterfaceC40077KxS {
    public Object A00;
    public final int A01;

    @Override // p000X.InterfaceC40077KxS
    public final void CMW(LinkingAuthState linkingAuthState) {
        C0OR.A0B(linkingAuthState, 0);
        PromoteData promoteData = ((PromoteActivity) this.A00).A00;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        } else {
            promoteData.A0b = linkingAuthState;
        }
    }

    public IDxObjectShape787S0100000_6_I2(PromoteActivity promoteActivity, int i) {
        this.A01 = i;
        this.A00 = promoteActivity;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void By6() {
        PromoteActivity promoteActivity = (PromoteActivity) this.A00;
        C70743jA.A03(promoteActivity, null, 2131834838, 0);
        promoteActivity.finish();
    }

    @Override // p000X.InterfaceC39771KqN
    public final void CNe(String str) {
        int i = this.A01;
        C0OR.A0B(str, 0);
        PromoteActivity promoteActivity = (PromoteActivity) this.A00;
        PromoteData promoteData = promoteActivity.A00;
        if (i != 0) {
            if (promoteData != null) {
                promoteData.A0x = str;
                promoteActivity.A0I();
                return;
            }
        } else if (promoteData != null) {
            promoteData.A0x = str;
            PromoteActivity.A03(promoteActivity);
            return;
        }
        C0OR.A0E("promoteData");
        throw null;
    }
}
