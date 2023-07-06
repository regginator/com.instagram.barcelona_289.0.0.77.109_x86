package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GJk */
/* loaded from: classes6.dex */
public final class GJk {
    public InterfaceC34495Hob A00;
    public final long A01;
    public final C25181DHb A02;
    public final C4u2 A03;
    public final InterfaceC34778HtR A04;
    public final C32986H0f A05;
    public final Fb6 A06;
    public final List A07;
    public final List A08;
    public final Map A09;
    public final boolean A0A;
    public final boolean A0B;
    public final UserSession A0C;

    public GJk(C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, C32986H0f c32986H0f, Fb6 fb6, UserSession userSession, List list, Map map, boolean z) {
        C25960wt.A1Q(interfaceC34778HtR, 3, userSession);
        this.A09 = map;
        this.A08 = list;
        this.A04 = interfaceC34778HtR;
        this.A06 = fb6;
        this.A0B = z;
        this.A03 = c4u2;
        this.A0C = userSession;
        this.A05 = c32986H0f;
        C0TD c0td = C0TD.A05;
        this.A01 = C70763jC.A03(c0td, userSession, 36593005398328081L);
        boolean A0E = C70763jC.A0E(c0td, userSession, 36325141173052366L);
        this.A0A = A0E;
        ArrayList A0w = C25920wp.A0w();
        this.A07 = A0w;
        Context context = C18460jE.A00;
        C0OR.A06(context);
        this.A02 = new C25181DHb(context, userSession);
        if (A0E) {
            A0w.add(fb6);
            Context context2 = C18460jE.A00;
            String str = fb6.A0U;
            while (this.A07.size() < 3) {
                this.A07.add(new Fb6(context2, c4u2, null, userSession, str, false, true, true, false, false));
            }
        }
    }

    public final InterfaceC34736Hse A00(B7P b7p, InterfaceC34746Hsp interfaceC34746Hsp) {
        C0OR.A0B(b7p, 0);
        if (interfaceC34746Hsp == null || !A02(b7p)) {
            return null;
        }
        InterfaceC34495Hob interfaceC34495Hob = this.A00;
        if (interfaceC34495Hob == null) {
            interfaceC34495Hob = C19747Alw.A06(interfaceC34746Hsp.BLX(), b7p);
            this.A00 = interfaceC34495Hob;
        }
        InterfaceC34736Hse A0A = C19747Alw.A0A(b7p, interfaceC34495Hob);
        if (A0A == null) {
            this.A00 = null;
        }
        return A0A;
    }

    public final boolean A02(B7P b7p) {
        C0OR.A0B(b7p, 0);
        GGZ ggz = (GGZ) this.A09.get(b7p);
        if (ggz != null) {
            Object obj = ggz.A03;
            if (obj instanceof C158318x0) {
                C0OR.A0C(obj, AnonymousClass000.A00(146));
                if (((C158318x0) obj).A0K) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
        r0 = r16.A05.A08(r8, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0096, code lost:
        if (r0 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
        r10 = r0.A01;
        r4 = p000X.C28354Emp.A0V(r8, r16.A04);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
        r2 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a8, code lost:
        if (r2.hasNext() == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00aa, code lost:
        r7 = r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b7, code lost:
        if (((p000X.Fb6) r7).A0H() != p000X.EnumC29760FeE.IDLE) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b9, code lost:
        r7 = (p000X.Fb6) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bb, code lost:
        if (r7 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c1, code lost:
        if (r4.A0d() == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c3, code lost:
        r11 = r4.getPosition();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
        r7.A0M(r8, r16.A03, r10, r11, r4.A06, r4.A03(), r4.A22, r4.A1P);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d8, code lost:
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00da, code lost:
        r7 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A01(B7P b7p) {
        Object obj;
        Map map = this.A09;
        GGZ ggz = (GGZ) map.get(b7p);
        Set entrySet = map.entrySet();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj2 : entrySet) {
            Map.Entry entry = (Map.Entry) obj2;
            GGZ ggz2 = (GGZ) entry.getValue();
            if (this.A04.Aut((B7P) entry.getKey()).A1v) {
                Object obj3 = ggz2.A03;
                if (ggz != null) {
                    obj = ggz.A03;
                } else {
                    obj = null;
                }
                if (C0OR.A0I(obj3, obj) && ggz2.A00 >= 0.666f) {
                    A0w.add(obj2);
                }
            }
        }
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            B7P b7p2 = (B7P) A0q.getKey();
            GGZ ggz3 = (GGZ) A0q.getValue();
            List list = this.A07;
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (C0OR.A0I(((Fb6) next).A0E(), b7p2)) {
                    if (next == null) {
                    }
                }
            }
        }
    }
}
