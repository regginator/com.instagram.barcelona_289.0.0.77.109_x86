package p000X;

import android.graphics.Bitmap;
import android.util.Pair;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.E2s  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26948E2s implements InterfaceC28162Eja {
    public final List A01 = C25920wp.A0w();
    public final Set A02 = C25960wt.A0o();
    public int A00 = -1;

    @Override // p000X.InterfaceC28162Eja
    public final void clear() {
        this.A00 = 0;
        this.A01.clear();
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Bs8.A0X(it).C49();
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final void A6V(InterfaceC28106Eig interfaceC28106Eig) {
        this.A02.add(interfaceC28106Eig);
    }

    @Override // p000X.InterfaceC28162Eja
    public final boolean A73(Bitmap bitmap, C25655DbQ c25655DbQ) {
        List list = this.A01;
        int size = list.size();
        list.add(size, C91574uX.A0R(c25655DbQ, null));
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            Bs8.A0X(it).C3b(c25655DbQ, size);
        }
        return true;
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
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C0OR.A0I(((C25655DbQ) C22188Bs6.A0j(list, i)).A08, str)) {
                if (i >= 0) {
                    removeItem(i);
                    return;
                }
                return;
            }
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final void Cq5(int i) {
        C25655DbQ c25655DbQ;
        this.A00 = i;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            InterfaceC28106Eig A0X = Bs8.A0X(it);
            if (i == -1) {
                c25655DbQ = null;
            } else {
                c25655DbQ = (C25655DbQ) C22188Bs6.A0j(this.A01, i);
            }
            A0X.C41(c25655DbQ, i);
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
