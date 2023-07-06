package p000X;

import androidx.compose.runtime.Recomposer;
/* renamed from: X.ClD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23875ClD {
    public static final void A00(C24737Czc c24737Czc) {
        InterfaceC91484uO interfaceC91484uO;
        InterfaceC39970Kv5 interfaceC39970Kv5;
        ESP esp;
        do {
            interfaceC91484uO = Recomposer.A0J;
            interfaceC39970Kv5 = (InterfaceC39970Kv5) interfaceC91484uO.getValue();
            esp = (ESP) interfaceC39970Kv5;
            C39112KcZ c39112KcZ = esp.A00;
            C25375DQi c25375DQi = (C25375DQi) c39112KcZ.get(c24737Czc);
            if (c25375DQi != null) {
                C37783Jly c37783Jly = c39112KcZ.A01;
                C37783Jly A0I = c37783Jly.A0I(c24737Czc, C25980wv.A06(c24737Czc), 0);
                if (c37783Jly != A0I) {
                    if (A0I == null) {
                        c39112KcZ = C39112KcZ.A02;
                        C0OR.A0C(c39112KcZ, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
                    } else {
                        c39112KcZ = new C39112KcZ(A0I, c39112KcZ.size() - 1);
                    }
                }
                Object obj = c25375DQi.A01;
                DPL dpl = DPL.A00;
                boolean A1Z = C26000wx.A1Z(obj, dpl);
                if (A1Z) {
                    Object obj2 = c39112KcZ.get(obj);
                    C0OR.A0A(obj2);
                    c39112KcZ = c39112KcZ.A00(obj, new C25375DQi(((C25375DQi) obj2).A01, c25375DQi.A00));
                }
                Object obj3 = c25375DQi.A00;
                boolean z = false;
                if (obj3 != dpl) {
                    z = true;
                    Object obj4 = c39112KcZ.get(obj3);
                    C0OR.A0A(obj4);
                    c39112KcZ = c39112KcZ.A00(obj3, new C25375DQi(obj, ((C25375DQi) obj4).A00));
                }
                if (A1Z) {
                    obj3 = esp.A01;
                }
                if (z) {
                    obj = esp.A02;
                }
                esp = new ESP(c39112KcZ, obj3, obj);
            }
            if (interfaceC39970Kv5 == esp) {
                return;
            }
        } while (!interfaceC91484uO.ADi(interfaceC39970Kv5, esp));
    }
}
