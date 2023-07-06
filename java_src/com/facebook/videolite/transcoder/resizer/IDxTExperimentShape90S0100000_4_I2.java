package com.facebook.videolite.transcoder.resizer;

import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0TD;
import p000X.C25657DbT;
import p000X.C41102LjC;
import p000X.C70763jC;
import p000X.DZA;
/* loaded from: classes5.dex */
public class IDxTExperimentShape90S0100000_4_I2 extends C41102LjC {
    public Object A00;
    public final int A01;

    public IDxTExperimentShape90S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C41102LjC
    public final int A01() {
        if (1 - this.A01 != 0) {
            return super.A01();
        }
        return 2;
    }

    @Override // p000X.C41102LjC
    public final boolean A04() {
        if (1 - this.A01 != 0) {
            return super.A04();
        }
        return true;
    }

    @Override // p000X.C41102LjC
    public final int A0B() {
        if (1 - this.A01 != 0) {
            return super.A0B();
        }
        return 90000;
    }

    @Override // p000X.C41102LjC
    public final boolean A0E() {
        UserSession userSession;
        if (this.A01 != 0) {
            userSession = ((DZA) this.A00).A00;
        } else {
            userSession = (UserSession) this.A00;
        }
        return C25657DbT.A04(userSession);
    }

    @Override // p000X.C41102LjC
    public final boolean A0H() {
        if (1 - this.A01 != 0) {
            return super.A0H();
        }
        return true;
    }

    @Override // p000X.C41102LjC
    public final boolean A0I() {
        if (1 - this.A01 != 0) {
            return super.A0I();
        }
        return true;
    }

    @Override // p000X.C41102LjC
    public final boolean A0M() {
        if (1 - this.A01 != 0) {
            return super.A0M();
        }
        return C70763jC.A0E(C0TD.A05, ((DZA) this.A00).A00, 36327795462252718L);
    }

    @Override // p000X.C41102LjC
    public final boolean A0S() {
        AbstractC18180if abstractC18180if;
        if (this.A01 != 0) {
            abstractC18180if = ((DZA) this.A00).A00;
        } else {
            abstractC18180if = (AbstractC18180if) this.A00;
        }
        return C70763jC.A0E(C0TD.A05, abstractC18180if, 36327842706892994L);
    }
}
