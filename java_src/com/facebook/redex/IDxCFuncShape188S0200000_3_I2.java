package com.facebook.redex;

import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Set;
import p000X.AnonymousClass906;
import p000X.AnonymousClass917;
import p000X.C0OR;
import p000X.C159588zI;
import p000X.C159838zi;
import p000X.C159878zm;
import p000X.C1600490d;
import p000X.C1600590e;
import p000X.C1601990s;
import p000X.C1603291f;
import p000X.C18766AOz;
import p000X.C19144Abt;
import p000X.C20274AyJ;
import p000X.C20562B8r;
import p000X.C26458Drv;
import p000X.C37422Jdb;
import p000X.C6N7;
import p000X.C9DB;
import p000X.InterfaceC21962BoL;
import p000X.InterfaceC34193Hj6;
import p000X.InterfaceC88194oN;
import p000X.View$OnKeyListenerC19801AnE;
/* loaded from: classes4.dex */
public class IDxCFuncShape188S0200000_3_I2 implements InterfaceC34193Hj6 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCFuncShape188S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC34193Hj6
    public final void BpI() {
        Object obj;
        Set set;
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE;
        InterfaceC21962BoL interfaceC21962BoL;
        C20562B8r c20562B8r;
        Object obj2;
        UserSession userSession;
        WeakReference weakReference;
        switch (this.A02) {
            case 0:
                InterfaceC88194oN interfaceC88194oN = (InterfaceC88194oN) this.A00;
                if (interfaceC88194oN == null) {
                    return;
                }
                C6N7.A00(((C1601990s) this.A01).A01).A03(interfaceC88194oN, C20274AyJ.class);
                return;
            case 1:
                view$OnKeyListenerC19801AnE = ((C159588zI) this.A01).A00;
                interfaceC21962BoL = (IDxCListenerShape332S0200000_3_I2) this.A00;
                view$OnKeyListenerC19801AnE.A0O(interfaceC21962BoL);
                return;
            case 2:
                obj = this.A01;
                set = ((C18766AOz) this.A00).A01;
                set.remove(obj);
                return;
            case 3:
                view$OnKeyListenerC19801AnE = ((C159878zm) this.A01).A02;
                interfaceC21962BoL = (IDxCListenerShape47S0400000_3_I2) this.A00;
                view$OnKeyListenerC19801AnE.A0O(interfaceC21962BoL);
                return;
            case 4:
                view$OnKeyListenerC19801AnE = ((AnonymousClass917) this.A01).A05;
                C37422Jdb.A00();
                interfaceC21962BoL = (InterfaceC21962BoL) ((C19144Abt) this.A00).A00;
                view$OnKeyListenerC19801AnE.A0O(interfaceC21962BoL);
                return;
            case 5:
                view$OnKeyListenerC19801AnE = ((C1600490d) this.A01).A04;
                C37422Jdb.A00();
                interfaceC21962BoL = (InterfaceC21962BoL) ((C19144Abt) this.A00).A00;
                view$OnKeyListenerC19801AnE.A0O(interfaceC21962BoL);
                return;
            case 6:
                view$OnKeyListenerC19801AnE = ((C1600590e) this.A01).A05;
                C37422Jdb.A00();
                interfaceC21962BoL = (InterfaceC21962BoL) ((C19144Abt) this.A00).A00;
                view$OnKeyListenerC19801AnE.A0O(interfaceC21962BoL);
                return;
            case 7:
                c20562B8r = (C20562B8r) this.A00;
                obj2 = this.A01;
                weakReference = c20562B8r.A1B;
                if (weakReference != null || weakReference.get() != obj2) {
                    return;
                }
                c20562B8r.A0S(null);
                return;
            case 8:
                userSession = null;
                C6N7.A00(userSession).A03((InterfaceC88194oN) this.A00, C26458Drv.class);
                return;
            case 9:
                C9DB c9db = ((AnonymousClass906) this.A01).A01;
                if (c9db == null) {
                    return;
                }
                obj = this.A00;
                C0OR.A0B(obj, 0);
                set = c9db.A04;
                set.remove(obj);
                return;
            case 10:
                c20562B8r = ((C159838zi) this.A01).A01.A03;
                obj2 = this.A00;
                weakReference = c20562B8r.A1B;
                if (weakReference != null) {
                    return;
                }
                return;
            default:
                userSession = ((C1603291f) this.A01).A00;
                C6N7.A00(userSession).A03((InterfaceC88194oN) this.A00, C26458Drv.class);
                return;
        }
    }
}
