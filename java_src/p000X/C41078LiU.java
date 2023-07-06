package p000X;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.LiU  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41078LiU {
    public static int A05;
    public int A00;
    public int A01;
    public ArrayList A03 = C25920wp.A0w();
    public ArrayList A02 = null;
    public int A04 = -1;

    public final int A00(C41564LxW c41564LxW, int i) {
        int A00;
        C41387Lpu c41387Lpu;
        ArrayList arrayList = this.A03;
        if (arrayList.size() == 0) {
            return 0;
        }
        L2V l2v = (L2V) C40099Kyw.A0P(arrayList, 0).A0h;
        c41564LxW.A0B();
        l2v.A0P(c41564LxW, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            C40099Kyw.A0P(arrayList, i2).A0P(c41564LxW, false);
        }
        if (i == 0) {
            if (l2v.A00 > 0) {
                C40502LOh.A00(c41564LxW, l2v, arrayList, 0);
            }
        } else if (l2v.A04 > 0) {
            C40502LOh.A00(c41564LxW, l2v, arrayList, 1);
        }
        try {
            c41564LxW.A0A();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.A02 = C25920wp.A0w();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.A02.add(new LY8(C40099Kyw.A0P(arrayList, i3), this));
        }
        if (i == 0) {
            A00 = C41564LxW.A00(l2v.A0e);
            c41387Lpu = l2v.A0f;
        } else {
            A00 = C41564LxW.A00(l2v.A0g);
            c41387Lpu = l2v.A0a;
        }
        int A002 = C41564LxW.A00(c41387Lpu);
        c41564LxW.A0B();
        return A002 - A00;
    }

    public final void A01(C41078LiU c41078LiU, int i) {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            C41569Lxk c41569Lxk = (C41569Lxk) it.next();
            ArrayList arrayList = c41078LiU.A03;
            if (!arrayList.contains(c41569Lxk)) {
                arrayList.add(c41569Lxk);
            }
            int i2 = c41078LiU.A00;
            if (i == 0) {
                c41569Lxk.A07 = i2;
            } else {
                c41569Lxk.A0X = i2;
            }
        }
        this.A04 = c41078LiU.A00;
    }

    public final void A02(ArrayList arrayList) {
        int size = this.A03.size();
        if (this.A04 != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                C41078LiU c41078LiU = (C41078LiU) arrayList.get(i);
                if (this.A04 == c41078LiU.A00) {
                    A01(c41078LiU, this.A01);
                }
            }
        } else if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final String toString() {
        String str;
        int i = this.A01;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else {
            str = "Both";
        }
        String A04 = C073900b.A04(this.A00, str, " [", "] <");
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            A04 = C073900b.A0V(A04, " ", ((C41569Lxk) it.next()).A0n);
        }
        return C073900b.A0L(A04, " >");
    }

    public C41078LiU(int i) {
        this.A00 = -1;
        this.A01 = 0;
        int i2 = A05;
        A05 = i2 + 1;
        this.A00 = i2;
        this.A01 = i;
    }
}
