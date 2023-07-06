package p000X;

import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.3KN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KN {
    public final C3DR A00 = new C3DR();
    public final List A01 = C25920wp.A0w();
    public final List A02 = C25920wp.A0w();

    public final void A01(C64103Bs c64103Bs, boolean z, boolean z2) {
        C64103Bs c64103Bs2;
        C64103Bs c64103Bs3;
        List list;
        if (z) {
            c64103Bs.A00 = true;
            this.A01.add(c64103Bs);
            List list2 = this.A02;
            Iterator it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (C0OR.A0I(((C64103Bs) it.next()).A01, c64103Bs.A01)) {
                        c64103Bs3 = c64103Bs;
                        break;
                    }
                } else {
                    c64103Bs3 = null;
                    break;
                }
            }
            C0ND.A00(list2).remove(c64103Bs3);
            C3DR c3dr = this.A00;
            User user = c64103Bs.A01;
            c3dr.A02.remove(user);
            if (z2) {
                list = c3dr.A01;
            } else {
                list = c3dr.A00;
            }
            list.add(user);
            return;
        }
        c64103Bs.A00 = false;
        this.A02.add(c64103Bs);
        List list3 = this.A01;
        Iterator it2 = list3.iterator();
        while (true) {
            if (it2.hasNext()) {
                if (C0OR.A0I(((C64103Bs) it2.next()).A01, c64103Bs.A01)) {
                    c64103Bs2 = c64103Bs;
                    break;
                }
            } else {
                c64103Bs2 = null;
                break;
            }
        }
        C0ND.A00(list3).remove(c64103Bs2);
        C3DR c3dr2 = this.A00;
        User user2 = c64103Bs.A01;
        c3dr2.A02.add(user2);
        c3dr2.A00.remove(user2);
        c3dr2.A01.remove(user2);
    }

    public final void A00() {
        List<C64103Bs> list = this.A01;
        ArrayList A0x = C25920wp.A0x(list);
        for (C64103Bs c64103Bs : list) {
            c64103Bs.A00 = false;
            A0x.add(Unit.A00);
        }
        for (C64103Bs c64103Bs2 : list) {
            C3DR c3dr = this.A00;
            User user = c64103Bs2.A01;
            c3dr.A02.add(user);
            c3dr.A00.remove(user);
            c3dr.A01.remove(user);
        }
        this.A02.addAll(0, list);
        list.clear();
    }

    public final void A02(List list) {
        List list2 = this.A01;
        list2.clear();
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(new C64103Bs(C25950ws.A0h(it), true));
        }
        list2.addAll(A0x);
    }
}
