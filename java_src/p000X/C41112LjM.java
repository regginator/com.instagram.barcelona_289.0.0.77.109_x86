package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
/* renamed from: X.LjM  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41112LjM {
    public static void A01(InterfaceC42561MhP interfaceC42561MhP, String str, List list, long j) {
        Object obj;
        Object obj2;
        String str2;
        String A00 = C22184Bs2.A00(28);
        String A002 = C34900Hva.A00(44);
        String A003 = C34900Hva.A00(45);
        if (interfaceC42561MhP != null) {
            LinkedList A0u = Bs9.A0u();
            LinkedList A0u2 = Bs9.A0u();
            LinkedList A0u3 = Bs9.A0u();
            LinkedList A0u4 = Bs9.A0u();
            LinkedList A0u5 = Bs9.A0u();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str3 = NetInfoModule.CONNECTION_TYPE_NONE;
                Map map = ((C40612LVm) it.next()).A00;
                String str4 = "0";
                if (map == null) {
                    obj = "0";
                    obj2 = "0";
                } else {
                    if (!map.containsKey("effect_id")) {
                        str2 = "0";
                    } else {
                        str2 = C25980wv.A0o("effect_id", map);
                    }
                    if (map.containsKey(A00)) {
                        str3 = C25980wv.A0o(A00, map);
                    }
                    if (!map.containsKey(A002)) {
                        obj = "0";
                    } else {
                        obj = map.get(A002);
                    }
                    if (!map.containsKey(A003)) {
                        obj2 = "0";
                    } else {
                        obj2 = map.get(A003);
                    }
                    if (str3.equals("msqrd") && !str2.equals("0")) {
                        A0u2.add(str2);
                    }
                    str4 = str2;
                }
                A0u.add(str4);
                A0u3.add(str3);
                A0u4.add(obj);
                A0u5.add(obj2);
            }
            List AQh = interfaceC42561MhP.AVM().AQh(A0u, A0u4, A0u5);
            List AQi = interfaceC42561MhP.AVM().AQi(A0u3);
            if (!A0u.equals(AQh)) {
                LdU ldU = null;
                if (!A0u2.isEmpty()) {
                    StringBuilder A0n = C25960wt.A0n();
                    Iterator it2 = A0u2.iterator();
                    while (it2.hasNext()) {
                        String A0h = C25930wq.A0h(it2);
                        if (!AQh.contains(A0h)) {
                            A0n.append(A0h);
                            A0n.append(";");
                        }
                    }
                    if (A0n.length() > 0) {
                        ldU = interfaceC42561MhP.B1P().AJQ(A0n.substring(0, A0n.length() - 1));
                    }
                } else if (AQi.contains("msqrd")) {
                    ldU = interfaceC42561MhP.B1P().AJP();
                }
                HashMap A0z = C25920wp.A0z();
                if (AQh.size() < A0u.size()) {
                    ArrayList A0w = C25950ws.A0w(A0u);
                    A0w.removeAll(AQh);
                    A0z.put("effects_added", A00(A0w));
                } else {
                    if (AQh.size() <= A0u.size()) {
                        ArrayList A0w2 = C25950ws.A0w(A0u);
                        A0w2.removeAll(AQh);
                        A0z.put("effects_added", A00(A0w2));
                    }
                    ArrayList A0w3 = C25950ws.A0w(AQh);
                    A0w3.removeAll(A0u);
                    A0z.put("effects_removed", A00(A0w3));
                }
                interfaceC42561MhP.BdM(j, "media_pipeline_update_effects_list", str, interfaceC42561MhP.BQh(ldU, A0z));
            }
        }
    }

    public static String A00(List list) {
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0n.append(C25930wq.A0h(it));
            A0n.append(";");
        }
        return A0n.toString();
    }
}
