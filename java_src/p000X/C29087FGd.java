package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.FGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29087FGd extends C20308Ayw {
    public int A00;
    public long A01;
    public long A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final boolean A08;
    public final List A09;

    public C29087FGd(C4u2 c4u2, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 3);
        this.A03 = c4u2;
        this.A08 = z;
        this.A04 = userSession;
        this.A05 = C25920wp.A0z();
        this.A09 = C25920wp.A0w();
        this.A06 = C25920wp.A0z();
        this.A07 = C25920wp.A0z();
    }

    public final void A02(String str) {
        C0OR.A0B(str, 0);
        Map map = this.A05;
        if (map.containsKey(str)) {
            long currentTimeMillis = System.currentTimeMillis();
            Map map2 = this.A06;
            int A04 = C22185Bs3.A04(str, map2);
            Object obj = map.get(str);
            if (obj != null) {
                map.remove(str);
                C91544uU.A1T(str, map2, A04 + ((int) Math.max(0L, currentTimeMillis - ((C30722Fuo) obj).A00)));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public static final void A00(C29087FGd c29087FGd) {
        long currentTimeMillis = System.currentTimeMillis();
        c29087FGd.A01 += currentTimeMillis - c29087FGd.A02;
        c29087FGd.A02 = currentTimeMillis;
        ArrayList A0w = C25950ws.A0w(c29087FGd.A05.keySet());
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            c29087FGd.A02(C25930wq.A0h(it));
        }
        c29087FGd.A09.addAll(A0w);
    }

    public final void A01() {
        long currentTimeMillis = System.currentTimeMillis();
        this.A02 = currentTimeMillis;
        List list = this.A09;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            this.A05.put(A0h, new C30722Fuo(A0h, currentTimeMillis));
        }
        list.clear();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        A00(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        A01();
    }
}
