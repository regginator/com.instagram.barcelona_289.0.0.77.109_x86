package p000X;

import android.content.SharedPreferences;
import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Jzq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38285Jzq implements InterfaceC39957Kue {
    public final C0KY A00;
    public final C37358Jbs A01;

    public C38285Jzq(C0KY c0ky, C37358Jbs c37358Jbs) {
        C0OR.A0B(c37358Jbs, 1);
        this.A01 = c37358Jbs;
        this.A00 = c0ky;
    }

    @Override // p000X.InterfaceC39957Kue
    public final C5IP CZU(String str, int i) {
        C0OR.A0B(str, 0);
        C5IP A00 = A00(str, i);
        try {
            Iterable<IHJ> iterable = (Iterable) A00.A00;
            ArrayList A0x = C25920wp.A0x(iterable);
            for (IHJ ihj : iterable) {
                A0x.add(C25920wp.A0e((String) ihj.A02));
            }
            return C34905Hvf.A0I(A0x, A00.A01, A00.A02);
        } catch (NumberFormatException unused) {
            return C34905Hvf.A0I(C0ZV.A00, "Number format exception when using toLong()", false);
        }
    }

    private final List A01() {
        C37358Jbs c37358Jbs = this.A01;
        Set<String> keySet = c37358Jbs.A00.getAll().keySet();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : keySet) {
            String str = (String) obj;
            C0OR.A04(str);
            if (C25980wv.A1U(C073900b.A0A(c37358Jbs.A01, '_'), 1, str)) {
                A0w.add(obj);
            }
        }
        ArrayList A0y = C25920wp.A0y(A0w, 10);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C26000wx.A1O(A0h);
            A0y.add(C8Q9.A0H(C073900b.A0A(c37358Jbs.A01, '_'), A0h));
        }
        ArrayList A0y2 = C25920wp.A0y(A0y, 10);
        Iterator it2 = A0y.iterator();
        while (it2.hasNext()) {
            A0y2.add(C8Q9.A0H("sig_", C25930wq.A0h(it2)));
        }
        return A0y2;
    }

    private final void A02(String str, List list) {
        String A0i;
        C37358Jbs c37358Jbs = this.A01;
        C0OR.A0B(str, 0);
        String A0L = C073900b.A0L("sig_", str);
        if (list.isEmpty()) {
            A0i = "";
        } else {
            StringBuilder A0n = C25960wt.A0n();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                IHJ ihj = (IHJ) it.next();
                A0n.append((String) ihj.A02);
                A0n.append(";");
                A0n.append(ihj.A00);
                A0n.append(";");
                A0n.append(ihj.A01);
                A0n.append(";");
            }
            A0n.deleteCharAt(A0n.length() - 1);
            A0i = C25940wr.A0i(A0n);
        }
        C25920wp.A1Q(A0L, A0i);
        SharedPreferences.Editor edit = c37358Jbs.A00.edit();
        String str2 = c37358Jbs.A01;
        C0OR.A0B(str2, 0);
        C25930wq.A0t(edit, C073900b.A0N(str2, A0L, '_'), A0i);
    }

    private final C5IP A00(String str, int i) {
        long currentTimeMillis = System.currentTimeMillis();
        C37358Jbs c37358Jbs = this.A01;
        C0OR.A0B(str, 0);
        String A0L = C073900b.A0L("sig_", str);
        String str2 = "";
        C0OR.A0B(A0L, 0);
        String string = c37358Jbs.A00.getString(C37358Jbs.A00(c37358Jbs, A0L), "");
        if (string != null) {
            str2 = string;
        }
        try {
            ArrayList A0w = C25920wp.A0w();
            int i2 = 0;
            if (str2.length() != 0) {
                List A04 = C87064mI.A04(str2, ";", 0);
                int A00 = C6UL.A00(0, C91524uS.A0F(A04), 3);
                if (A00 >= 0) {
                    while (true) {
                        Object obj = A04.get(i2);
                        long parseLong = Long.parseLong(C25950ws.A0u(A04, i2 + 1));
                        long parseLong2 = Long.parseLong(C25950ws.A0u(A04, i2 + 2));
                        if (currentTimeMillis <= parseLong + parseLong2) {
                            A0w.add(new IHJ(obj, parseLong, parseLong2));
                        }
                        if (i2 == A00) {
                            break;
                        }
                        i2 += 3;
                    }
                }
                if (A0w.size() > 1) {
                    C075100o.A0y(A0w, new IDxComparatorShape96S0000000_6_I2(4));
                }
                if (i > 0) {
                    ArrayList A0w2 = C25920wp.A0w();
                    int size = A0w.size();
                    for (int A08 = C34903Hvd.A08(A0w.size(), i, 0); A08 < size; A08++) {
                        A0w2.add(A0w.get(A08));
                    }
                    A0w = A0w2;
                }
            }
            return C34905Hvf.A0I(A0w, null, true);
        } catch (IndexOutOfBoundsException unused) {
            return C34905Hvf.A0I(C25920wp.A0w(), "signal fields not  3", false);
        }
    }

    @Override // p000X.InterfaceC39957Kue
    public final void BaQ(int i) {
        Iterator it = A01().iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            A02(A0h, (List) A00(A0h, i).A00);
        }
    }

    @Override // p000X.InterfaceC39957Kue
    public final void Cbu() {
        Iterator it = A01().iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C37358Jbs c37358Jbs = this.A01;
            C0OR.A0B(A0h, 0);
            String A0L = C073900b.A0L("sig_", A0h);
            C0OR.A0B(A0L, 0);
            c37358Jbs.A00.edit().remove(C37358Jbs.A00(c37358Jbs, A0L)).apply();
        }
    }

    @Override // p000X.InterfaceC39957Kue
    public final void DBv(String str, long j, long j2) {
        List list;
        C0OR.A0B(str, 0);
        String obj = Long.valueOf(j).toString();
        C5IP A00 = A00(str, 0);
        IHJ ihj = new IHJ(obj, System.currentTimeMillis(), 604800000L);
        if (!A00.A02) {
            list = C25930wq.A0l(ihj);
        } else {
            Object obj2 = A00.A00;
            ((AbstractCollection) obj2).add(ihj);
            list = (List) obj2;
        }
        A02(str, list);
    }
}
