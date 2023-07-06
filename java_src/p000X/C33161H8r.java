package p000X;

import android.os.SystemClock;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape89S0100000_I2_69;
/* renamed from: X.H8r  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33161H8r implements InterfaceC34824HuJ {
    public long A00;
    public GZM A01;
    public F7T A02;
    public String A04;
    public String A05;
    public String A06;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public GH9 A0B;
    public C33155H8l A0C;
    public C33154H8k A0D;
    public C632438j A0E;
    public C31460GIh A0F;
    public String A0G;
    public boolean A0P;
    public final int A0Q;
    public final C32614Gsp A0S;
    public final C32859Gxc A0T;
    public final C30869FxJ A0U;
    public final InterfaceC28034EhW A0V;
    public final UserSession A0W;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final C30281FnX A0e;
    public final C19478AhV A0f;
    public final HashSet A0X = C25960wt.A0o();
    public boolean A0O = true;
    public List A0H = C25920wp.A0w();
    public List A07 = C25920wp.A0w();
    public List A0K = C25920wp.A0w();
    public List A0I = C25920wp.A0w();
    public List A0J = C25920wp.A0w();
    public List A0M = C25920wp.A0w();
    public List A0N = C25920wp.A0w();
    public List A0L = C25920wp.A0w();
    public final Map A0h = C25920wp.A0z();
    public final LinkedList A0g = Bs9.A0u();
    public Long A03 = Long.valueOf(SystemClock.elapsedRealtime());
    public final long A0R = C25980wv.A09(TimeUnit.MINUTES);

    @Override // p000X.InterfaceC34824HuJ
    public final void AMF(boolean z, String str) {
        if (!this.A0A) {
            this.A0V.Axa(new FFP(this, z, false), "all", str, false, A03(this));
        }
    }

    @Override // p000X.InterfaceC34824HuJ
    public final String AiH() {
        return "all";
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void clear() {
        this.A0B = null;
        this.A0H.clear();
        this.A07.clear();
        this.A0K.clear();
        this.A0I.clear();
        this.A0J.clear();
        this.A0L.clear();
        this.A0M.clear();
        this.A0N.clear();
        this.A0g.clear();
        this.A04 = null;
        this.A0C = null;
        this.A0D = null;
        this.A0E = null;
        this.A0F = null;
        this.A02 = null;
        this.A0G = null;
        C32614Gsp.A00(this.A0S, EnumC29727Fdg.MODE_YOU);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if (r0.A01 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (r1 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        r0 = r1.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        if (r0 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
        if (r0.A03 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        r6.A0F(r3, null, r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007e, code lost:
        if (r1 == false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(List list) {
        String str;
        List list2;
        boolean z;
        List list3;
        C30866FxG c30866FxG;
        boolean z2;
        UserSession userSession = this.A0W;
        C31879GcO A00 = C19073Aaj.A00(userSession);
        HashSet A0o = C25960wt.A0o();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31898Gco c31898Gco = (C31898Gco) it.next();
            User A07 = c31898Gco.A07();
            if (A07 != null) {
                C31371GDd c31371GDd = c31898Gco.A04;
                if (c31371GDd != null && (r0 = c31371GDd.A0B) != null) {
                    z2 = true;
                }
                z2 = false;
            }
            String A0D = c31898Gco.A0D();
            C31371GDd c31371GDd2 = c31898Gco.A04;
            if (c31371GDd2 != null) {
                str = c31371GDd2.A0Z;
            } else {
                str = null;
            }
            if (A0D != null && str != null && c31371GDd2 != null && (list2 = c31371GDd2.A0j) != null && list2.size() > 1 && !A0o.contains(A0D)) {
                User A0Z = C25970wu.A0Z(userSession, A0D);
                if (A0Z == null) {
                    A0Z = new User(A0D, str);
                }
                ImageUrl A05 = c31898Gco.A05();
                if (A05 != null) {
                    A0Z.A1z(A05);
                }
                C31371GDd c31371GDd3 = c31898Gco.A04;
                if (c31371GDd3 != null && (c30866FxG = c31371GDd3.A0D) != null) {
                    boolean z3 = c30866FxG.A00;
                    z = true;
                }
                z = false;
                A0Z.A2Y(z);
                C31371GDd c31371GDd4 = c31898Gco.A04;
                if (c31371GDd4 != null && (list3 = c31371GDd4.A0j) != null && list3.contains("remove_follower")) {
                    A0Z.A2Q(true);
                }
                C108366Tk.A00(userSession).A02(A0Z, true);
                A0o.add(A0D);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        if (r1 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01(List list) {
        boolean z;
        C31219G7f c31219G7f;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C31898Gco c31898Gco = (C31898Gco) it.next();
                Map map = this.A0h;
                if (map.containsKey(c31898Gco.A07)) {
                    String str = ((BMW) map.get(c31898Gco.A07)).A0f;
                    C31371GDd c31371GDd = c31898Gco.A04;
                    c31371GDd.getClass();
                    c31371GDd.A0b = str;
                }
                if (c31898Gco.A05 == EnumC29737Fdq.FOLLOW_REQUEST) {
                    User A07 = c31898Gco.A07();
                    if (A07 != null) {
                        C31371GDd c31371GDd2 = c31898Gco.A04;
                        if (c31371GDd2 != null && (c31219G7f = c31371GDd2.A0B) != null) {
                            boolean z2 = c31219G7f.A02;
                            z = true;
                        }
                        z = false;
                        A07.A2U(z);
                    } else {
                        C18350ix.A03("NewsfeedYouStore", C22184Bs2.A00(584));
                    }
                }
            }
        }
    }

    public static boolean A03(C33161H8r c33161H8r) {
        List list;
        UserSession userSession = c33161H8r.A0W;
        if (C70763jC.A0E(C0TD.A05, userSession, 36324647251223122L) && ((list = c33161H8r.A0I) == null || list.isEmpty())) {
            if (System.currentTimeMillis() >= C30264FnG.A00(userSession).A00 + 10000) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void A7i(BMW bmw, String str) {
        this.A0h.put(str, bmw);
    }

    @Override // p000X.InterfaceC34824HuJ
    public final C33155H8l APp() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final F7T AQg() {
        F7T f7t = this.A02;
        this.A02 = null;
        return f7t;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final String AT8() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final C33154H8k AUK() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final C632438j AUf() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List Aa2() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List Aik() {
        return this.A0T.A00;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List Ak4() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean Aq8() {
        return this.A0P;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final String ArG() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final String ArS() {
        String str = this.A06;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final GH9 AvM() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List AxY() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List Ayi() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List B3g() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List B6M() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final C31460GIh BEV() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List BH6() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final List BH7() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean BOF() {
        return C25930wq.A1Y(this.A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    @Override // p000X.InterfaceC34824HuJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BQs(C31898Gco c31898Gco, int i) {
        List list;
        if (c31898Gco.A09 != null) {
            int A09 = C22189Bs7.A09(this.A0M, C22189Bs7.A09(this.A0K, C22189Bs7.A09(this.A0I, this.A0J.size())));
            String str = c31898Gco.A09;
            if ("priority_stories".equals(str)) {
                list = this.A0K;
            } else if ("new_stories".equals(str)) {
                list = this.A0I;
            } else {
                if ("old_stories".equals(str)) {
                    list = this.A0J;
                }
                this.A0g.remove(c31898Gco);
                C32614Gsp c32614Gsp = this.A0S;
                EnumC29727Fdg enumC29727Fdg = EnumC29727Fdg.MODE_YOU;
                if (i >= A09) {
                    i = A09;
                }
                c32614Gsp.CXK(new C32665Gtq(enumC29727Fdg, c31898Gco, i));
            }
            list.add(c31898Gco);
            this.A0g.remove(c31898Gco);
            C32614Gsp c32614Gsp2 = this.A0S;
            EnumC29727Fdg enumC29727Fdg2 = EnumC29727Fdg.MODE_YOU;
            if (i >= A09) {
            }
            c32614Gsp2.CXK(new C32665Gtq(enumC29727Fdg2, c31898Gco, i));
        }
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean BU6() {
        return this.A09;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean BUX() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean BVv() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean BX3() {
        return this.A08;
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void BbA(F7T f7t) {
        List A0w;
        G29 g29;
        this.A0X.clear();
        this.A09 = false;
        List list = f7t.A0G;
        if (list == null) {
            list = Collections.emptyList();
        }
        this.A0H = list;
        List list2 = f7t.A0I;
        if (list2 == null) {
            list2 = Collections.emptyList();
        }
        this.A07 = list2;
        List list3 = f7t.A0L;
        if (list3 == null) {
            list3 = Collections.emptyList();
        }
        this.A0K = list3;
        List list4 = f7t.A0J;
        if (list4 == null) {
            list4 = Collections.emptyList();
        }
        this.A0I = list4;
        List list5 = f7t.A0K;
        if (list5 == null) {
            list5 = Collections.emptyList();
        }
        this.A0J = list5;
        C30867FxH c30867FxH = f7t.A08;
        if (c30867FxH != null && (g29 = c30867FxH.A00) != null) {
            List list6 = g29.A01;
            if (list6 == null) {
                list6 = Collections.emptyList();
            }
            this.A0N = list6;
            A0w = f7t.A08.A00.A00;
            if (A0w == null) {
                A0w = Collections.emptyList();
            }
        } else {
            this.A0N = C25920wp.A0w();
            A0w = C25920wp.A0w();
        }
        this.A0M = A0w;
        A00(this.A0H);
        A00(this.A07);
        A00(this.A0K);
        A00(this.A0I);
        A00(this.A0J);
        A01(this.A0K);
        A01(this.A0I);
        A01(this.A0J);
        LinkedList linkedList = this.A0g;
        if (!linkedList.isEmpty()) {
            this.A0K.removeAll(linkedList);
            this.A0I.removeAll(linkedList);
            this.A0J.removeAll(linkedList);
        }
        List A01 = f7t.A01();
        if (A01 == null) {
            A01 = Collections.emptyList();
        }
        this.A0L = A01;
        this.A0C = f7t.A03;
        this.A0D = f7t.A04;
        this.A0F = f7t.A09;
        GH9 gh9 = f7t.A02;
        this.A0B = (gh9 == null || gh9.A06 != AnonymousClass006.A0j) ? null : null;
        this.A04 = f7t.A0B;
        this.A0O = f7t.A0N;
        this.A0P = f7t.A0O;
        this.A0E = f7t.A05;
        C32859Gxc c32859Gxc = this.A0T;
        List list7 = f7t.A0H;
        if (list7 == null) {
            list7 = Collections.emptyList();
        }
        List list8 = c32859Gxc.A00;
        list8.clear();
        list8.addAll(list7);
        this.A0G = f7t.A0A;
        C19478AhV.A01(this.A0f, C00I.A0V(C19478AhV.A00(f7t.A0I), C00I.A0V(C19478AhV.A00(f7t.A0G), C00I.A0V(C19478AhV.A00(f7t.A0L), C00I.A0V(C19478AhV.A00(f7t.A0K), C19478AhV.A00(f7t.A0J))))));
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void BbB(C8YL c8yl) {
        if (this.A0d) {
            FFP ffp = new FFP(this, false, true);
            UserSession userSession = this.A0W;
            C32928Gyo.A00(userSession).A05(ffp, c8yl, "activity_newsfeed", this.A0Q, this.A0Y);
            C32928Gyo.A00(userSession).A0B("activity_newsfeed", C25930wq.A1Y(this.A04));
        }
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void Bfq(C19673Aki c19673Aki) {
        if (!this.A0I.isEmpty()) {
            UserSession userSession = this.A0W;
            if (C25970wu.A0Q(((C33144H8a) userSession.A01(C33144H8a.class, new KtLambdaShape89S0100000_I2_69(userSession, 48))).A02).isEmpty()) {
                for (C31898Gco c31898Gco : this.A0I) {
                    String A0B = c31898Gco.A0B();
                    if (A0B != null && A0B.equals("shopping_inbox") && C70763jC.A0E(C0TD.A05, userSession, 36310366484955176L)) {
                        C33144H8a c33144H8a = (C33144H8a) userSession.A01(C33144H8a.class, new KtLambdaShape89S0100000_I2_69(userSession, 48));
                        EnumC169459dV enumC169459dV = EnumC169459dV.A01;
                        if (c33144H8a.A02.isEmpty()) {
                            UserSession userSession2 = c33144H8a.A03;
                            C0OR.A0A(c19673Aki);
                            new HMN(c19673Aki, c33144H8a, enumC169459dV, userSession2, "ACTIVITY_FEED").A00(true);
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC34824HuJ
    public final boolean Bfr(InterfaceC39764KqG interfaceC39764KqG) {
        if (A02(interfaceC39764KqG, this.A0K) || A02(interfaceC39764KqG, this.A0I)) {
            return true;
        }
        return A02(interfaceC39764KqG, this.A0J);
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void Cct(C31898Gco c31898Gco, boolean z) {
        this.A0J.remove(c31898Gco);
        this.A0I.remove(c31898Gco);
        this.A0K.remove(c31898Gco);
        this.A0g.add(c31898Gco);
        this.A0S.CXK(new C32666Gtr(EnumC29727Fdg.MODE_YOU, c31898Gco, z));
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void CkR(GZM gzm) {
        this.A01 = gzm;
        long j = this.A00;
        if (j > 0 && GZM.A01(gzm, AnonymousClass006.A00, AnonymousClass006.A01)) {
            gzm.A01.A0E(gzm, j);
        }
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void Cn3(BMW bmw) {
        Iterator it = this.A0K.iterator();
        while (true) {
            if (it.hasNext()) {
                r3 = (C31898Gco) it.next();
                String A0A = r3.A0A();
                if (A0A != null && bmw.A0f.equals(A0A)) {
                    break;
                }
            } else {
                Iterator it2 = this.A0I.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        r3 = (C31898Gco) it2.next();
                        String A0A2 = r3.A0A();
                        if (A0A2 != null && bmw.A0f.equals(A0A2)) {
                            break;
                        }
                    } else {
                        for (C31898Gco c31898Gco : this.A0J) {
                            String A0A3 = c31898Gco.A0A();
                            if (A0A3 == null || !bmw.A0f.equals(A0A3)) {
                            }
                        }
                        return;
                    }
                }
            }
        }
        c31898Gco.A0I(bmw.A0s);
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void Cnr() {
        this.A0V.Cnr();
    }

    public C33161H8r(C32614Gsp c32614Gsp, C30869FxJ c30869FxJ, C30281FnX c30281FnX, InterfaceC28034EhW interfaceC28034EhW, UserSession userSession, C19478AhV c19478AhV) {
        this.A0e = c30281FnX;
        this.A0W = userSession;
        this.A0S = c32614Gsp;
        this.A0V = interfaceC28034EhW;
        this.A0U = c30869FxJ;
        this.A0f = c19478AhV;
        this.A0T = (C32859Gxc) userSession.A01(C32859Gxc.class, C33822HaQ.A00);
        C0TD c0td = C0TD.A05;
        this.A0d = C70763jC.A0E(c0td, userSession, 36313441681606143L);
        this.A0Y = C70763jC.A0E(c0td, userSession, 36313441681540606L);
        this.A0Q = C150628fA.A04(c0td, userSession, 36594916658382753L);
        this.A0a = C70763jC.A0E(c0td, userSession, 36313441681802753L);
        this.A0c = C70763jC.A0E(c0td, userSession, 36313441681868290L);
        this.A0b = C70763jC.A0E(c0td, userSession, 36313441681737216L);
        this.A0Z = C70763jC.A0E(c0td, userSession, 36313441681933827L);
    }

    private boolean A02(InterfaceC39764KqG interfaceC39764KqG, List list) {
        C31898Gco c31898Gco;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                c31898Gco = (C31898Gco) it.next();
                if (interfaceC39764KqG.apply(c31898Gco)) {
                    it.remove();
                    break;
                }
            } else {
                c31898Gco = null;
                break;
            }
        }
        if (c31898Gco == null) {
            return false;
        }
        this.A0S.CXK(new C32666Gtr(EnumC29727Fdg.MODE_YOU, c31898Gco, false));
        return true;
    }

    public final void A04() {
        if (SystemClock.elapsedRealtime() - this.A03.longValue() >= this.A0R) {
            AMF(false, null);
        }
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void Cck(Set set) {
        HashSet A0o = C25960wt.A0o();
        Map map = this.A0h;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (set.contains(A0q.getValue())) {
                A0o.add(A0q.getKey());
            }
        }
        Iterator it = this.A0K.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C31898Gco c31898Gco = (C31898Gco) it.next();
            if (A0o.contains(c31898Gco.A07)) {
                C31371GDd c31371GDd = c31898Gco.A04;
                c31371GDd.getClass();
                c31371GDd.A0b = null;
                break;
            }
        }
        Iterator it2 = this.A0I.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            C31898Gco c31898Gco2 = (C31898Gco) it2.next();
            if (A0o.contains(c31898Gco2.A07)) {
                C31371GDd c31371GDd2 = c31898Gco2.A04;
                c31371GDd2.getClass();
                c31371GDd2.A0b = null;
                break;
            }
        }
        Iterator it3 = this.A0J.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            C31898Gco c31898Gco3 = (C31898Gco) it3.next();
            if (A0o.contains(c31898Gco3.A07)) {
                C31371GDd c31371GDd3 = c31898Gco3.A04;
                c31371GDd3.getClass();
                c31371GDd3.A0b = null;
                break;
            }
        }
        map.keySet().removeAll(A0o);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        clear();
    }

    @Override // p000X.InterfaceC34824HuJ
    public final void CnH(boolean z) {
        this.A0A = z;
    }
}
