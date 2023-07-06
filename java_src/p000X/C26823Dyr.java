package p000X;

import android.graphics.Bitmap;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.Dyr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26823Dyr implements InterfaceC28309Em5 {
    public int A00;
    public int A01;
    public final List A02;
    public final Set A03;
    public final UserSession A04;

    public C26823Dyr(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A00 = 10;
        this.A02 = C25920wp.A0w();
        this.A03 = C25960wt.A0o();
        this.A01 = -1;
    }

    @Override // p000X.InterfaceC28162Eja
    public final boolean A73(Bitmap bitmap, C25655DbQ c25655DbQ) {
        List list = this.A02;
        int size = list.size();
        if (size < this.A00) {
            list.add(C25930wq.A0m(c25655DbQ, bitmap));
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                Bs8.A0X(it).C3b(c25655DbQ, size);
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28162Eja
    public final void A7g(Bitmap bitmap, int i) {
    }

    @Override // p000X.InterfaceC28162Eja
    public final void A6V(InterfaceC28106Eig interfaceC28106Eig) {
        this.A03.add(interfaceC28106Eig);
    }

    @Override // p000X.InterfaceC28162Eja
    public final C25655DbQ AqO(int i) {
        return (C25655DbQ) C22189Bs7.A0r(this.A02, i);
    }

    @Override // p000X.InterfaceC28309Em5
    public final List BAI() {
        return C150628fA.A0o(this.A02);
    }

    @Override // p000X.InterfaceC28309Em5
    public final Pair BAK(int i) {
        return (Pair) this.A02.get(i);
    }

    @Override // p000X.InterfaceC28162Eja
    public final int BAL() {
        if (C25298DMw.A01(this.A04)) {
            return this.A01;
        }
        return -1;
    }

    @Override // p000X.InterfaceC28162Eja
    public final Bitmap BCx(int i) {
        Pair pair = (Pair) C00I.A0G(this.A02, i);
        if (pair != null) {
            return (Bitmap) pair.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC28309Em5
    public final int BPr(C25655DbQ c25655DbQ) {
        List list = this.A02;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (c25655DbQ.equals(C22189Bs7.A0r(list, i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC28309Em5
    public final int BPv(Medium medium) {
        List list = this.A02;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (medium.equals(((C25655DbQ) C22189Bs7.A0r(list, i)).A00)) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC28162Eja
    public final void Bgt(int i, int i2) {
        if (C25298DMw.A01(this.A04)) {
            C22189Bs7.A1X(this.A02, i, i2);
            if (this.A01 == i) {
                this.A01 = i2;
            }
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                Bs8.A0X(it).C3r(i, i2);
            }
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final void Cq5(int i) {
        if (C25298DMw.A01(this.A04)) {
            this.A01 = i;
        }
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            Bs8.A0X(it).C41((C25655DbQ) C22189Bs7.A0r(this.A02, i), i);
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final void clear() {
        this.A02.clear();
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            Bs8.A0X(it).C49();
        }
    }

    @Override // p000X.InterfaceC28162Eja
    public final int getCount() {
        return this.A02.size();
    }

    @Override // p000X.InterfaceC28162Eja
    public final boolean isEmpty() {
        return this.A02.isEmpty();
    }

    @Override // p000X.InterfaceC28162Eja
    public final void removeItem(int i) {
        List list = this.A02;
        if (i < list.size()) {
            C25655DbQ c25655DbQ = (C25655DbQ) ((Pair) list.remove(i)).A00;
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                Bs8.A0X(it).C40(c25655DbQ, i);
            }
            if (C25298DMw.A01(this.A04)) {
                this.A01 = -1;
            }
        }
    }

    @Override // p000X.InterfaceC28309Em5
    public final int Ato() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28309Em5
    public final boolean BYY(C25655DbQ c25655DbQ) {
        return C91524uS.A1W(BPr(c25655DbQ), -1);
    }

    @Override // p000X.InterfaceC28162Eja
    public final void CcG(C25655DbQ c25655DbQ) {
        int BPr = BPr(c25655DbQ);
        if (BPr >= 0) {
            removeItem(BPr);
        }
    }

    @Override // p000X.InterfaceC28309Em5
    public final void CnN(int i) {
        this.A00 = i;
    }
}
