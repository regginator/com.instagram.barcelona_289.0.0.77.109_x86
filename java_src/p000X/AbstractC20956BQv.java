package p000X;

import java.util.Iterator;
/* renamed from: X.BQv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20956BQv implements Iterator {
    public Gw2 A00;
    public Iterator A01;
    public final B7G A02;

    public final Gw2 A00() {
        B7P A00;
        if (this instanceof C164139Lu) {
            Iterator it = this.A01;
            if (it != null && it.hasNext()) {
                Gw2 gw2 = (Gw2) it.next();
                if (gw2 instanceof C9M1) {
                    C9M1 c9m1 = (C9M1) gw2;
                    InterfaceC21469BgE interfaceC21469BgE = c9m1.A02;
                    if (!(interfaceC21469BgE instanceof E6F) || this.A02.A00(((E6F) interfaceC21469BgE).A00)) {
                        return c9m1;
                    }
                } else {
                    return gw2;
                }
            }
            return null;
        }
        boolean z = this instanceof C164129Lt;
        Iterator it2 = this.A01;
        if (z) {
            if (it2 != null) {
                while (true) {
                    if (!this.A01.hasNext()) {
                        break;
                    }
                    Gw2 gw22 = (Gw2) this.A01.next();
                    if (gw22 instanceof C9M2) {
                        InterfaceC21460Bg5 interfaceC21460Bg5 = ((C9M2) gw22).A03;
                        if (!(interfaceC21460Bg5 instanceof B9K) || (A00 = C19557Aio.A00(((B9K) interfaceC21460Bg5).A00)) == null || this.A02.A00(A00)) {
                            return gw22;
                        }
                    }
                }
            }
            return null;
        }
        if (it2 != null) {
            while (this.A01.hasNext()) {
                Gw2 gw23 = (Gw2) this.A01.next();
                if ((gw23 instanceof InterfaceC21396Bf1) && this.A02.A00(((InterfaceC21396Bf1) gw23).Au7())) {
                    return gw23;
                }
            }
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25930wq.A1Y(this.A00);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.A01 == null) {
            return null;
        }
        Gw2 gw2 = this.A00;
        this.A00 = A00();
        return gw2;
    }

    public AbstractC20956BQv(B7G b7g) {
        this.A02 = b7g;
    }
}
