package p000X;

import android.graphics.Bitmap;
import android.util.Pair;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.E2t  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26949E2t implements InterfaceC28162Eja {
    public int A00;
    public final List A01 = C25920wp.A0w();
    public final Set A02 = C25960wt.A0o();

    public final int A00(String str) {
        Object obj;
        C0OR.A0B(str, 0);
        List list = this.A01;
        Iterator it = C14200aH.A19(list).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C0OR.A0I(((C25655DbQ) C22188Bs6.A0j(list, C25920wp.A04(obj))).A08, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return C150648fC.A03((Number) obj);
    }

    public final boolean A02(C25655DbQ c25655DbQ, int i) {
        List list = this.A01;
        if (list.size() < 10) {
            list.add(i, C91574uX.A0R(c25655DbQ, null));
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                Bs8.A0X(it).C3b(c25655DbQ, i);
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28162Eja
    public final void clear() {
        this.A00 = 0;
        this.A01.clear();
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Bs8.A0X(it).C49();
        }
    }

    public final void A01(List list) {
        List list2 = this.A01;
        list2.clear();
        for (Object obj : list) {
            list2.add(C91574uX.A0R(obj, null));
        }
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Bs8.A0X(it).C4B(list);
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final void A6V(InterfaceC28106Eig interfaceC28106Eig) {
        this.A02.add(interfaceC28106Eig);
    }

    @Override // p000X.InterfaceC28162Eja
    public final boolean A73(Bitmap bitmap, C25655DbQ c25655DbQ) {
        return A02(c25655DbQ, this.A01.size());
    }

    @Override // p000X.InterfaceC28162Eja
    public final void A7g(Bitmap bitmap, int i) {
        if (i >= 0) {
            List list = this.A01;
            if (i < list.size()) {
                list.set(i, C91574uX.A0R(C22188Bs6.A0j(list, i), bitmap));
            }
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final C25655DbQ AqO(int i) {
        Object A0j = C22188Bs6.A0j(this.A01, i);
        C0OR.A05(A0j);
        return (C25655DbQ) A0j;
    }

    @Override // p000X.InterfaceC28162Eja
    public final Bitmap BCx(int i) {
        return (Bitmap) ((Pair) this.A01.get(i)).second;
    }

    @Override // p000X.InterfaceC28162Eja
    public final void Bgt(int i, int i2) {
        C22189Bs7.A1X(this.A01, i, i2);
        if (this.A00 == i) {
            this.A00 = i2;
        }
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Bs8.A0X(it).C3r(i, i2);
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final void CcG(C25655DbQ c25655DbQ) {
        String str = c25655DbQ.A08;
        C0OR.A06(str);
        int A00 = A00(str);
        if (A00 >= 0) {
            removeItem(A00);
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final void Cq5(int i) {
        this.A00 = i;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Bs8.A0X(it).C41((C25655DbQ) C22188Bs6.A0j(this.A01, i), i);
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final int getCount() {
        return this.A01.size();
    }

    @Override // p000X.InterfaceC28162Eja
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // p000X.InterfaceC28162Eja
    public final void removeItem(int i) {
        if (i >= 0) {
            List list = this.A01;
            if (i < list.size()) {
                Pair pair = (Pair) list.remove(i);
                int i2 = this.A00;
                if (i < i2 || i2 >= list.size()) {
                    this.A00--;
                }
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    Bs8.A0X(it).C40((C25655DbQ) pair.first, i);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final int BAL() {
        return this.A00;
    }
}
