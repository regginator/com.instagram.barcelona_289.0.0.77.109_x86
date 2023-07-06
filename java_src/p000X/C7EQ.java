package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.7EQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EQ {
    public String A00;
    public String A01;
    public String A02 = C25920wp.A0l();
    public HashMap A04 = C25920wp.A0z();
    public HashMap A07 = C25920wp.A0z();
    public HashMap A03 = C25920wp.A0z();
    public HashMap A06 = C25920wp.A0z();
    public HashMap A05 = C25920wp.A0z();
    public HashMap A08 = C25920wp.A0z();
    public Map A09 = C25920wp.A0z();

    public static void A03(User user, String str, String str2, HashMap hashMap, long j) {
        if (user != null && str2 != null) {
            C116386kh c116386kh = new C116386kh(str, str2, user.getId(), j, C25980wv.A08());
            String str3 = c116386kh.A03;
            if (str3 == null) {
                String str4 = c116386kh.A02;
                int indexOf = str4.indexOf(95);
                if (indexOf != -1) {
                    str4 = str4.substring(0, indexOf);
                }
                str3 = C073900b.A0h(str4, "_", c116386kh.A06, "_", c116386kh.A05);
                c116386kh.A03 = str3;
            }
            C111726cw c111726cw = (C111726cw) hashMap.get(str3);
            if (c111726cw == null) {
                c111726cw = new C111726cw();
                hashMap.put(str3, c111726cw);
            }
            c111726cw.A00.add(c116386kh);
        }
    }

    public final C7EQ A04() {
        C7EQ c7eq = new C7EQ();
        c7eq.A04 = C91574uX.A0q(this.A04);
        c7eq.A07 = C91574uX.A0q(this.A07);
        c7eq.A01 = this.A01;
        c7eq.A00 = this.A00;
        Iterator A0w = C91544uU.A0w(this.A03);
        while (true) {
            if (!A0w.hasNext()) {
                break;
            }
            Object next = A0w.next();
            Object obj = this.A03.get(next);
            obj.getClass();
            C111726cw c111726cw = (C111726cw) obj;
            C111726cw c111726cw2 = new C111726cw();
            for (int i = 0; i < c111726cw.A00.size(); i++) {
                c111726cw2.A00.add(c111726cw.A00.get(i));
            }
            c7eq.A03.put(next, c111726cw2);
        }
        Iterator A0w2 = C91544uU.A0w(this.A06);
        while (A0w2.hasNext()) {
            Object next2 = A0w2.next();
            Object obj2 = this.A06.get(next2);
            obj2.getClass();
            C111726cw c111726cw3 = (C111726cw) obj2;
            C111726cw c111726cw4 = new C111726cw();
            for (int i2 = 0; i2 < c111726cw3.A00.size(); i2++) {
                c111726cw4.A00.add(c111726cw3.A00.get(i2));
            }
            c7eq.A06.put(next2, c111726cw4);
        }
        Iterator A0w3 = C91544uU.A0w(this.A05);
        while (A0w3.hasNext()) {
            Object next3 = A0w3.next();
            c7eq.A05.put(next3, this.A05.get(next3));
        }
        Iterator A0w4 = C91544uU.A0w(this.A08);
        while (A0w4.hasNext()) {
            Object next4 = A0w4.next();
            c7eq.A08.put(next4, this.A08.get(next4));
        }
        Iterator A0r = C25980wv.A0r(this.A09);
        while (A0r.hasNext()) {
            Object next5 = A0r.next();
            c7eq.A09.put(next5, this.A09.get(next5));
        }
        return c7eq;
    }

    public final void A05(String str, UserSession userSession, B7P b7p) {
        String str2 = b7p.A0f.A4Y;
        A03(b7p.A2c(userSession), str, str2, this.A03, b7p.A1v());
    }

    public final boolean A06() {
        if (this.A04.isEmpty() && this.A03.isEmpty() && this.A05.isEmpty()) {
            return true;
        }
        return false;
    }

    public static String A00(HashMap hashMap) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                C111726cw c111726cw = (C111726cw) C91514uR.A0d(A0G, C25940wr.A0q(A0p));
                A0G.A0J();
                for (int i = 0; i < c111726cw.A00.size(); i++) {
                    C116386kh c116386kh = (C116386kh) c111726cw.A00.get(i);
                    String str = c116386kh.A04;
                    if (str == null) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(c116386kh.A01);
                        A0n.append("_");
                        A0n.append(c116386kh.A00);
                        str = A0n.toString();
                        c116386kh.A04 = str;
                    }
                    A0G.A0Z(str);
                }
                A0G.A0G();
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException e) {
            C0LJ.A0F("PendingReelSeenState", "Failed to serialize seen state to json", e);
            return null;
        }
    }

    public static String A01(HashMap hashMap) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                A0G.A0e(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException e) {
            C0LJ.A0F("PendingReelSeenState", "Failed to serialize nuxes seen state to json", e);
            return null;
        }
    }

    public static String A02(HashMap hashMap) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                C116196kO c116196kO = (C116196kO) C91514uR.A0d(A0G, C25940wr.A0q(A0p));
                String str = c116196kO.A03;
                if (str == null) {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(c116196kO.A00);
                    A0n.append("_");
                    A0n.append(c116196kO.A01);
                    str = A0n.toString();
                    c116196kO.A03 = str;
                }
                A0G.A0Z(str);
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException e) {
            C0LJ.A0F("PendingReelSeenState", "Failed to serialize replay seen state to json", e);
            return null;
        }
    }
}
