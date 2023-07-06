package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FN9 */
/* loaded from: classes6.dex */
public final class FN9 extends F7U {
    public long A00;
    public GH8 A01;
    public C116346kd A02;
    public H3X A03;
    public GRR A04;
    public GR8 A05;
    public C111366cL A06;
    public GH9 A07;
    public Boolean A08 = C25930wq.A0U();
    public Boolean A09;
    public Boolean A0A;
    public Integer A0B;
    public Integer A0C;
    public String A0D;
    public String A0E;
    public List A0F;
    public List A0G;
    public List A0H;
    public boolean A0I;

    public final List A00() {
        List unmodifiableList;
        List list = this.A0H;
        if (list == null || (unmodifiableList = Collections.unmodifiableList(list)) == null) {
            return C0ZV.A00;
        }
        return unmodifiableList;
    }

    public final void A01() {
        ArrayList A0w;
        List list;
        H3M h3m;
        H3N h3n;
        List unmodifiableList;
        C31926GdX A0R;
        List list2 = this.A0H;
        if (list2 != null) {
            int A0F = C91524uS.A0F(list2);
            if (A0F >= 0) {
                while (true) {
                    int i = A0F - 1;
                    C31926GdX A0R2 = C28355Emq.A0R(list2, A0F);
                    if (A0R2.A0P == EnumC29774FeX.A0C && (h3n = (h3m = (H3M) A0R2.A0O).A01) != null) {
                        ArrayList A0w2 = C25920wp.A0w();
                        A0w2.add(new C31926GdX(h3n, h3n.A06));
                        GH8 A00 = h3n.A00(h3n.A05);
                        if (A00 != null) {
                            List list3 = A00.A05;
                            if (list3 == null) {
                                unmodifiableList = Collections.emptyList();
                            } else {
                                unmodifiableList = Collections.unmodifiableList(list3);
                            }
                            C0OR.A06(unmodifiableList);
                            if (!unmodifiableList.isEmpty() && (A0R = C28355Emq.A0R(unmodifiableList, 0)) != null && A0R.A0P == h3m.A05) {
                                A0w2.add(0, A0R);
                                unmodifiableList = unmodifiableList.subList(1, unmodifiableList.size());
                            }
                            A00.A07 = unmodifiableList.isEmpty();
                            A0w2.addAll(unmodifiableList);
                            this.A01 = A00;
                        }
                        list2.addAll(A0F + 1, A0w2);
                    }
                    if (i < 0) {
                        break;
                    }
                    A0F = i;
                }
            }
            A0w = C25920wp.A0w();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C31926GdX A0L = C150658fD.A0L(it);
                B7P A0F2 = C150628fA.A0F(A0L);
                if (A0F2 != null) {
                    A0F2.A0O = this.A0E;
                    A0F2.A3o(Long.valueOf(currentTimeMillis));
                    A0F2.A3m(A0F2.A0f.A3D);
                }
                A0w.add(A0L);
            }
        } else {
            List list4 = super.A04;
            if (list4 != null) {
                A0w = C25920wp.A0w();
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    A0w.add(C31926GdX.A02(C150628fA.A0G(it2)));
                }
            }
            list = this.A0G;
            if (list == null && (!list.isEmpty())) {
                List list5 = ((C111356cK) list.get(0)).A00;
                if (list5 != null) {
                    int A04 = C25920wp.A04(list5.get(0));
                    List list6 = ((C111356cK) list.get(1)).A00;
                    if (list6 != null) {
                        int A042 = C25920wp.A04(list6.get(1));
                        List list7 = ((C111356cK) list.get(0)).A00;
                        if (list7 != null) {
                            this.A04 = new GRR(A04, A042, C25920wp.A04(list7.get(1)));
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
        this.A0H = A0w;
        list = this.A0G;
        if (list == null) {
        }
    }

    @Override // p000X.C1n7, p000X.C44I, p000X.InterfaceC148738aA
    public final boolean isOk() {
        if (!super.isOk() && this.mStatusCode != 204) {
            return false;
        }
        return true;
    }
}
