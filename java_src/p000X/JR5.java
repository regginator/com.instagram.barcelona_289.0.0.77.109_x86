package p000X;

import java.lang.reflect.Member;
import java.util.HashMap;
/* renamed from: X.JR5 */
/* loaded from: classes7.dex */
public final class JR5 {
    public IVU A00;
    public IVW A01;
    public IVW A02;
    public IVW A03;
    public IVW A04;
    public IVW A05;
    public IVW A06;
    public IVW A07;
    public IVW A08;
    public ITt[] A09;
    public ITt[] A0A = null;
    public final C37599Jh7 A0B;
    public final boolean A0C;

    public final void A00(IVW ivw, IVW ivw2, String str) {
        if (ivw2 != null && ivw2.getClass() == ivw.getClass()) {
            StringBuilder A0m = C25940wr.A0m("Conflicting ");
            A0m.append(str);
            A0m.append(" creators: already had ");
            A0m.append(ivw2);
            throw C25950ws.A0k(C34901Hvb.A0e(ivw, ", encountered ", A0m));
        } else if (this.A0C) {
            Jl8.A06((Member) ivw.A0B());
        }
    }

    public final void A01(IVW ivw, ITt[] iTtArr) {
        A00(ivw, this.A03, "delegate");
        this.A03 = ivw;
        this.A09 = iTtArr;
    }

    public final void A02(IVW ivw, ITt[] iTtArr) {
        Object put;
        A00(ivw, this.A07, "property-based");
        this.A07 = ivw;
        int length = iTtArr.length;
        if (length > 1) {
            HashMap A0z = C25920wp.A0z();
            int i = 0;
            do {
                String str = iTtArr[i].A08;
                if ((str.length() == 0 && iTtArr[i].A02 != null) || (put = A0z.put(str, Integer.valueOf(i))) == null) {
                    i++;
                } else {
                    StringBuilder A0m = C25940wr.A0m("Duplicate creator property \"");
                    A0m.append(str);
                    A0m.append("\" (index ");
                    A0m.append(put);
                    A0m.append(" vs ");
                    A0m.append(i);
                    throw C25950ws.A0k(C25930wq.A0f(")", A0m));
                }
            } while (i < length);
            this.A0A = iTtArr;
        }
        this.A0A = iTtArr;
    }

    public JR5(C37599Jh7 c37599Jh7, boolean z) {
        this.A0B = c37599Jh7;
        this.A0C = z;
    }
}
