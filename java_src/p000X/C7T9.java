package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.7T9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7T9 implements C8TU {
    public List A00;
    public List A01;
    public final Set A05;
    public final List A03 = C25920wp.A0w();
    public final List A02 = C25920wp.A0w();
    public final List A04 = C25920wp.A0w();

    @Override // p000X.C8TU
    public final void ANX(InterfaceC148278Yk interfaceC148278Yk) {
        C0OR.A0B(interfaceC148278Yk, 0);
        List list = this.A03;
        int lastIndexOf = list.lastIndexOf(interfaceC148278Yk);
        if (lastIndexOf >= 0) {
            list.remove(lastIndexOf);
            this.A05.remove(interfaceC148278Yk);
            return;
        }
        this.A02.add(interfaceC148278Yk);
    }

    public final void A00() {
        Set set = this.A05;
        if (C25940wr.A1a(set)) {
            C21700os.A01("Compose:abandons", 1854082573);
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    it.remove();
                    ((InterfaceC148278Yk) it.next()).BjF();
                }
            } finally {
                C21700os.A00(1166705813);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r2.isEmpty() != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        boolean z;
        List list = this.A00;
        if (list != null) {
            z = false;
        }
        z = true;
        if (!z) {
            C21700os.A01("Compose:deactivations", 1854082573);
            try {
                for (int A0M = C91544uU.A0M(list, 1); -1 < A0M; A0M--) {
                    ((InterfaceC148268Yj) list.get(A0M)).BtR();
                }
                C21700os.A00(1166705813);
                list.clear();
            } catch (Throwable th) {
                C21700os.A00(1166705813);
                throw th;
            }
        }
        List list2 = this.A01;
        if (list2 != null && !list2.isEmpty()) {
            C21700os.A01("Compose:releases", 1854082573);
            for (int A0M2 = C91544uU.A0M(list2, 1); -1 < A0M2; A0M2--) {
                ((InterfaceC148268Yj) list2.get(A0M2)).CFX();
            }
            C21700os.A00(1166705813);
            list2.clear();
        }
    }

    public final void A02() {
        List list = this.A02;
        if (C25940wr.A1a(list)) {
            C21700os.A01("Compose:onForgotten", 1854082573);
            try {
                int size = list.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    InterfaceC148278Yk interfaceC148278Yk = (InterfaceC148278Yk) list.get(size);
                    if (!this.A05.contains(interfaceC148278Yk)) {
                        interfaceC148278Yk.C0B();
                    }
                }
            } finally {
                C21700os.A00(1166705813);
            }
        }
        List list2 = this.A03;
        if (C25940wr.A1a(list2)) {
            C21700os.A01("Compose:onRemembered", 1854082573);
            int size2 = list2.size();
            for (int i = 0; i < size2; i++) {
                InterfaceC148278Yk interfaceC148278Yk2 = (InterfaceC148278Yk) list2.get(i);
                this.A05.remove(interfaceC148278Yk2);
                interfaceC148278Yk2.CFg();
            }
        }
    }

    public C7T9(Set set) {
        this.A05 = set;
    }
}
