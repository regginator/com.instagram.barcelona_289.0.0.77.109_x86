package p000X;

import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.LinkedList;
import java.util.Map;
/* renamed from: X.Dav  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25630Dav {
    public final UserSession A01;
    public C20170m9 A00 = new C20170m9(C01R.A0p, true, false);
    public final Handler A05 = C25920wp.A0F();
    public final Map A04 = C25970wu.A0o();
    public final Map A03 = C25970wu.A0o();
    public final Map A02 = C25970wu.A0o();
    public final LinkedList A06 = Bs9.A0u();

    public C25630Dav(UserSession userSession) {
        this.A01 = userSession;
    }

    public final long A07(String str, long j, int i) {
        C0OR.A0B(str, 2);
        C20170m9 c20170m9 = this.A00;
        c20170m9.flowAnnotate(j, C25910wo.A00(69), str, A01(this, j, false));
        c20170m9.flowEndFail(j, "", null, A01(this, j, true));
        A02(this, i, j);
        return i;
    }

    public final long A08(String str, String str2, int i, long j) {
        C25940wr.A1S(str, 2, str2);
        C20170m9 c20170m9 = this.A00;
        c20170m9.flowAnnotate(j, "detailed_cancel_reason", str2, A01(this, j, false));
        c20170m9.flowEndCancel(j, str, A01(this, j, true));
        A02(this, i, j);
        return i;
    }

    public final void A09(long j, String str) {
        C0OR.A0B(str, 1);
        this.A00.flowMarkPoint(j, str, A01(this, j, false));
    }

    public final void A0A(long j, String str, boolean z, String str2) {
        C0OR.A0B(str2, 2);
        C20170m9 c20170m9 = this.A00;
        String A01 = A01(this, j, false);
        if (z) {
            c20170m9.flowAnnotateWithCrucialData(j, str, str2, A01);
            Map map = this.A02;
            Long valueOf = Long.valueOf(j);
            Number A0j = C91564uW.A0j(valueOf, map);
            int i = 1;
            if (A0j != null) {
                i = 1 + A0j.intValue();
            }
            C91544uU.A1T(valueOf, map, i);
            if (i > 5) {
                StringBuilder A0m = C25940wr.A0m("Marker Id ");
                A0m.append((int) j);
                A0m.append(" key ");
                A0m.append(str);
                String A0u = C91514uR.A0u(" number ", A0m, i);
                C0OR.A0B(A0u, 0);
                C18660jb.A04(this.A01, "IgCameraStrictUserFlowLogger", null, C4V3.A0O(C25930wq.A0m("Exceeded Crucial Annotations", A0u)));
                return;
            }
            return;
        }
        c20170m9.flowAnnotate(j, str, str2, A01);
    }

    public static long A00(C25630Dav c25630Dav, Integer num, int i) {
        return c25630Dav.A06(num, i, 12000L);
    }

    public static final String A01(C25630Dav c25630Dav, long j, boolean z) {
        LinkedList linkedList = c25630Dav.A06;
        Long valueOf = Long.valueOf(j);
        if (linkedList.contains(valueOf)) {
            if (z) {
                linkedList.remove(valueOf);
                return "flow_already_had_timeout";
            }
            return "flow_already_had_timeout";
        }
        return "";
    }

    public static final void A03(C25630Dav c25630Dav, int i, long j) {
        Map map = c25630Dav.A04;
        Integer valueOf = Integer.valueOf(i);
        RunnableC1428980d runnableC1428980d = (RunnableC1428980d) map.get(valueOf);
        if (runnableC1428980d != null) {
            c25630Dav.A05.removeCallbacks(runnableC1428980d);
            map.remove(valueOf);
        }
        Map map2 = c25630Dav.A03;
        Long valueOf2 = Long.valueOf(j);
        RunnableC1428980d runnableC1428980d2 = (RunnableC1428980d) map2.get(valueOf2);
        if (runnableC1428980d2 != null) {
            c25630Dav.A05.removeCallbacks(runnableC1428980d2);
            map2.remove(valueOf2);
        }
    }

    public final long A05(int i, long j) {
        this.A00.flowEndSuccess(j, A01(this, j, true));
        A02(this, i, j);
        return i;
    }

    public final long A06(Integer num, int i, long j) {
        Map map;
        Object valueOf;
        C20170m9 c20170m9;
        long generateNewFlowId;
        RunnableC1428980d runnableC1428980d;
        if (num != null) {
            c20170m9 = this.A00;
            generateNewFlowId = c20170m9.generateFlowId(i, num.intValue());
            map = this.A03;
            valueOf = Long.valueOf(generateNewFlowId);
            if (map.get(valueOf) != null) {
                c20170m9.A02(generateNewFlowId);
                A03(this, i, generateNewFlowId);
                this.A02.remove(valueOf);
            }
            runnableC1428980d = new RunnableC1428980d(c20170m9, this.A06, this.A04, map, this.A02, i, generateNewFlowId);
        } else {
            map = this.A04;
            valueOf = Integer.valueOf(i);
            RunnableC1428980d runnableC1428980d2 = (RunnableC1428980d) map.get(valueOf);
            if (runnableC1428980d2 != null) {
                C20170m9 c20170m92 = this.A00;
                long j2 = runnableC1428980d2.A00;
                c20170m92.A02(j2);
                A02(this, i, j2);
            }
            c20170m9 = this.A00;
            generateNewFlowId = c20170m9.generateNewFlowId(i);
            runnableC1428980d = new RunnableC1428980d(c20170m9, this.A06, map, this.A03, this.A02, i, generateNewFlowId);
        }
        map.put(valueOf, runnableC1428980d);
        c20170m9.flowStart(generateNewFlowId, "camera", true, j);
        this.A05.postDelayed(runnableC1428980d, j + 200);
        return generateNewFlowId;
    }

    public static void A02(C25630Dav c25630Dav, int i, long j) {
        A03(c25630Dav, i, j);
        c25630Dav.A02.remove(Long.valueOf(j));
    }

    public static void A04(C25630Dav c25630Dav, Enum r5, long j, boolean z) {
        c25630Dav.A0A(j, "entry_point", z, r5.name());
    }
}
