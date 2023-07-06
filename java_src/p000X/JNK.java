package p000X;

import android.util.SparseArray;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JNK */
/* loaded from: classes7.dex */
public abstract class JNK {
    public C37658JiS A00;
    public final JPC A02;
    public final SparseArray A01 = C91554uV.A0P();
    public final C37237JZg A04 = C37237JZg.A01;
    public final K1S A03 = K1S.A00();

    public final void A01(List list, int i) {
        C36917JHz c36917JHz;
        JDA jda;
        C36611J5o c36611J5o;
        JQF A00 = this.A04.A00(i);
        if (A00 != null && A00 != IJQ.A00) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                JjY jjY = (JjY) it.next();
                int i2 = jjY.A03;
                SparseArray sparseArray = this.A01;
                C37550Jg6 c37550Jg6 = (C37550Jg6) sparseArray.get(i2);
                if (c37550Jg6 == null) {
                    JPC jpc = this.A02;
                    if (jpc instanceof C35278IIt) {
                        jda = ((C35278IIt) jpc).A00;
                    } else {
                        jda = null;
                    }
                    C37658JiS c37658JiS = this.A00;
                    K1S k1s = this.A03;
                    C36946JLa c36946JLa = C36946JLa.A01;
                    if (c36946JLa == null) {
                        c36946JLa = new C36946JLa(k1s);
                        C36946JLa.A01 = c36946JLa;
                    }
                    if (jda != null) {
                        c36611J5o = jda.A00;
                    } else {
                        c36611J5o = null;
                    }
                    c37550Jg6 = new C37550Jg6(jpc, c36611J5o, c36946JLa, c37658JiS, i2);
                    sparseArray.put(i2, c37550Jg6);
                }
                C35279IIu c35279IIu = C37550Jg6.A0A;
                if (c35279IIu != null) {
                    JD9 jd9 = c35279IIu.A07;
                    int i3 = jjY.A04;
                    if (jd9.A01 || i3 != 1 || ((c36917JHz = jd9.A00) != null && c36917JHz.A04)) {
                        c37550Jg6.A07.add(jjY);
                        c37550Jg6.A02.put(i3, jjY);
                    }
                }
            }
        }
    }

    public JNK(JPC jpc) {
        C37658JiS c37658JiS = C37658JiS.A05;
        if (c37658JiS == null) {
            c37658JiS = new C37658JiS(null);
            C37658JiS.A05 = c37658JiS;
        }
        this.A00 = c37658JiS;
        this.A02 = jpc;
    }
}
