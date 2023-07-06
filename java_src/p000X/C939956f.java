package p000X;

import java.util.Iterator;
/* renamed from: X.56f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C939956f extends C940056g {
    public KKh A00 = new KKh();

    public static C939956f A01() {
        return new C939956f();
    }

    @Override // p000X.AbstractC37718Jjv
    public void A09() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C7W7 c7w7 = (C7W7) C25940wr.A0q(it).getValue();
            c7w7.A02.A0E(c7w7);
        }
    }

    @Override // p000X.AbstractC37718Jjv
    public void A0A() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C7W7 c7w7 = (C7W7) C25940wr.A0q(it).getValue();
            c7w7.A02.A0F(c7w7);
        }
    }

    public final void A0J(AbstractC37718Jjv abstractC37718Jjv) {
        C7W7 c7w7 = (C7W7) this.A00.A03(abstractC37718Jjv);
        if (c7w7 != null) {
            c7w7.A02.A0F(c7w7);
        }
    }

    public final void A0K(AbstractC37718Jjv abstractC37718Jjv, InterfaceC147218Ts interfaceC147218Ts) {
        if (abstractC37718Jjv != null) {
            C7W7 c7w7 = new C7W7(abstractC37718Jjv, interfaceC147218Ts);
            C7W7 c7w72 = (C7W7) this.A00.A04(abstractC37718Jjv, c7w7);
            if (c7w72 != null) {
                if (c7w72.A01 != interfaceC147218Ts) {
                    throw C25950ws.A0k("This source was already added with the different observer");
                }
                return;
            } else if (A0I()) {
                c7w7.A02.A0E(c7w7);
                return;
            } else {
                return;
            }
        }
        throw C25970wu.A0c("source cannot be null");
    }
}
