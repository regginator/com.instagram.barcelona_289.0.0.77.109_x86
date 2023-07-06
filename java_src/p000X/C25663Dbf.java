package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Dbf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25663Dbf {
    public int A00;
    public final List A02 = C25920wp.A0w();
    public boolean A01 = false;

    public static void A06(C25663Dbf c25663Dbf) {
        c25663Dbf.A00 = 0;
        for (D78 d78 : c25663Dbf.A02) {
            int i = c25663Dbf.A00;
            d78.A00 = i;
            c25663Dbf.A00 = i + d78.A01.BA1();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C25663Dbf c25663Dbf = (C25663Dbf) obj;
            if (this.A00 != c25663Dbf.A00 || this.A01 != c25663Dbf.A01 || !this.A02.equals(c25663Dbf.A02)) {
                return false;
            }
        }
        return true;
    }

    public static int A00(C25663Dbf c25663Dbf) {
        return c25663Dbf.A02.size();
    }

    public static C25663Dbf A04(C25663Dbf c25663Dbf) {
        C25663Dbf c25663Dbf2 = new C25663Dbf();
        for (D78 d78 : c25663Dbf.A02) {
            c25663Dbf2.A0F(d78.A01);
        }
        return c25663Dbf2;
    }

    public static void A05(DYP dyp, List list) {
        dyp.A0K.Cro(DYP.A00(list, ((C25663Dbf) dyp.A07.A06.getValue()).A00));
    }

    public static boolean A07(C25663Dbf c25663Dbf) {
        return c25663Dbf.A02.isEmpty();
    }

    public final int A08(int i) {
        List list = this.A02;
        if (list.size() > i && i >= 0) {
            return ((D78) list.get(i)).A01.BA1();
        }
        return 0;
    }

    public final int A09(int i) {
        List list = this.A02;
        if (list.size() > i && i >= 0) {
            return ((D78) list.get(i)).A00;
        }
        return 0;
    }

    public final int A0A(int i) {
        List list = this.A02;
        return ((D78) list.get(Math.min(i, C91524uS.A0F(list)))).A00;
    }

    public final int A0B(long j) {
        List list = this.A02;
        int A0F = C91524uS.A0F(list);
        if (A0D(A0F) != null) {
            D78 d78 = (D78) list.get(A0F);
            if (j < d78.A00 + d78.A01.BA1()) {
                A0F = 0;
                while (A0F < list.size()) {
                    D78 d782 = (D78) list.get(A0F);
                    int i = d782.A00;
                    int BA1 = d782.A01.BA1() + i;
                    if (j < i || j >= BA1) {
                        A0F++;
                    }
                }
                return -1;
            }
            return A0F;
        }
        return -1;
    }

    public final InterfaceC27774EdI A0C(int i) {
        return ((D78) this.A02.get(i)).A01;
    }

    public final InterfaceC27774EdI A0D(int i) {
        if (i >= 0 && i < A00(this)) {
            return A0C(i);
        }
        return null;
    }

    public final void A0F(InterfaceC27774EdI interfaceC27774EdI) {
        this.A02.add(new D78(interfaceC27774EdI));
        A06(this);
    }

    public final void A0G(InterfaceC27774EdI interfaceC27774EdI, int i) {
        ((D78) this.A02.get(i)).A01 = interfaceC27774EdI;
        A06(this);
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A02, Integer.valueOf(this.A00), Boolean.valueOf(this.A01));
    }

    public static CUE A01(C25663Dbf c25663Dbf, int i) {
        InterfaceC27774EdI A0C = c25663Dbf.A0C(i);
        C0OR.A06(A0C);
        return (CUE) A0C;
    }

    public static CUE A02(C25663Dbf c25663Dbf, int i) {
        return (CUE) c25663Dbf.A0D(i);
    }

    public static CUE A03(C25663Dbf c25663Dbf, int i) {
        return (CUE) c25663Dbf.A0C(i);
    }

    public final List A0E() {
        ArrayList A0w = C25920wp.A0w();
        for (D78 d78 : this.A02) {
            A0w.add(d78.A01);
        }
        return A0w;
    }
}
