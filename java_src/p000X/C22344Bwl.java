package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.Bwl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22344Bwl extends C939956f {
    public final Set A00 = C25960wt.A0o();

    @Override // p000X.AbstractC37718Jjv
    public final void A0B(AnonymousClass061 anonymousClass061) {
        C0OR.A0B(anonymousClass061, 0);
        Set set = this.A00;
        ArrayList<C25877DhH> A0w = C25920wp.A0w();
        for (Object obj : set) {
            C25877DhH c25877DhH = (C25877DhH) obj;
            if ((c25877DhH instanceof C22931CKj) && C25930wq.A1Z(((C22931CKj) c25877DhH).A00, anonymousClass061)) {
                A0w.add(obj);
            }
        }
        for (C25877DhH c25877DhH2 : A0w) {
            A0F(c25877DhH2.A01);
        }
    }

    @Override // p000X.AbstractC37718Jjv
    public final void A0E(InterfaceC147218Ts interfaceC147218Ts) {
        C0OR.A0B(interfaceC147218Ts, 0);
        Set set = this.A00;
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((C25877DhH) next).A01 == interfaceC147218Ts) {
                if (next != null) {
                    if (!(!(next instanceof C22931CKj))) {
                        throw C25950ws.A0k("Cant attach observer using different lifecycle");
                    }
                    return;
                }
            }
        }
        C25877DhH c25877DhH = new C25877DhH(interfaceC147218Ts);
        set.add(c25877DhH);
        super.A0E(c25877DhH);
    }

    @Override // p000X.AbstractC37718Jjv
    public final void A0F(InterfaceC147218Ts interfaceC147218Ts) {
        Object obj;
        C0OR.A0B(interfaceC147218Ts, 0);
        Set set = this.A00;
        Iterator it = set.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C25877DhH) obj).A01 == interfaceC147218Ts) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C25877DhH c25877DhH = (C25877DhH) obj;
        if (c25877DhH != null) {
            super.A0F(c25877DhH);
            set.remove(c25877DhH);
        }
    }

    @Override // p000X.AbstractC37718Jjv
    public final void A0H(Object obj) {
        for (C25877DhH c25877DhH : this.A00) {
            c25877DhH.A00 = false;
        }
        super.A0H(obj);
    }

    @Override // p000X.AbstractC37718Jjv
    public final void A0C(AnonymousClass061 anonymousClass061, InterfaceC147218Ts interfaceC147218Ts) {
        Object obj;
        C25920wp.A1Q(anonymousClass061, interfaceC147218Ts);
        Set set = this.A00;
        Iterator it = set.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C25877DhH) obj).A01 == interfaceC147218Ts) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C25877DhH c25877DhH = (C25877DhH) obj;
        if (c25877DhH != null) {
            if ((c25877DhH instanceof C22931CKj) && C25930wq.A1Z(((C22931CKj) c25877DhH).A00, anonymousClass061)) {
                return;
            }
            throw C25950ws.A0k("Cant attach observer using different lifecycle");
        }
        C22931CKj c22931CKj = new C22931CKj(anonymousClass061, interfaceC147218Ts);
        set.add(c22931CKj);
        super.A0C(anonymousClass061, c22931CKj);
    }
}
