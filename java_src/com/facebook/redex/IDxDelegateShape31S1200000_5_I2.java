package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.C30629FtD;
import p000X.C31703GUi;
import p000X.C32545Grb;
import p000X.C33125H7f;
import p000X.InterfaceC89334qN;
/* loaded from: classes6.dex */
public class IDxDelegateShape31S1200000_5_I2 implements InterfaceC89334qN {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxDelegateShape31S1200000_5_I2(IDxPDelegateShape789S0100000_5_I2 iDxPDelegateShape789S0100000_5_I2, C31703GUi c31703GUi, String str, int i) {
        this.A03 = i;
        this.A00 = iDxPDelegateShape789S0100000_5_I2;
        this.A01 = c31703GUi;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC89334qN
    public final void CCp() {
        UserSession userSession;
        String str;
        int i = this.A03;
        C31703GUi c31703GUi = (C31703GUi) this.A01;
        Object obj = ((IDxPDelegateShape789S0100000_5_I2) this.A00).A00;
        if (i != 0) {
            userSession = ((C33125H7f) obj).A05;
            str = "STORY_ARCHIVE_MAP";
        } else {
            userSession = ((C32545Grb) obj).A0P;
            str = "DISCOVERY_MAP";
        }
        C30629FtD.A00.A04(c31703GUi, userSession, str, this.A02);
    }

    @Override // p000X.InterfaceC89334qN
    public final void onCancel() {
        UserSession userSession;
        String str;
        int i = this.A03;
        C31703GUi c31703GUi = (C31703GUi) this.A01;
        Object obj = ((IDxPDelegateShape789S0100000_5_I2) this.A00).A00;
        if (i != 0) {
            userSession = ((C33125H7f) obj).A05;
            str = "STORY_ARCHIVE_MAP";
        } else {
            userSession = ((C32545Grb) obj).A0P;
            str = "DISCOVERY_MAP";
        }
        C30629FtD.A00.A02(c31703GUi, userSession, str, this.A02);
    }
}
