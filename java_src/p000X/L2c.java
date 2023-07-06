package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.L2c */
/* loaded from: classes8.dex */
public final class L2c extends M2L {
    public int A00;
    public ArrayList A01;

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("ChainRun ");
        if (super.A01 == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        A0m.append(str);
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            A0m.append("<");
            A0m.append(next);
            A0m.append("> ");
        }
        return A0m.toString();
    }

    public L2c(C41569Lxk c41569Lxk, int i) {
        super(c41569Lxk);
        C41387Lpu c41387Lpu;
        MYo mYo;
        C41387Lpu c41387Lpu2;
        int i2;
        MYo mYo2;
        ArrayList A0w = C25920wp.A0w();
        this.A01 = A0w;
        super.A01 = i;
        C41569Lxk c41569Lxk2 = this.A02;
        while (true) {
            if (i == 0) {
                c41387Lpu = c41569Lxk2.A0e;
            } else {
                c41387Lpu = c41569Lxk2.A0g;
            }
            C41387Lpu c41387Lpu3 = c41387Lpu.A04;
            if (c41387Lpu3 == null || c41387Lpu3.A04 != c41387Lpu) {
                break;
            }
            c41569Lxk2 = c41387Lpu3.A08;
        }
        this.A02 = c41569Lxk2;
        if (i == 0) {
            mYo = c41569Lxk2.A0k;
        } else {
            mYo = c41569Lxk2.A0l;
        }
        A0w.add(mYo);
        if (i == 0) {
            c41387Lpu2 = c41569Lxk2.A0f;
        } else {
            c41387Lpu2 = c41569Lxk2.A0a;
        }
        while (true) {
            C41387Lpu c41387Lpu4 = c41387Lpu2.A04;
            if (c41387Lpu4 == null || c41387Lpu4.A04 != c41387Lpu2) {
                break;
            }
            C41569Lxk c41569Lxk3 = c41387Lpu4.A08;
            if (i == 0) {
                mYo2 = c41569Lxk3.A0k;
            } else {
                mYo2 = c41569Lxk3.A0l;
            }
            A0w.add(mYo2);
            if (i == 0) {
                c41387Lpu2 = c41569Lxk3.A0f;
            } else {
                c41387Lpu2 = c41569Lxk3.A0a;
            }
        }
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            M2L m2l = (M2L) it.next();
            int i3 = super.A01;
            if (i3 == 0) {
                m2l.A02.A0i = this;
            } else if (i3 == 1) {
                m2l.A02.A0j = this;
            }
        }
        int i4 = super.A01;
        if (i4 == 0 && ((L2V) this.A02.A0h).A0H && A0w.size() > 1) {
            this.A02 = A00(A0w, A0w.size() - 1);
        }
        C41569Lxk c41569Lxk4 = this.A02;
        if (i4 == 0) {
            i2 = c41569Lxk4.A0C;
        } else {
            i2 = c41569Lxk4.A0P;
        }
        this.A00 = i2;
    }

    public static C41569Lxk A00(AbstractList abstractList, int i) {
        return ((M2L) abstractList.get(i)).A02;
    }
}
