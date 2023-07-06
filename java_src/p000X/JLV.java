package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.JLV */
/* loaded from: classes7.dex */
public final class JLV {
    public final InterfaceC39703Kon A00;

    public JLV(InterfaceC39703Kon interfaceC39703Kon) {
        this.A00 = interfaceC39703Kon;
    }

    public final List A00(C37045JPu c37045JPu, List list) {
        ArrayList A0w = C25950ws.A0w(list);
        HashSet A0r = C91574uX.A0r(A0w);
        int i = 0;
        while (i < A0w.size()) {
            KG0 kg0 = (KG0) A0w.get(i);
            InterfaceC39703Kon interfaceC39703Kon = this.A00;
            String str = c37045JPu.A03;
            EnumC36028Iqj A00 = EnumC36028Iqj.A00(interfaceC39703Kon.ArP(kg0, str));
            EnumC36028Iqj enumC36028Iqj = EnumC36028Iqj.SUCCESS;
            if (A00 == enumC36028Iqj) {
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
                if (EnumC36028Iqj.A00(interfaceC39703Kon.ArP(kg0, str)) == EnumC36028Iqj.WAITING) {
                    List<KG0> A0t2 = C91574uX.A0t(kg0, c37045JPu.A05);
                    if (A0t2 == null) {
                        A0t2 = Collections.emptyList();
                    }
                    for (KG0 kg02 : A0t2) {
                        if (EnumC36028Iqj.A00(interfaceC39703Kon.ArP(kg02, str)) != enumC36028Iqj) {
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
