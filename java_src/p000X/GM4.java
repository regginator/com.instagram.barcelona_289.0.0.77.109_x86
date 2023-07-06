package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.GM4 */
/* loaded from: classes6.dex */
public final class GM4 {
    public static Gw2 A00(AI8 ai8, B7P b7p, String str) {
        int i = 0;
        while (true) {
            List list = ai8.A02;
            if (i < list.size()) {
                Gw2 gw2 = (Gw2) list.get(i);
                if (gw2 instanceof InterfaceC34828HuP) {
                    InterfaceC34828HuP interfaceC34828HuP = (InterfaceC34828HuP) gw2;
                    if (str.equals(interfaceC34828HuP.getId())) {
                        if (interfaceC34828HuP.CxH()) {
                            interfaceC34828HuP.CdK(b7p);
                            return gw2;
                        }
                        Gw2 gw22 = (Gw2) interfaceC34828HuP.Bhq(b7p);
                        C25920wp.A1Q(gw2, gw22);
                        int indexOf = list.indexOf(gw2);
                        if (indexOf != -1) {
                            list.set(indexOf, gw22);
                            Map map = ai8.A03;
                            Object remove = map.remove(gw2);
                            C0OR.A0A(remove);
                            map.put(gw22, remove);
                            if (list.size() != map.size()) {
                                throw C25930wq.A0X("Check failed.");
                            }
                            return gw22;
                        }
                        return gw22;
                    }
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public static List A01(B7G b7g, List list) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (obj instanceof AI8) {
                List list2 = ((AI8) obj).A02;
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj2 : list2) {
                    if (obj2 instanceof C164189Lz) {
                        B7P b7p = ((C164189Lz) obj2).A00;
                        if (b7g.A00(b7p)) {
                            A0w2.add(b7p);
                        }
                    }
                }
                A0w.addAll(A0w2);
            }
        }
        return A0w;
    }
}
