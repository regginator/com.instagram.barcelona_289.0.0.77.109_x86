package p000X;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.KFA */
/* loaded from: classes7.dex */
public final class KFA implements C8WD {
    public C35688Ihy A00;
    public C35688Ihy A01;
    public final boolean A03;
    public final C8WD A04;
    public final ArrayList A05 = C25920wp.A0w();
    public final ArrayList A02 = C25920wp.A0w();

    public final synchronized void A00(InterfaceC39847Krw interfaceC39847Krw) {
        this.A05.add(interfaceC39847Krw);
    }

    public final synchronized void A01(EnumC35954Ip5 enumC35954Ip5, double d, long j, long j2) {
        int ordinal = enumC35954Ip5.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                Iterator it = this.A05.iterator();
                while (it.hasNext()) {
                    ((InterfaceC39847Krw) it.next()).BmT(d, j, j2);
                }
            } else {
                Iterator it2 = this.A05.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC39847Krw) it2.next()).CdX(d);
                }
            }
        } else {
            Iterator it3 = this.A05.iterator();
            while (it3.hasNext()) {
                ((InterfaceC39847Krw) it3.next()).BmU(d, j, j2);
            }
        }
    }

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        Integer num = gje.A0A;
        if (num == AnonymousClass006.A0C || num == AnonymousClass006.A01) {
            jsg.A01(this.A00);
        }
        if (this.A03 && num == AnonymousClass006.A0u && c31725GVs.A07 == AnonymousClass006.A01) {
            jsg.A01(this.A01);
        }
        return this.A04.startRequest(c31725GVs, gje, jsg);
    }

    public KFA(JBZ jbz, C8WD c8wd) {
        this.A04 = c8wd;
        boolean z = jbz.A00;
        this.A03 = z;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        A0w.add(new C35686Ihw(this));
        this.A00 = new C35688Ihy(A0w);
        if (z) {
            A0w2.add(new C35687Ihx(this, jbz.A01));
        }
        this.A01 = new C35688Ihy(A0w2);
    }
}
