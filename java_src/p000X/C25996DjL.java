package p000X;

import androidx.paging.PageEvent$Insert;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DjL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25996DjL implements InterfaceC42397Mdt {
    public static final C25996DjL A04;
    public int A00;
    public int A01;
    public int A02;
    public final List A03;

    public C25996DjL(List list, int i, int i2) {
        C0OR.A0B(list, 1);
        this.A03 = C25950ws.A0w(list);
        Iterator it = list.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            i3 = C22189Bs7.A09(((DVD) it.next()).A01, i3);
        }
        this.A02 = i3;
        this.A01 = i;
        this.A00 = i2;
    }

    static {
        PageEvent$Insert pageEvent$Insert = PageEvent$Insert.A06;
        C0OR.A0B(pageEvent$Insert, 1);
        A04 = new C25996DjL(pageEvent$Insert.A05, 0, 0);
    }

    public static final int A00(C25996DjL c25996DjL, C8Q3 c8q3) {
        Iterator it = c25996DjL.A03.iterator();
        int i = 0;
        while (it.hasNext()) {
            DVD dvd = (DVD) it.next();
            int[] iArr = dvd.A03;
            int length = iArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                } else if (c8q3.A04(iArr[i2])) {
                    i = C22189Bs7.A09(dvd.A01, i);
                    it.remove();
                    break;
                } else {
                    i2++;
                }
            }
        }
        return i;
    }

    public final C00 A01(int i) {
        List list;
        int i2 = i - this.A01;
        int i3 = 0;
        while (true) {
            list = this.A03;
            if (i2 < ((DVD) list.get(i3)).A01.size() || i3 >= C91524uS.A0F(list)) {
                break;
            }
            i2 -= ((DVD) list.get(i3)).A01.size();
            i3++;
        }
        DVD dvd = (DVD) list.get(i3);
        int i4 = i - this.A01;
        int size = ((getSize() - i) - this.A00) - 1;
        Integer A042 = C85Q.A04(((DVD) C00I.A0C(list)).A03);
        C0OR.A0A(A042);
        int intValue = A042.intValue();
        Integer A03 = C85Q.A03(((DVD) C00I.A0E(list)).A03);
        C0OR.A0A(A03);
        int intValue2 = A03.intValue();
        int i5 = dvd.A00;
        List list2 = dvd.A02;
        if (list2 != null && C14200aH.A19(list2).A04(i2)) {
            i2 = C25920wp.A04(list2.get(i2));
        }
        return new C00(i5, i2, i4, size, intValue, intValue2);
    }

    @Override // p000X.InterfaceC42397Mdt
    public final Object Ak8(int i) {
        List list = this.A03;
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            int size2 = ((DVD) list.get(i2)).A01.size();
            if (size2 > i) {
                break;
            }
            i -= size2;
            i2++;
        }
        return ((DVD) list.get(i2)).A01.get(i);
    }

    @Override // p000X.InterfaceC42397Mdt
    public final int getSize() {
        return this.A01 + this.A02 + this.A00;
    }

    public final String toString() {
        int i = this.A02;
        ArrayList A0k = C26000wx.A0k(i);
        for (int i2 = 0; i2 < i; i2++) {
            A0k.add(Ak8(i2));
        }
        String A0H = C00I.A0H(null, null, null, A0k, null, 63);
        StringBuilder A0m = C25940wr.A0m("[(");
        A0m.append(this.A01);
        A0m.append(" placeholders), ");
        A0m.append(A0H);
        A0m.append(", (");
        A0m.append(this.A00);
        return C25930wq.A0f(" placeholders)]", A0m);
    }

    @Override // p000X.InterfaceC42397Mdt
    public final int B23() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42397Mdt
    public final int B24() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42397Mdt
    public final int BEM() {
        return this.A02;
    }
}
