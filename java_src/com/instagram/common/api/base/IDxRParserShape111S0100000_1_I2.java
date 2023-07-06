package com.instagram.common.api.base;

import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.instagram.service.session.UserSession;
import p000X.AbstractC136657ow;
import p000X.AnonymousClass219;
import p000X.C0OR;
import p000X.C12270Qi;
import p000X.C1XC;
import p000X.C1mM;
import p000X.C31879GcO;
import p000X.C379521x;
import p000X.C3AX;
import p000X.C67473Rg;
import p000X.InterfaceC148738aA;
import p000X.KJP;
/* loaded from: classes2.dex */
public class IDxRParserShape111S0100000_1_I2 extends AbstractC136657ow {
    public Object A00;
    public final int A01;

    public IDxRParserShape111S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC136657ow
    public final /* bridge */ /* synthetic */ InterfaceC148738aA A00(KJP kjp) {
        UserSession userSession;
        UserSession userSession2;
        switch (this.A01) {
            case 0:
                userSession = ((C3AX) this.A00).A01;
                C1XC parseFromJson = C67473Rg.parseFromJson(C12270Qi.A00(kjp, userSession));
                C0OR.A06(parseFromJson);
                return parseFromJson;
            case 1:
                userSession2 = ((C1mM) ((IDxCListenerShape204S0100000_1_I2) this.A00).A00).A02;
                return C67473Rg.parseFromJson(C12270Qi.A00(kjp, userSession2));
            case 2:
                userSession2 = ((AnonymousClass219) this.A00).A06;
                return C67473Rg.parseFromJson(C12270Qi.A00(kjp, userSession2));
            case 3:
                userSession2 = ((C379521x) this.A00).A04;
                return C67473Rg.parseFromJson(C12270Qi.A00(kjp, userSession2));
            case 4:
                userSession = ((C31879GcO) this.A00).A02;
                C1XC parseFromJson2 = C67473Rg.parseFromJson(C12270Qi.A00(kjp, userSession));
                C0OR.A06(parseFromJson2);
                return parseFromJson2;
            default:
                userSession2 = (UserSession) this.A00;
                return C67473Rg.parseFromJson(C12270Qi.A00(kjp, userSession2));
        }
    }
}
