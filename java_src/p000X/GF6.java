package p000X;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.GF6 */
/* loaded from: classes6.dex */
public final class GF6 {
    public final InterfaceC34527Hp8 A00;

    public final void A00(Collection collection) {
        this.A00.onStart();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((InterfaceC34606HqT) it.next()).onStart();
        }
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A01(1.0d, 20.2d));
        A0U.A00 = 0.5d;
        A0U.A02 = 0.01d;
        A0U.A06 = true;
        A0U.A0G(new C32333Gnj(this, collection));
        A0U.A0E(0.0d, true);
        A0U.A0C(1000.0d);
    }

    public GF6(InterfaceC34527Hp8 interfaceC34527Hp8) {
        this.A00 = interfaceC34527Hp8;
    }
}
