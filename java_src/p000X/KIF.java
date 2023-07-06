package p000X;

import java.util.HashMap;
import java.util.Set;
/* renamed from: X.KIF */
/* loaded from: classes7.dex */
public final class KIF implements InterfaceC39876Ksg {
    public final HashMap A00 = C25920wp.A0z();
    public final Set A02 = C25960wt.A0o();
    public final HashMap A01 = C25920wp.A0z();

    @Override // p000X.InterfaceC39876Ksg
    public final synchronized void A6X(InterfaceC39788Kqg interfaceC39788Kqg) {
        this.A02.add(interfaceC39788Kqg);
    }

    public static EnumC36028Iqj A00(C37585Jgn c37585Jgn) {
        if (c37585Jgn != null) {
            Integer num = c37585Jgn.A02;
            if (num.equals(AnonymousClass006.A00)) {
                return EnumC36028Iqj.SUCCESS;
            }
            if (num.equals(AnonymousClass006.A01)) {
                Set set = c37585Jgn.A04;
                if (set.contains(Iq7.NEVER)) {
                    return EnumC36028Iqj.FAILURE_PERMANENT;
                }
                if (set.contains(Iq7.NOT_NOW) || set.contains(Iq7.USER_REQUEST)) {
                    return EnumC36028Iqj.FAILURE_TRANSIENT;
                }
            }
        }
        return EnumC36028Iqj.WAITING;
    }

    @Override // p000X.InterfaceC39876Ksg
    public final void Cdr(KG0 kg0, C37045JPu c37045JPu, AbstractC37308Jau abstractC37308Jau) {
        this.A00.put(kg0, EnumC36028Iqj.RUNNING);
        for (InterfaceC39788Kqg interfaceC39788Kqg : this.A02) {
            interfaceC39788Kqg.CMi(c37045JPu, this);
        }
    }

    @Override // p000X.InterfaceC39876Ksg
    public final void DAP(InterfaceC40080Kxe interfaceC40080Kxe, C37045JPu c37045JPu) {
        for (KG0 kg0 : c37045JPu.A09) {
            this.A00.put(kg0, A00(interfaceC40080Kxe.ArP(kg0, c37045JPu.A03)));
        }
    }

    @Override // p000X.InterfaceC39876Ksg
    public final void Cdq(KG0 kg0, C37585Jgn c37585Jgn, C37045JPu c37045JPu, AbstractC37308Jau abstractC37308Jau) {
        this.A00.put(kg0, A00(c37585Jgn));
        for (InterfaceC39788Kqg interfaceC39788Kqg : this.A02) {
            if (c37585Jgn != null) {
                interfaceC39788Kqg.C9t(kg0, c37585Jgn, c37045JPu);
            }
            interfaceC39788Kqg.CMi(c37045JPu, this);
        }
    }
}
