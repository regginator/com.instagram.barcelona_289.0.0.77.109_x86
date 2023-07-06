package p000X;

import android.content.Context;
import com.instagram.unifiedfilter.UnifiedFilterManager;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.E4b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26978E4b implements InterfaceC28156EjU {
    public final DIA A00;
    public final Set A06 = C25960wt.A0o();
    public final Set A04 = C25960wt.A0o();
    public final Set A07 = C25960wt.A0o();
    public final Map A05 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();
    public final Set A03 = C25960wt.A0o();
    public final StringBuilder A01 = C25960wt.A0n();

    @Override // p000X.InterfaceC28156EjU
    public final boolean Cxc(InterfaceC27792Eda interfaceC27792Eda, InterfaceC28314EmB interfaceC28314EmB) {
        Map map = this.A05;
        Object obj = map.get(interfaceC28314EmB);
        if (obj != null) {
            return interfaceC27792Eda == obj;
        }
        this.A07.remove(interfaceC28314EmB);
        map.put(interfaceC28314EmB, interfaceC27792Eda);
        return true;
    }

    @Override // p000X.InterfaceC28156EjU
    public final void ACw(InterfaceC27792Eda interfaceC27792Eda) {
        this.A00.A00(interfaceC27792Eda);
        this.A04.remove(interfaceC27792Eda);
        Set set = this.A06;
        if (set.contains(interfaceC27792Eda)) {
            interfaceC27792Eda.ACv(this);
        }
        set.remove(interfaceC27792Eda);
    }

    @Override // p000X.InterfaceC28156EjU
    public final boolean B83(InterfaceC27792Eda interfaceC27792Eda) {
        return this.A06.contains(interfaceC27792Eda);
    }

    @Override // p000X.InterfaceC28156EjU
    public final UnifiedFilterManager BJc() {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC28156EjU
    public final InterfaceC28315EmC BbC(InterfaceC27792Eda interfaceC27792Eda, String str, boolean z) {
        Set set;
        C25229DJd c25229DJd;
        this.A04.add(interfaceC27792Eda);
        DIA dia = this.A00;
        Map map = dia.A02;
        if (!map.containsKey(interfaceC27792Eda)) {
            set = C25960wt.A0o();
            map.put(interfaceC27792Eda, set);
        } else {
            set = (Set) map.get(interfaceC27792Eda);
        }
        synchronized (dia) {
            Map map2 = dia.A04;
            if (!map2.containsKey(str)) {
                Context context = dia.A00;
                InterfaceC28315EmC A01 = C25617Dag.A01(context, str, 2, z, C25920wp.A1Y(context, str));
                if (A01 == null) {
                    return null;
                }
                c25229DJd = new C25229DJd(A01, str);
                C25617Dag.A03("TextureManager.loadTexture");
                map2.put(str, c25229DJd);
            } else {
                c25229DJd = (C25229DJd) map2.get(str);
            }
            if (set.add(c25229DJd)) {
                c25229DJd.A00++;
            }
            return c25229DJd.A01;
        }
    }

    @Override // p000X.InterfaceC28156EjU
    public final void Bey(InterfaceC27792Eda interfaceC27792Eda) {
        this.A06.add(interfaceC27792Eda);
    }

    @Override // p000X.InterfaceC28156EjU
    public final InterfaceC28314EmB Bik(int i, int i2) {
        InterfaceC28314EmB interfaceC28314EmB;
        DIA dia = this.A00;
        synchronized (dia) {
            StringBuilder sb = dia.A01;
            sb.setLength(0);
            sb.append(i);
            String A0u = C91514uR.A0u("x", sb, i2);
            Map map = dia.A03;
            if (map.get(A0u) == null) {
                map.put(A0u, Bs9.A0u());
            }
            List A0t = C91574uX.A0t(A0u, map);
            A0t.getClass();
            if (A0t.isEmpty()) {
                interfaceC28314EmB = new C26983E4g(i, i2);
            } else {
                List A0t2 = C91574uX.A0t(A0u, map);
                A0t2.getClass();
                interfaceC28314EmB = (InterfaceC28314EmB) A0t2.remove(0);
                interfaceC28314EmB.getClass();
            }
        }
        this.A07.add(interfaceC28314EmB);
        StringBuilder sb2 = this.A01;
        sb2.setLength(0);
        sb2.append(i);
        String A0u2 = C91514uR.A0u("x", sb2, i2);
        Map map2 = this.A02;
        Number A0j = C91564uW.A0j(A0u2, map2);
        if (A0j == null) {
            A0j = 0;
        }
        C91544uU.A1T(A0u2, map2, Math.max(A0j.intValue() - 1, 0));
        return interfaceC28314EmB;
    }

    @Override // p000X.InterfaceC28156EjU
    public final void Ca1(InterfaceC27792Eda interfaceC27792Eda, InterfaceC28197Ek9 interfaceC28197Ek9) {
        if (!this.A07.remove(interfaceC28197Ek9)) {
            if (interfaceC27792Eda != null) {
                Map map = this.A05;
                if (interfaceC27792Eda.equals(map.get(interfaceC28197Ek9))) {
                    map.remove(interfaceC28197Ek9);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        interfaceC28197Ek9.getClass();
        DIA dia = this.A00;
        synchronized (dia) {
            int width = interfaceC28197Ek9.getWidth();
            int height = interfaceC28197Ek9.getHeight();
            StringBuilder sb = dia.A01;
            sb.setLength(0);
            sb.append(width);
            List A0t = C91574uX.A0t(C91514uR.A0u("x", sb, height), dia.A03);
            A0t.getClass();
            A0t.add(interfaceC28197Ek9);
        }
        int width2 = interfaceC28197Ek9.getWidth();
        int height2 = interfaceC28197Ek9.getHeight();
        StringBuilder sb2 = this.A01;
        sb2.setLength(0);
        sb2.append(width2);
        String A0u = C91514uR.A0u("x", sb2, height2);
        Map map2 = this.A02;
        Number A0j = C91564uW.A0j(A0u, map2);
        if (A0j == null) {
            A0j = 0;
        }
        C91544uU.A1T(A0u, map2, A0j.intValue() + 1);
        this.A03.add(A0u);
    }

    @Override // p000X.InterfaceC28156EjU
    public final boolean CbN(InterfaceC27792Eda interfaceC27792Eda, InterfaceC28314EmB interfaceC28314EmB) {
        Map map = this.A05;
        if (interfaceC27792Eda != map.get(interfaceC28314EmB)) {
            return false;
        }
        this.A07.add(interfaceC28314EmB);
        map.remove(interfaceC28314EmB);
        return true;
    }

    @Override // p000X.InterfaceC28156EjU
    public final void cleanup() {
        Set<InterfaceC27792Eda> set = this.A04;
        for (InterfaceC27792Eda interfaceC27792Eda : set) {
            this.A00.A00(interfaceC27792Eda);
        }
        set.clear();
        Set<InterfaceC28197Ek9> set2 = this.A07;
        for (InterfaceC28197Ek9 interfaceC28197Ek9 : set2) {
            interfaceC28197Ek9.cleanup();
        }
        set2.clear();
        Map map = this.A05;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            ((InterfaceC28197Ek9) A0r.next()).cleanup();
        }
        map.clear();
        Set<InterfaceC27792Eda> set3 = this.A06;
        for (InterfaceC27792Eda interfaceC27792Eda2 : set3) {
            interfaceC27792Eda2.ACv(this);
        }
        set3.clear();
        Set set4 = this.A03;
        Iterator it = set4.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            String[] split = A0h.split("x");
            DIA dia = this.A00;
            int parseInt = Integer.parseInt(split[0]);
            int parseInt2 = Integer.parseInt(split[1]);
            int A04 = C25920wp.A04(C91514uR.A0i(A0h, this.A02));
            int i = A04;
            StringBuilder sb = dia.A01;
            sb.setLength(0);
            sb.append(parseInt);
            List list = (List) C91514uR.A0i(C91514uR.A0u("x", sb, parseInt2), dia.A03);
            while (list.size() > 0) {
                A04--;
                if (i > 0) {
                    Object remove = list.remove(0);
                    remove.getClass();
                    ((InterfaceC28197Ek9) remove).cleanup();
                    i = A04;
                }
            }
        }
        this.A02.clear();
        set4.clear();
    }

    public C26978E4b(Context context) {
        this.A00 = new DIA(context);
    }

    @Override // p000X.InterfaceC28156EjU
    public final InterfaceC28314EmB Bil(InterfaceC27792Eda interfaceC27792Eda, int i, int i2) {
        InterfaceC28314EmB Bik = Bik(i, i2);
        this.A07.remove(Bik);
        this.A05.put(Bik, interfaceC27792Eda);
        return Bik;
    }
}
