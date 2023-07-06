package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.EDB */
/* loaded from: classes5.dex */
public final class EDB implements InterfaceC27983Egg {
    public DYA A00;
    public final C27167EDk A01;
    public final List A02;

    public final int A00() {
        Iterator it = this.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            DYA dya = (DYA) it.next();
            if (dya.A05 != AnonymousClass006.A0N) {
                i = (int) (i + Math.max(0L, dya.A03));
            }
        }
        return i;
    }

    public final void A01() {
        DGM dgm;
        C27167EDk c27167EDk = this.A01;
        DYA A00 = c27167EDk.A00();
        if (A00 != null) {
            if (A00.A07 != null) {
                C17300gs.A00().AKr(new C20860nK(A00.A07));
            }
            if (c27167EDk.A01.remove(A00) && (dgm = c27167EDk.A00) != null) {
                dgm.A00(A00);
                return;
            }
            return;
        }
        C0LJ.A0C("ClipStackManager", "Attempted to delete a non-existent clip");
    }

    public final boolean A02() {
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            if (((DYA) it.next()).A05 != AnonymousClass006.A00) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC27983Egg
    public final void BqN(DYA dya, long j) {
        List<InterfaceC28107Eih> list = this.A02;
        for (InterfaceC28107Eih interfaceC28107Eih : list) {
            interfaceC28107Eih.BqM(dya);
        }
        if (60000 - A00() < 300) {
            for (InterfaceC28107Eih interfaceC28107Eih2 : list) {
                interfaceC28107Eih2.BqS();
            }
        }
    }

    @Override // p000X.InterfaceC27983Egg
    public final void BqT(DYA dya, Integer num) {
        for (InterfaceC28107Eih interfaceC28107Eih : this.A02) {
            interfaceC28107Eih.BqL(dya, num);
        }
    }

    public EDB() {
        C27167EDk c27167EDk = new C27167EDk();
        this.A01 = c27167EDk;
        this.A02 = C25920wp.A0w();
        c27167EDk.A00 = new DGM(this);
    }
}
