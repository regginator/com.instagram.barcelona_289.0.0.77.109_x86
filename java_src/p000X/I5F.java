package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.I5F */
/* loaded from: classes7.dex */
public final class I5F extends AbstractC37311Jax {
    public final InterfaceC39854Ks5 A00;
    public final List A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I5F(C38638KIg c38638KIg, List list) {
        super(r1 != 0 ? Math.abs(r1) : 1);
        int i = 1;
        for (C36833JEj c36833JEj : c38638KIg.Avq()) {
            i = C25960wt.A06(c36833JEj.A01, i * 31);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (C36833JEj c36833JEj2 : ((InterfaceC39854Ks5) it.next()).Avq()) {
                i = C25960wt.A06(c36833JEj2.A01, i * 31);
            }
        }
        this.A00 = c38638KIg;
        this.A01 = list;
    }

    public static void A00(InterfaceC40083Kxk interfaceC40083Kxk, I5F i5f) {
        interfaceC40083Kxk.AAH();
        try {
            new C37536Jfr(interfaceC40083Kxk, i5f.A00, true).A02();
            for (InterfaceC39854Ks5 interfaceC39854Ks5 : i5f.A01) {
                new C37536Jfr(interfaceC40083Kxk, interfaceC39854Ks5, false).A02();
            }
            C38073Jti.A00(interfaceC40083Kxk);
        } finally {
            interfaceC40083Kxk.AKK();
        }
    }
}
