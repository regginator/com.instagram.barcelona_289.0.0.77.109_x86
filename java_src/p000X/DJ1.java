package p000X;

import java.util.List;
/* renamed from: X.DJ1 */
/* loaded from: classes5.dex */
public abstract class DJ1 {
    public final void A00(int i, int i2) {
        if (this instanceof C22513Bzd) {
            List list = ((C22513Bzd) this).A00;
            list.add(C25980wv.A0a());
            C22187Bs5.A1V(list, i);
            C22187Bs5.A1V(list, i2);
            return;
        }
        InterfaceC42381MdT interfaceC42381MdT = ((C22512Bzc) this).A00.A03;
        if (interfaceC42381MdT != null) {
            interfaceC42381MdT.Bol(i, i2, null);
        } else {
            C0OR.A0E("updateCallback");
            throw null;
        }
    }

    public final void A01(int i, int i2) {
        if (this instanceof C22513Bzd) {
            List list = ((C22513Bzd) this).A00;
            C22187Bs5.A1V(list, 1);
            C22187Bs5.A1V(list, i);
            C22187Bs5.A1V(list, i2);
            return;
        }
        InterfaceC42381MdT interfaceC42381MdT = ((C22512Bzc) this).A00.A03;
        if (interfaceC42381MdT != null) {
            interfaceC42381MdT.C30(i, i2);
        } else {
            C0OR.A0E("updateCallback");
            throw null;
        }
    }
}
