package com.facebook.redex;

import com.instagram.service.session.UserSession;
import java.util.HashSet;
import p000X.AJ9;
import p000X.AOE;
import p000X.B7O;
import p000X.B7P;
import p000X.C150628fA;
import p000X.C19136Abl;
import p000X.C19544Aib;
import p000X.C20253Axy;
import p000X.C20262Ay7;
import p000X.C6N7;
import p000X.InterfaceC21915Bna;
/* loaded from: classes4.dex */
public class IDxListenerShape344S0200000_3_I2 implements InterfaceC21915Bna {
    public Object A00;
    public Object A01;
    public final int A02;

    @Override // p000X.InterfaceC21915Bna
    public final /* synthetic */ void BkO() {
    }

    @Override // p000X.InterfaceC21915Bna
    public final /* synthetic */ void BkP() {
    }

    public IDxListenerShape344S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC21915Bna
    public final void Bjv(String str, String str2) {
        if (this.A02 != 0) {
            UserSession userSession = ((AJ9) this.A01).A02;
            B7O A0H = C150628fA.A0H((B7P) this.A00, userSession);
            if (A0H != null) {
                C6N7.A00(userSession).CXK(new C20253Axy(A0H));
                return;
            }
            return;
        }
        UserSession userSession2 = ((AOE) this.A01).A00;
        B7P b7p = (B7P) this.A00;
        C19544Aib.A00(userSession2).A03(b7p, true);
        C19544Aib.A00(userSession2).A02(b7p, 15);
        C6N7.A00(userSession2).CXK(new C20262Ay7(b7p));
        C19136Abl.A00.add(b7p);
        HashSet hashSet = C19136Abl.A01;
        if (!hashSet.contains(b7p)) {
            return;
        }
        hashSet.remove(b7p);
    }

    @Override // p000X.InterfaceC21915Bna
    public final /* synthetic */ void C9u(String str) {
    }
}
