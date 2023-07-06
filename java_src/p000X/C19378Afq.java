package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.Afq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19378Afq {
    public C19353AfP A00;
    public final List A01 = C25920wp.A0w();
    public final Map A02 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();

    public static void A00(C19378Afq c19378Afq) {
        C19353AfP c19353AfP = c19378Afq.A00;
        if (c19353AfP != null) {
            c19353AfP.A01();
        }
    }

    public final void A01(double d) {
        this.A02.put("Elapsed time to insertion", String.valueOf(d));
        A00(this);
    }

    public final void A02(double d, int i, int i2, int i3, int i4) {
        Map map = this.A03;
        map.put("Media gap to previous ad", String.valueOf(i));
        map.put("Media gap to previous netego", String.valueOf(i2));
        map.put("Highest position rule", String.valueOf(i3));
        map.put("Min gap to previous item", String.valueOf(i4));
        map.put("Time gap to previous item", String.valueOf(d));
    }

    public final void A03(int i, int i2, int i3) {
        Map map = this.A02;
        map.put("Media gap to previous ad", String.valueOf(i));
        map.put("Media gap to previous netego", String.valueOf(i2));
        map.put("Current viewer position", String.valueOf(i3));
        A00(this);
    }

    public final void A04(List list, int i, String str) {
        String A0J = C073900b.A0J("Position ", i);
        List list2 = this.A01;
        StringBuilder A0u = C91524uS.A0u(str);
        A0u.append(": ");
        A0u.append(A0J);
        A0u.append(" ");
        list2.add(C25950ws.A0t(list, A0u));
        A00(this);
    }
}
