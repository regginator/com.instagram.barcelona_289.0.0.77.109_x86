package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Set;
/* renamed from: X.KIA */
/* loaded from: classes7.dex */
public final class KIA implements InterfaceC39508Kkc {
    public final InterfaceC39763KqF A00;
    public final InterfaceC40080Kxe A01;
    public final JLV A02;
    public final InterfaceC39882Ksr A03;
    public final GZ9 A04;

    public final Set A00(C37045JPu c37045JPu, JR4 jr4) {
        Set set;
        long j;
        EnumSet copyOf;
        for (KG0 kg0 : c37045JPu.A09) {
            C37585Jgn ArP = this.A01.ArP(kg0, c37045JPu.A03);
            if (ArP != null && ArP.A02 == AnonymousClass006.A01) {
                for (Iq7 iq7 : ArP.A04) {
                    if (iq7.A00) {
                        return Collections.emptySet();
                    }
                }
                continue;
            }
        }
        ArrayList<C33553HPy> A0w = C25920wp.A0w();
        InterfaceC40080Kxe interfaceC40080Kxe = this.A01;
        KHv kHv = new KHv(EnumC35966IpM.RUNNABLE);
        kHv.DAP(interfaceC40080Kxe, c37045JPu);
        ArrayList A0w2 = C25920wp.A0w();
        A0w2.add(c37045JPu.A00);
        for (KG0 kg02 : J1B.A00(kHv, c37045JPu, A0w2)) {
            C37585Jgn ArP2 = interfaceC40080Kxe.ArP(kg02, jr4.A08);
            if (ArP2 == null) {
                set = Collections.emptySet();
                j = jr4.A04;
            } else {
                set = ArP2.A04;
                j = ArP2.A00;
            }
            if (set.isEmpty()) {
                copyOf = EnumSet.noneOf(Iq7.class);
            } else {
                copyOf = EnumSet.copyOf((Collection) set);
            }
            if (copyOf.remove(Iq7.BACKOFF)) {
                Object apply = this.A00.apply(jr4.A07);
                apply.getClass();
                Object apply2 = ((AnonymousClass397) apply).A00.apply(Integer.valueOf(jr4.A03));
                apply2.getClass();
                j += C25950ws.A0E(apply2);
            }
            A0w.add(new C33553HPy(kg02.getTypeName(), copyOf, j));
        }
        HashMap A0z = C25920wp.A0z();
        for (C33553HPy c33553HPy : A0w) {
            Set set2 = c33553HPy.A02;
            C33553HPy c33553HPy2 = (C33553HPy) A0z.get(set2);
            if (c33553HPy2 == null) {
                A0z.put(set2, c33553HPy);
            } else {
                long j2 = c33553HPy2.A00;
                long j3 = c33553HPy.A00;
                if (j2 > j3) {
                    A0z.put(set2, new C33553HPy(C073900b.A0V(c33553HPy2.A01, " && ", c33553HPy.A01), set2, j3));
                }
            }
        }
        return C91574uX.A0r(A0z.values());
    }

    public KIA(InterfaceC39763KqF interfaceC39763KqF, InterfaceC40080Kxe interfaceC40080Kxe, InterfaceC39882Ksr interfaceC39882Ksr, GZ9 gz9) {
        this.A03 = interfaceC39882Ksr;
        this.A01 = interfaceC40080Kxe;
        this.A04 = gz9;
        this.A00 = interfaceC39763KqF;
        this.A02 = new JLV(interfaceC40080Kxe);
    }
}
