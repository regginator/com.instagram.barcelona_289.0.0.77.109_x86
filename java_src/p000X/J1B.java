package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.J1B */
/* loaded from: classes7.dex */
public final class J1B {
    public static List A00(InterfaceC40081Kxf interfaceC40081Kxf, C37045JPu c37045JPu, List list) {
        ArrayList A0w = C25950ws.A0w(list);
        HashSet A0r = C91574uX.A0r(A0w);
        int i = 0;
        while (i < A0w.size()) {
            KG0 kg0 = (KG0) A0w.get(i);
            EnumC35966IpM BE4 = interfaceC40081Kxf.BE4(kg0);
            EnumC35966IpM enumC35966IpM = EnumC35966IpM.DONE;
            if (BE4.equals(enumC35966IpM)) {
                A0w.remove(i);
                List A0t = C91574uX.A0t(kg0, c37045JPu.A06);
                if (A0t == null) {
                    A0t = Collections.emptyList();
                }
                for (Object obj : A0t) {
                    if (!A0r.contains(obj)) {
                        A0w.add(obj);
                        A0r.add(obj);
                    }
                }
            } else {
                if (interfaceC40081Kxf.BE4(kg0).equals(EnumC35966IpM.RUNNABLE)) {
                    List<KG0> A0t2 = C91574uX.A0t(kg0, c37045JPu.A05);
                    if (A0t2 == null) {
                        A0t2 = Collections.emptyList();
                    }
                    for (KG0 kg02 : A0t2) {
                        if (!interfaceC40081Kxf.BE4(kg02).equals(enumC35966IpM)) {
                        }
                    }
                    i++;
                }
                A0w.remove(i);
                break;
            }
        }
        return Collections.unmodifiableList(A0w);
    }
}
