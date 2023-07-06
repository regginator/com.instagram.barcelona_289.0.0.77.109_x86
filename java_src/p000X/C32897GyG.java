package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.common.api.base.IDxACallbackShape1S0300100_5_I2;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.GyG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32897GyG implements InterfaceC18170ie {
    public int A00;
    public int A01;
    public long A03;
    public GEf A05;
    public C32700GuW A06;
    public C73j A07;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int A0H;
    public long A0I;
    public final UserSession A0K;
    public final G5Y A0J = new G5Y();
    public String A09 = "";
    public boolean A0F = false;
    public boolean A0G = false;
    public List A0A = C25920wp.A0w();
    public Float A08 = C91544uU.A0l();
    public final HashMap A0N = C25920wp.A0z();
    public final AtomicBoolean A0O = new AtomicBoolean(false);
    public long A02 = 0;
    public long A04 = 5000;
    public final Object A0M = C91574uX.A0g();
    public final Object A0L = C91574uX.A0g();
    public Set A0B = C25960wt.A0o();

    public static void A02(C8YL c8yl, FQA fqa, C32897GyG c32897GyG, Integer num, Integer num2) {
        UserSession userSession = c32897GyG.A0K;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 2342167226970808695L) && C70763jC.A0E(c0td, userSession, 36324217754558819L) && C70763jC.A0E(c0td, userSession, 36324217756459373L)) {
            C29892Fgn.A00(C18460jE.A00.getApplicationContext(), userSession);
            C29893Fgo.A00(userSession).A00();
        }
        Integer num3 = AnonymousClass006.A0C;
        if (num != num3) {
            if (System.currentTimeMillis() - c32897GyG.A02 > c32897GyG.A04) {
                if (fqa != null) {
                    C28355Emq.A1N(fqa, "STORIES_REQUEST_START");
                    fqa.A00 = AnonymousClass006.A01;
                }
                c32897GyG.A0E = true;
            } else {
                return;
            }
        }
        if ((C70763jC.A0E(c0td, userSession, 36323590689660845L) && num2 == AnonymousClass006.A01) || (C70763jC.A0E(c0td, userSession, 36323590689791918L) && num2 == AnonymousClass006.A00 && num != num3)) {
            C17300gs.A00().AKr(new C29184FKu(c8yl, fqa, c32897GyG, num, num2, C150628fA.A04(c0td, userSession, 36605065666564450L)));
            return;
        }
        A03(c8yl, fqa, c32897GyG, num, num2);
    }

    public final boolean A0C(boolean z, boolean z2, boolean z3) {
        List A00;
        if (!z || Math.abs(System.currentTimeMillis() - this.A03) > TimeUnit.SECONDS.toMillis(10L)) {
            C19711AlK.A00();
            ReelStore A02 = ReelStore.A02(this.A0K);
            synchronized (A02) {
                A00 = A02.A02.A00();
            }
            List A0O = A02.A0O(z3);
            synchronized (this.A0M) {
                Iterator it = this.A0B.iterator();
                while (true) {
                    boolean z4 = true;
                    if (it.hasNext()) {
                        InterfaceC34673HrZ interfaceC34673HrZ = (InterfaceC34673HrZ) it.next();
                        if (A00.equals(A0O)) {
                            z4 = false;
                        }
                        interfaceC34673HrZ.CFA(z2, z4);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static C32897GyG A00(UserSession userSession) {
        return (C32897GyG) C28352Emn.A0Y(userSession, C32897GyG.class, 44);
    }

    public static void A01(C68873Yp c68873Yp, GV0 gv0, C32897GyG c32897GyG, long j, boolean z) {
        int i;
        C30216FmU.A00(c32897GyG.A0K).A07(c68873Yp, gv0);
        synchronized (c32897GyG.A0M) {
            for (InterfaceC34673HrZ interfaceC34673HrZ : c32897GyG.A0B) {
                long A02 = C25990ww.A02(j);
                Object obj = c68873Yp.A00;
                if (obj != null) {
                    i = ((F6I) obj).mStatusCode;
                } else {
                    i = -1;
                }
                interfaceC34673HrZ.CFG(gv0.A07, i, A02, z);
            }
        }
    }

    public static void A03(C8YL c8yl, FQA fqa, C32897GyG c32897GyG, Integer num, Integer num2) {
        C73j c73j;
        AbstractC70803jG iDxACallbackShape1S0300100_5_I2;
        C32942GzD c32942GzD;
        InterfaceC34717HsK c32563Gru;
        Integer num3 = AnonymousClass006.A0C;
        String str = null;
        if (num != num3) {
            c73j = c32897GyG.A07.A01();
            str = C73j.A00(c73j.A00);
            c32897GyG.A07.A00.clear();
        } else {
            c73j = null;
        }
        synchronized (c32897GyG.A0L) {
            c32897GyG.A05 = new GEf();
            C19711AlK A00 = C19711AlK.A00();
            UserSession userSession = c32897GyG.A0K;
            UserSession A0X = C28354Emp.A0X(userSession);
            C0TD c0td = C0TD.A05;
            GV0 A07 = A00.A07(c32897GyG.A05.A00, userSession, num, num2, str, false, C70763jC.A0E(c0td, A0X, 36323002278747748L));
            if (C70763jC.A0E(c0td, C28354Emp.A0X(userSession), 36325922857297232L)) {
                c32897GyG.A0N.put(A07, c32897GyG.A05);
            }
            boolean A1Z = C25930wq.A1Z(num, num3);
            if (A07.A01 != null) {
                if (num2 == AnonymousClass006.A00) {
                    c32563Gru = new C32565Grw(fqa, A07, c32897GyG, c73j, A1Z);
                } else {
                    c32563Gru = new C32563Gru(fqa, A07, c32897GyG);
                }
                A07.A01.A07.add(c32563Gru);
                c32942GzD = A07.A01;
            } else {
                C32944GzF c32944GzF = A07.A00;
                if (c32944GzF != null) {
                    if (num2 == AnonymousClass006.A00) {
                        iDxACallbackShape1S0300100_5_I2 = new C29074FFe(fqa, A07, c32897GyG, c73j, A1Z);
                    } else {
                        iDxACallbackShape1S0300100_5_I2 = new IDxACallbackShape1S0300100_5_I2(fqa, A07, c32897GyG);
                    }
                    c32944GzF.A00 = iDxACallbackShape1S0300100_5_I2;
                    c32942GzD = c32944GzF;
                }
            }
            c8yl.schedule(c32942GzD);
        }
    }

    public static void A04(FQA fqa, C32897GyG c32897GyG, boolean z) {
        if (z) {
            C32720Gv2 c32720Gv2 = fqa.A0B;
            c32720Gv2.A0J(fqa, "STORIES_LOAD_FROM_DISK_FINISHED");
            c32720Gv2.A0J(fqa, "CACHED_STORIES_TRAY_END");
            return;
        }
        fqa.A07(true, null);
        C4A2.A01(C18460jE.A00, c32897GyG.A0K).A07(true);
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: SSATransform
        java.lang.IndexOutOfBoundsException: bitIndex < 0: -115
        	at java.base/java.util.BitSet.get(BitSet.java:626)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.fillBasicBlockInfo(LiveVarAnalysis.java:65)
        	at jadx.core.dex.visitors.ssa.LiveVarAnalysis.runAnalysis(LiveVarAnalysis.java:36)
        	at jadx.core.dex.visitors.ssa.SSATransform.process(SSATransform.java:55)
        	at jadx.core.dex.visitors.ssa.SSATransform.visit(SSATransform.java:41)
        */
    public static void A05(p000X.GV0 r135, p000X.F6I r136, p000X.C32897GyG r137, int r138, long r139, boolean r141) {
        /*
            Method dump skipped, instructions count: 1375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C32897GyG.A05(X.GV0, X.F6I, X.GyG, int, long, boolean):void");
    }

    public static void A06(GDG gdg, C32897GyG c32897GyG) {
        Integer num = gdg.A07;
        if (num != null) {
            c32897GyG.A00 = num.intValue();
        }
        Integer num2 = gdg.A08;
        if (num2 != null) {
            c32897GyG.A01 = num2.intValue();
        }
        Integer num3 = gdg.A0A;
        if (num3 != null) {
            c32897GyG.A0H = num3.intValue();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c6, code lost:
        if (r0 != null) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        GEf gEf;
        HashMap hashMap;
        if (this.A0F) {
            if (C70763jC.A0E(C0TD.A05, C28354Emp.A0X(this.A0K), 36323002278944359L)) {
                return;
            }
        }
        synchronized (this.A0L) {
            UserSession userSession = this.A0K;
            UserSession A0X = C28354Emp.A0X(userSession);
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, A0X, 36325922857297232L)) {
                String A0C = C70763jC.A0C(c0td, C28354Emp.A0X(userSession), 36888872810906102L);
                int hashCode = A0C.hashCode();
                if (hashCode != 95462258) {
                    if (hashCode == 1085071463 && A0C.equals("refetch")) {
                        hashMap = this.A0N;
                        Iterator A0w = C91544uU.A0w(hashMap);
                        while (A0w.hasNext()) {
                            GV0 gv0 = (GV0) A0w.next();
                            if (gv0.A06 != AnonymousClass006.A0C) {
                                this.A0J.A01 = gv0;
                            }
                            GEf gEf2 = (GEf) hashMap.get(gv0);
                            if (gEf2 != null) {
                                gEf2.A00();
                            }
                        }
                        hashMap.clear();
                    }
                    gEf = this.A05;
                    if (gEf != null) {
                        gEf.A00();
                    }
                } else {
                    if (A0C.equals("defer")) {
                        int size = C28352Emn.A0O(userSession).A0O(false).size();
                        hashMap = this.A0N;
                        Iterator A0w2 = C91544uU.A0w(hashMap);
                        while (A0w2.hasNext()) {
                            GV0 gv02 = (GV0) A0w2.next();
                            if (gv02.A06 == AnonymousClass006.A0C && size >= 2) {
                                GEf gEf3 = (GEf) hashMap.get(gv02);
                                if (gEf3 != null) {
                                    gEf3.A00();
                                }
                            } else {
                                gv02.A03 = true;
                            }
                        }
                        hashMap.clear();
                    }
                    gEf = this.A05;
                    if (gEf != null) {
                    }
                }
            } else {
                gEf = this.A05;
            }
        }
    }

    public final void A08() {
        long j;
        if (!this.A0E && !this.A0C) {
            List list = this.A0A;
            if (!list.isEmpty()) {
                this.A0C = true;
                ArrayList A0w = C25950ws.A0w(list.subList(0, C28354Emp.A05(list, this.A0H)));
                C19711AlK.A00();
                UserSession userSession = this.A0K;
                String str = this.A09;
                ReelStore A0O = C28352Emn.A0O(userSession);
                synchronized (A0O) {
                    j = 0;
                    Iterator A0z = C91514uR.A0z(A0O.A02.A00);
                    while (A0z.hasNext()) {
                        j = Math.max(j, C150658fD.A0O(A0z).A05);
                    }
                }
                C32422GpQ A0N = C25920wp.A0N(userSession);
                A0N.A0P("feed/reels_tray/");
                C150628fA.A1U(A0N, userSession, C31521GMc.class);
                String A0l = C25920wp.A0l();
                A0N.A0U(TraceFieldType.RequestID, A0l);
                A0N.A0U("tray_session_id", str);
                Integer num = AnonymousClass006.A0j;
                A0N.A0M(num);
                A0N.A0U("reason", "second_page_of_tray");
                A0N.A0U("current_highest_ranked_position", String.valueOf(j));
                try {
                    A0N.A0U("reel_ids_to_fetch", C73M.A00(A0w));
                } catch (IOException e) {
                    C0LJ.A0F(AnonymousClass000.A00(590), AnonymousClass000.A00(974), e);
                }
                GV0 gv0 = new GV0(AnonymousClass006.A00, num, A0l, str, A0w);
                C32944GzF A08 = A0N.A08();
                gv0.A00 = A08;
                A08.A00 = new IDxACallbackShape1S0300100_5_I2(gv0, this, A0w);
                C128227Fr.A03(A08);
            }
        }
    }

    public final void A09(C8YL c8yl, FQA fqa, Integer num) {
        if (!this.A0E && !this.A0C) {
            A02(c8yl, fqa, this, AnonymousClass006.A0Y, num);
        }
    }

    public final void A0A(InterfaceC34673HrZ interfaceC34673HrZ) {
        synchronized (this.A0M) {
            this.A0B.add(interfaceC34673HrZ);
        }
    }

    public final void A0B(InterfaceC34673HrZ interfaceC34673HrZ) {
        synchronized (this.A0M) {
            this.A0B.remove(interfaceC34673HrZ);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        synchronized (this.A0M) {
            this.A0B.clear();
        }
        synchronized (this.A0L) {
            this.A0N.clear();
            G5Y g5y = this.A0J;
            g5y.A01 = null;
            g5y.A00 = null;
            g5y.A02 = null;
        }
        C32700GuW c32700GuW = this.A06;
        if (c32700GuW != null) {
            A0B(c32700GuW);
        }
        this.A06 = null;
    }

    public C32897GyG(UserSession userSession) {
        this.A0K = userSession;
        C0TD c0td = C0TD.A05;
        this.A00 = C150628fA.A04(c0td, userSession, 36592447052186043L);
        this.A01 = C150628fA.A04(c0td, userSession, 36592447052251580L);
        this.A0H = C150628fA.A04(c0td, userSession, 36592447052120506L);
        C135987na.A00(userSession);
        this.A07 = C135987na.A03;
    }
}
