package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9tJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177209tJ {
    public static final List A00(B7P b7p) {
        C157388vU c157388vU;
        List<InterfaceC22014BpB> list = b7p.A0f.A5J;
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            for (InterfaceC22014BpB interfaceC22014BpB : list) {
                C0OR.A0B(interfaceC22014BpB, 0);
                BAZ baz = new BAZ(EnumC171099gG.A0L, interfaceC22014BpB.BMl(), interfaceC22014BpB.BN1(), interfaceC22014BpB.BN6(), interfaceC22014BpB.BMU(), interfaceC22014BpB.Amq(), interfaceC22014BpB.B8c(), interfaceC22014BpB.BUv(), interfaceC22014BpB.BZ4(), interfaceC22014BpB.BUO(), interfaceC22014BpB.Adi(), interfaceC22014BpB.ARf(), interfaceC22014BpB.getId());
                InterfaceC21332Bdy Ao2 = interfaceC22014BpB.Ao2();
                if (Ao2 != null) {
                    c157388vU = Ao2.D2G();
                } else {
                    c157388vU = null;
                }
                baz.A0K = c157388vU;
                A0x.add(baz);
            }
            return C25950ws.A0w(A0x);
        }
        return null;
    }
}
