package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.BBB */
/* loaded from: classes4.dex */
public abstract class BBB implements InterfaceC34850Hul, InterfaceC22109Bqo {
    public final List A00 = C25920wp.A0w();

    public static AS2 A00(C164109Lr c164109Lr, Object obj) {
        int indexOf = c164109Lr.A02.indexOf(obj);
        return new AS2(indexOf / 3, indexOf % 3);
    }

    public final void A07() {
        for (InterfaceC21395Bf0 interfaceC21395Bf0 : this.A00) {
            interfaceC21395Bf0.CRz();
        }
    }

    public void A08(InterfaceC21395Bf0 interfaceC21395Bf0) {
        this.A00.add(interfaceC21395Bf0);
    }

    public Iterator A09() {
        Iterator it;
        if (this instanceof C164089Lp) {
            List list = (List) ((C164089Lp) this).A00.A05.A08();
            if (list == null || (it = list.iterator()) == null) {
                return C0ZV.A00.iterator();
            }
            return it;
        } else if (this instanceof C164109Lr) {
            C164109Lr c164109Lr = (C164109Lr) this;
            AbstractC20956BQv abstractC20956BQv = c164109Lr.A00;
            abstractC20956BQv.A01 = c164109Lr.A02.iterator();
            abstractC20956BQv.A00 = abstractC20956BQv.A00();
            return abstractC20956BQv;
        } else {
            C164099Lq c164099Lq = (C164099Lq) this;
            return new C4SZ(c164099Lq.A00, c164099Lq.A01.A09());
        }
    }
}
