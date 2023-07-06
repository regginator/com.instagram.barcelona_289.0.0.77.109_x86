package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.BB8 */
/* loaded from: classes4.dex */
public final class BB8 implements InterfaceC34339Hlq {
    public InterfaceC21847BmU A00;
    public boolean A02;
    public final UserSession A04;
    public final boolean A07;
    public final InterfaceC19580l7 A08;
    public final ACG A09;
    public final B7G A0A;
    public final C4u2 A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final List A05 = C25920wp.A0w();
    public List A01 = Collections.unmodifiableList(C25920wp.A0w());
    public final Set A06 = C25960wt.A0o();
    public int A03 = 0;

    public static void A01(BB8 bb8, String str, List list, int i) {
        ACG acg = bb8.A09;
        if (acg != null) {
            if (!list.isEmpty()) {
                InterfaceC19580l7 interfaceC19580l7 = bb8.A08;
                UserSession userSession = acg.A01;
                int size = list.size();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "explore_post_chaining_media_trimmed"), 589);
                A0I.A0T("next_max_id", str);
                ((C09y) A0I).A00.A6L("num_trimmed", Integer.valueOf(size));
                A0I.BbJ();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    B7P b7p = (B7P) it.next();
                    if (b7p.BYz()) {
                        C19760Am9.A0J(new C20516B6t(b7p, userSession), b7p, acg.A00, userSession, "duplicate_ad_received", null, null, null, null, Collections.singletonList("duplicate_ad_inserted"), Collections.singletonList("duplicate_ad_received"), false);
                    }
                }
            }
            if (i > 0) {
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(bb8.A08, acg.A01), "explore_post_chaining_account_recs_trimmed"), 588);
                A0I2.A0T("next_max_id", str);
                ((C09y) A0I2).A00.A6L("num_trimmed", Integer.valueOf(i));
                A0I2.BbJ();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
        if (p000X.C18206A3c.A00(r4, r2) == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(BB8 bb8, Object obj, List list, int i) {
        B7P b7p;
        B7I b7i;
        Set set;
        if (obj instanceof B7P) {
            b7p = (B7P) obj;
            b7i = b7p.A0f;
            String str = b7i.A4Y;
            if (str != null) {
                set = bb8.A06;
                if (set.contains(str)) {
                    if (!b7p.BYz() && bb8.A07) {
                        C20405B1s A00 = C178129un.A00(bb8.A04);
                        int i2 = 0;
                        while (true) {
                            List list2 = bb8.A05;
                            if (i2 >= list2.size()) {
                                break;
                            }
                            if ((list2.get(i2) instanceof B7P) && b7i.A4Y.equals(C150638fB.A0N(list2, i2).A0f.A4Y)) {
                                EnumC170169ee enumC170169ee = EnumC170169ee.EXPLORE;
                                Integer num = AnonymousClass006.A00;
                                C0OR.A0B(enumC170169ee, 0);
                                A00.A04(new C155728p8(enumC170169ee, num, Integer.valueOf(i), Integer.valueOf(i2), null, null, null, b7i.A4Y));
                            }
                            i2++;
                        }
                    }
                    list.add(b7p);
                }
                set.add(b7i.A4Y);
            }
            return 0;
        }
        if (obj instanceof B7O) {
            b7p = ((B7O) obj).A0D;
            b7i = b7p.A0f;
            String str2 = b7i.A4Y;
            if (str2 != null) {
                set = bb8.A06;
                if (set.contains(str2) && !bb8.A0D) {
                    UserSession userSession = bb8.A04;
                    if (!C19723AlX.A07(userSession)) {
                    }
                }
                set.add(b7i.A4Y);
            }
        } else if (obj instanceof H3X) {
            if (bb8.A03 != 0 && bb8.A0C) {
                return 1;
            }
            bb8.A05.add(i, obj);
            InterfaceC21847BmU interfaceC21847BmU = bb8.A00;
            if (interfaceC21847BmU != null) {
                interfaceC21847BmU.C3c(obj, i);
            }
            bb8.A03++;
        }
        return 0;
        bb8.A05.add(i, obj);
        InterfaceC21847BmU interfaceC21847BmU2 = bb8.A00;
        if (interfaceC21847BmU2 != null) {
            interfaceC21847BmU2.C3c(obj, i);
        }
        return 0;
    }

    public final void A02() {
        C20587BAd c20587BAd;
        String str;
        String str2;
        String A0V;
        List list = this.A05;
        ArrayList A0n = C25970wu.A0n(list);
        for (Object obj : list) {
            if (obj instanceof B7P) {
                if (this.A0A.A00((B7P) obj)) {
                    A0n.add(obj);
                }
            } else if (obj instanceof B7O) {
                B7P b7p = ((B7O) obj).A0D;
                if (this.A0A.A00(b7p)) {
                    A0n.add(obj);
                } else {
                    C19753Am2.A07(b7p, this.A0B, this.A04, this.A0D);
                }
            } else {
                if ((obj instanceof C20587BAd) && (str = (c20587BAd = (C20587BAd) obj).A07) != null && (str2 = c20587BAd.A06) != null && (A0V = C073900b.A0V(str, "_", str2)) != null && C25950ws.A1Z(C19544Aib.A00(this.A04).A00, A0V)) {
                }
                A0n.add(obj);
            }
        }
        this.A01 = Collections.unmodifiableList(A0n);
    }

    public final boolean A04(String str) {
        B7P b7p;
        for (Object obj : this.A01) {
            if (obj instanceof B7P) {
                b7p = (B7P) obj;
            } else if (obj instanceof B7O) {
                b7p = ((B7O) obj).A0D;
            } else {
                continue;
            }
            if (b7p.A0f.A4Y.equals(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34339Hlq
    public final Iterator Cmr(InterfaceC21847BmU interfaceC21847BmU) {
        this.A00 = interfaceC21847BmU;
        return this.A05.iterator();
    }

    public BB8(InterfaceC19580l7 interfaceC19580l7, ACG acg, C4u2 c4u2, UserSession userSession, boolean z) {
        this.A04 = userSession;
        this.A0A = new B7G(userSession);
        this.A0C = z;
        this.A08 = interfaceC19580l7;
        this.A09 = acg;
        C0TD c0td = C0TD.A05;
        this.A0D = C70763jC.A0E(c0td, userSession, 36314678632253495L);
        this.A07 = C70763jC.A0E(c0td, userSession, 36322551307181482L);
        this.A02 = C70763jC.A0E(c0td, userSession, 36322572782017966L);
        this.A0B = c4u2;
    }

    public final void A03(List list, String str) {
        ArrayList A0w = C25920wp.A0w();
        int i = 0;
        for (Object obj : list) {
            boolean z = this.A02;
            int size = this.A05.size();
            if (z) {
                i += A00(this, obj, A0w, size);
            } else {
                A00(this, obj, A0w, size);
            }
        }
        A01(this, str, A0w, i);
    }
}
