package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.98X  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C98X extends C1n7 {
    public EnumC170699fb A00;
    public C99385pc A01;
    public User A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public HashMap A09;
    public List A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public final Map A0E;
    public final Map A0F;
    public final List A0G;
    public final Map A0H;
    public final Map A0I;
    public final Map A0J;
    public final Set A0K;

    public final void A02(C98X c98x, UserSession userSession, boolean z) {
        boolean z2;
        EnumC170699fb enumC170699fb = c98x.A00;
        if (enumC170699fb != this.A00) {
            this.A00 = enumC170699fb;
        }
        if (!C40702Gy.A00(c98x.A08, this.A08)) {
            this.A08 = c98x.A08;
            z2 = true;
        } else {
            z2 = false;
        }
        String str = c98x.A05;
        if (str != null && !C40702Gy.A00(str, this.A05)) {
            this.A05 = c98x.A05;
            z2 = true;
        }
        User user = c98x.A02;
        if (user != null && !C40702Gy.A00(user, this.A02)) {
            this.A02 = c98x.A02;
        }
        if (z) {
            this.A0F.clear();
            this.A0A.clear();
            List list = this.A0B;
            if (list != null) {
                list.clear();
            }
        }
        if (!C40702Gy.A00(c98x.A07, this.A07)) {
            this.A07 = c98x.A07;
            z2 = true;
        }
        Iterator it = c98x.A0A.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            if (A00(A0G)) {
                Map map = this.A0F;
                B7I b7i = A0G.A0f;
                if (!map.containsKey(b7i.A4Y)) {
                    this.A0A.add(A0G);
                    map.put(b7i.A4Y, A0G);
                    z2 = true;
                }
            }
        }
        List<C98y> list2 = c98x.A0B;
        if (list2 == null) {
            list2 = C25920wp.A0w();
        }
        for (C98y c98y : list2) {
            if (c98y.A03() == null) {
                C18350ix.A03("InvalidLiveBroadcastInIGTVFeed", C073900b.A0L("id: ", c98y.A0Q));
            } else {
                List list3 = this.A0B;
                if (list3 == null) {
                    list3 = C25920wp.A0w();
                }
                this.A0B = list3;
                Map map2 = this.A0E;
                if (!map2.containsKey(c98y.A0Q)) {
                    this.A0B.add(c98y);
                    map2.put(c98y.A0Q, c98y);
                    z2 = true;
                }
            }
        }
        if (!C40702Gy.A00(c98x.A06, this.A06)) {
            this.A06 = c98x.A06;
            z2 = true;
        }
        if (!C40702Gy.A00(Boolean.valueOf(c98x.A0D), Boolean.valueOf(this.A0D))) {
            this.A0D = c98x.A0D;
            z2 = true;
        }
        if (!C40702Gy.A00(Boolean.valueOf(c98x.A0C), Boolean.valueOf(this.A0C))) {
            this.A0C = c98x.A0C;
            z2 = true;
        }
        if (!C40702Gy.A00(c98x.A04, this.A04)) {
            this.A04 = c98x.A04;
        } else if (!z2) {
            return;
        }
        C6N7.A00(userSession).A05(new C20244Axp(this));
    }

    public C98X(EnumC170699fb enumC170699fb, String str, String str2) {
        this.A00 = EnumC170699fb.NONE;
        this.A0A = C25920wp.A0w();
        this.A0D = true;
        this.A09 = C25920wp.A0z();
        this.A0C = false;
        this.A0F = C25920wp.A0z();
        this.A0E = C25920wp.A0z();
        this.A0G = C25920wp.A0w();
        this.A0K = C25960wt.A0o();
        this.A0J = C25920wp.A0z();
        this.A0H = C25920wp.A0z();
        this.A0I = C25920wp.A0z();
        this.A03 = str;
        this.A00 = enumC170699fb;
        this.A08 = str2;
    }

    public static boolean A00(B7P b7p) {
        List list;
        if (b7p.Ba2() && (list = b7p.A0f.A6L) != null && !list.isEmpty()) {
            return true;
        }
        StringBuilder A0m = C25940wr.A0m("id: ");
        A0m.append(b7p.A0f.A4Y);
        A0m.append(" type: ");
        C18350ix.A03("InvalidVideoMediaInIGTVFeed", C25950ws.A0t(b7p.Av2(), A0m));
        return false;
    }

    public final List A01(UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        if (this.A0B != null) {
            A8B a8b = (A8B) C150638fB.A0b(userSession, A8B.class, 9);
            for (C98y c98y : this.A0B) {
                if (!c98y.A08.A01() && !C25950ws.A1Z(a8b.A00, c98y.A0Q)) {
                    A0w.add(c98y);
                }
            }
        }
        return A0w;
    }

    public C98X() {
        this.A00 = EnumC170699fb.NONE;
        this.A0A = C25920wp.A0w();
        this.A0D = true;
        this.A09 = C25920wp.A0z();
        this.A0C = false;
        this.A0F = C25920wp.A0z();
        this.A0E = C25920wp.A0z();
        this.A0G = C25920wp.A0w();
        this.A0K = C25960wt.A0o();
        this.A0J = C25920wp.A0z();
        this.A0H = C25920wp.A0z();
        this.A0I = C25920wp.A0z();
    }
}
