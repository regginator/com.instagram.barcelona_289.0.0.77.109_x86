package p000X;

import android.graphics.Bitmap;
import com.instagram.common.gallery.Medium;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.Dys  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26824Dys implements InterfaceC28309Em5 {
    public List A01;
    public List A02;
    public int A00 = 10;
    public List A03 = C25920wp.A0w();
    public final Set A05 = C25960wt.A0o();
    public final C19289AeF A04 = C22189Bs7.A0T();

    @Override // p000X.InterfaceC28162Eja
    public final boolean A73(Bitmap bitmap, C25655DbQ c25655DbQ) {
        if (this.A01.size() < this.A00) {
            this.A01 = C00I.A0X(C25930wq.A0m(c25655DbQ, bitmap), this.A01);
            A01(this);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28162Eja
    public final void A7g(Bitmap bitmap, int i) {
    }

    @Override // p000X.InterfaceC28162Eja
    public final int BAL() {
        return -1;
    }

    @Override // p000X.InterfaceC28162Eja
    public final Bitmap BCx(int i) {
        return null;
    }

    @Override // p000X.InterfaceC28162Eja
    public final void Bgt(int i, int i2) {
    }

    private final int A00(C25655DbQ c25655DbQ) {
        Iterator it = this.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!c25655DbQ.equals(C22187Bs5.A0t(it).A00)) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    public static final void A01(C26824Dys c26824Dys) {
        List list = c26824Dys.A01;
        List list2 = c26824Dys.A02;
        C19289AeF c19289AeF = c26824Dys.A04;
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(list);
        if (C25940wr.A1a(list2)) {
            int size = list2.size();
            for (int size2 = list.size(); size2 < size; size2++) {
                A0w.add(C25930wq.A0m(new C25655DbQ((int) ((C5K1) list2.get(size2)).A00, String.valueOf(c19289AeF.A00(C073900b.A0J("empty_segment_", size2)))), null));
            }
        }
        List A0o = C150628fA.A0o(A0w);
        c26824Dys.A03 = A0o;
        boolean isEmpty = A0o.isEmpty();
        Iterator it = c26824Dys.A05.iterator();
        if (isEmpty) {
            while (it.hasNext()) {
                Bs8.A0X(it).C49();
            }
            return;
        }
        while (it.hasNext()) {
            InterfaceC28106Eig A0X = Bs8.A0X(it);
            List list3 = c26824Dys.A03;
            ArrayList A0x = C25920wp.A0x(list3);
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                A0x.add(C22187Bs5.A0t(it2).A00);
            }
            A0X.C4B(A0x);
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final void A6V(InterfaceC28106Eig interfaceC28106Eig) {
        this.A05.add(interfaceC28106Eig);
    }

    @Override // p000X.InterfaceC28162Eja
    public final C25655DbQ AqO(int i) {
        return (C25655DbQ) C22189Bs7.A0r(this.A03, i);
    }

    @Override // p000X.InterfaceC28309Em5
    public final Pair BAK(int i) {
        return (Pair) this.A01.get(i);
    }

    @Override // p000X.InterfaceC28309Em5
    public final int BPv(Medium medium) {
        Iterator it = this.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!medium.equals(((C25655DbQ) C22187Bs5.A0t(it).A00).A00)) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC28162Eja
    public final void Cq5(int i) {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            Bs8.A0X(it).C41((C25655DbQ) C22189Bs7.A0r(this.A03, i), i);
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final void clear() {
        this.A01 = C0ZV.A00;
        A01(this);
    }

    @Override // p000X.InterfaceC28162Eja
    public final int getCount() {
        return this.A03.size();
    }

    @Override // p000X.InterfaceC28162Eja
    public final boolean isEmpty() {
        return this.A03.isEmpty();
    }

    @Override // p000X.InterfaceC28162Eja
    public final void removeItem(int i) {
        if (i >= 0 && i < this.A01.size()) {
            List list = this.A01;
            ArrayList A0w = C25920wp.A0w();
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                if (i2 != i) {
                    A0w.add(obj);
                }
                i2 = i3;
            }
            this.A01 = A0w;
            A01(this);
        }
    }

    public C26824Dys() {
        C0ZV c0zv = C0ZV.A00;
        this.A01 = c0zv;
        this.A02 = c0zv;
    }

    @Override // p000X.InterfaceC28309Em5
    public final int Ato() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28309Em5
    public final List BAI() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28309Em5
    public final int BPr(C25655DbQ c25655DbQ) {
        return A00(c25655DbQ);
    }

    @Override // p000X.InterfaceC28309Em5
    public final boolean BYY(C25655DbQ c25655DbQ) {
        return C91524uS.A1W(A00(c25655DbQ), -1);
    }

    @Override // p000X.InterfaceC28162Eja
    public final void CcG(C25655DbQ c25655DbQ) {
        removeItem(A00(c25655DbQ));
    }

    @Override // p000X.InterfaceC28309Em5
    public final void CnN(int i) {
        this.A00 = i;
    }
}
