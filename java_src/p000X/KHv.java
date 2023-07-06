package p000X;

import java.util.HashMap;
import java.util.Set;
/* renamed from: X.KHv */
/* loaded from: classes7.dex */
public final class KHv implements InterfaceC40081Kxf {
    public final EnumC35966IpM A01;
    public final HashMap A00 = C25920wp.A0z();
    public final HashMap A02 = C25920wp.A0z();
    public final HashMap A03 = C25920wp.A0z();
    public final Set A05 = C25960wt.A0o();
    public final HashMap A04 = C25920wp.A0z();

    @Override // p000X.InterfaceC39876Ksg
    public final synchronized void A6X(InterfaceC39788Kqg interfaceC39788Kqg) {
        this.A05.add(interfaceC39788Kqg);
    }

    @Override // p000X.InterfaceC40081Kxf
    public final EnumC35966IpM BE4(KG0 kg0) {
        EnumC35966IpM enumC35966IpM = (EnumC35966IpM) this.A00.get(kg0);
        if (enumC35966IpM == null) {
            return this.A01;
        }
        return enumC35966IpM;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // p000X.InterfaceC39876Ksg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cdq(KG0 kg0, C37585Jgn c37585Jgn, C37045JPu c37045JPu, AbstractC37308Jau abstractC37308Jau) {
        EnumC35966IpM enumC35966IpM;
        if (c37585Jgn != null) {
            int intValue = c37585Jgn.A02.intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 0) {
                        this.A00.put(kg0, EnumC35966IpM.DONE);
                        this.A03.put(kg0, c37585Jgn.A01);
                    }
                    for (InterfaceC39788Kqg interfaceC39788Kqg : this.A05) {
                        if (c37585Jgn != null) {
                            interfaceC39788Kqg.C9t(kg0, c37585Jgn, c37045JPu);
                        }
                        interfaceC39788Kqg.CMi(c37045JPu, this);
                    }
                }
            } else {
                enumC35966IpM = EnumC35966IpM.UNRUNNABLE;
                this.A00.put(kg0, enumC35966IpM);
                while (r1.hasNext()) {
                }
            }
        }
        enumC35966IpM = EnumC35966IpM.RUNNABLE;
        this.A00.put(kg0, enumC35966IpM);
        while (r1.hasNext()) {
        }
    }

    @Override // p000X.InterfaceC39876Ksg
    public final void Cdr(KG0 kg0, C37045JPu c37045JPu, AbstractC37308Jau abstractC37308Jau) {
        this.A02.put(kg0, abstractC37308Jau);
        this.A00.put(kg0, EnumC35966IpM.RUNNING);
        for (InterfaceC39788Kqg interfaceC39788Kqg : this.A05) {
            interfaceC39788Kqg.CMi(c37045JPu, this);
        }
    }

    @Override // p000X.InterfaceC39876Ksg
    public final void DAP(InterfaceC40080Kxe interfaceC40080Kxe, C37045JPu c37045JPu) {
        EnumC35966IpM enumC35966IpM;
        for (KG0 kg0 : c37045JPu.A09) {
            C37585Jgn ArP = interfaceC40080Kxe.ArP(kg0, c37045JPu.A03);
            if (ArP != null) {
                Integer num = ArP.A02;
                if (num.equals(AnonymousClass006.A00)) {
                    enumC35966IpM = EnumC35966IpM.DONE;
                } else if (num.equals(AnonymousClass006.A01) && ArP.A04.contains(Iq7.NEVER)) {
                    enumC35966IpM = EnumC35966IpM.UNRUNNABLE;
                }
                this.A00.put(kg0, enumC35966IpM);
            }
            enumC35966IpM = EnumC35966IpM.RUNNABLE;
            this.A00.put(kg0, enumC35966IpM);
        }
    }

    public KHv(EnumC35966IpM enumC35966IpM) {
        this.A01 = enumC35966IpM;
    }
}
