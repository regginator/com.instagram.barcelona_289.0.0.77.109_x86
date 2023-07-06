package p000X;

import com.facebook.redex.IDxACallbackShape230S0200000_5_I2;
import com.facebook.redex.IDxOTaskShape270S0200000_5_I2;
import com.facebook.tigon.iface.TigonRequest;
import com.instagram.common.api.base.IDxACallbackShape5S1200000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape7S1100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Gyo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32928Gyo implements InterfaceC18130ia {
    public static final int A07 = (int) TimeUnit.HOURS.toSeconds(6);
    public final C31826GaV A00;
    public final UserSession A01;
    public final boolean A04;
    public final C2HE A05;
    public final Map A03 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();
    public final Set A06 = C25960wt.A0o();

    public static synchronized Boolean A01(C32928Gyo c32928Gyo, String str) {
        Boolean A02;
        synchronized (c32928Gyo) {
            A02 = GvC.A00(c32928Gyo.A01).A02(str);
        }
        return A02;
    }

    public static void A02(IDxACallbackShape230S0200000_5_I2 iDxACallbackShape230S0200000_5_I2, UserSession userSession, Object obj) {
        A00(userSession).A09();
        ((InterfaceC28343Eme) iDxACallbackShape230S0200000_5_I2.A00).CfS(new C1nC(obj), null);
    }

    public static synchronized void A03(InterfaceC34463Ho0 interfaceC34463Ho0, C32928Gyo c32928Gyo, InterfaceC34209Hjd interfaceC34209Hjd, C32944GzF c32944GzF, String str) {
        synchronized (c32928Gyo) {
            C32941GzA c32941GzA = new C32941GzA(new IDxACallbackShape7S1100000_5_I2(str, c32928Gyo, 0), c32944GzF, C17300gs.A00(), c32928Gyo.A04);
            c32941GzA.A00(new IDxACallbackShape5S1200000_5_I2(interfaceC34463Ho0, c32928Gyo, str, 0));
            c32928Gyo.A03.put(str, c32941GzA);
            interfaceC34209Hjd.Cx8(c32941GzA);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (p000X.C30665Ftq.A01.matcher(r12).find() != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Integer A05(AbstractC70803jG abstractC70803jG, C8YL c8yl, String str, long j, boolean z) {
        boolean z2;
        C0OR.A0B(str, 0);
        if (!C30665Ftq.A00.matcher(str).find() && !C30665Ftq.A02.matcher(str).find()) {
            z2 = false;
        }
        z2 = true;
        return A06(abstractC70803jG, c8yl, str, j, z, z2);
    }

    public final synchronized Integer A07(String str, long j, boolean z) {
        Integer num;
        if (A0C(str)) {
            num = AnonymousClass006.A00;
        } else {
            C31247G8h c31247G8h = (C31247G8h) this.A02.get(str);
            Long A08 = A08(str);
            Boolean A01 = A01(this, str);
            if ((!z || (A01 != null && !A01.booleanValue())) && c31247G8h != null && A08 != null && A04(A08.longValue(), j)) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A0C;
            }
        }
        return num;
    }

    public final synchronized Long A08(String str) {
        Long A03;
        C31247G8h c31247G8h = (C31247G8h) this.A02.get(str);
        if (c31247G8h != null) {
            A03 = Long.valueOf(c31247G8h.A01);
        } else {
            A03 = GvC.A00(this.A01).A03(str);
        }
        return A03;
    }

    public final synchronized void A09() {
        GvC.A01(GvC.A00(this.A01));
    }

    public final synchronized void A0A(String str) {
        Map map = this.A03;
        C32941GzA c32941GzA = (C32941GzA) map.get(str);
        if (c32941GzA != null) {
            c32941GzA.A07.A04();
            map.remove(str);
        }
    }

    public final synchronized void A0B(String str, boolean z) {
        String str2;
        Set set = this.A06;
        if (!set.contains(str)) {
            set.add(str);
            C31826GaV c31826GaV = this.A00;
            C0OR.A0B(str, 0);
            long currentTimeMillis = System.currentTimeMillis();
            if (z) {
                str2 = TigonRequest.PREFETCH;
            } else {
                str2 = "network";
            }
            C31826GaV.A01(c31826GaV, str2, "first_shown", str, null, -1, currentTimeMillis, true);
        }
    }

    public final synchronized boolean A0C(String str) {
        return this.A03.containsKey(str);
    }

    public static C32928Gyo A00(UserSession userSession) {
        return (C32928Gyo) C28352Emn.A0Y(userSession, C32928Gyo.class, 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Integer A06(AbstractC70803jG abstractC70803jG, C8YL c8yl, String str, long j, boolean z, boolean z2) {
        Integer num;
        boolean z3;
        int i;
        C31247G8h c31247G8h = (C31247G8h) this.A02.get(str);
        C32941GzA c32941GzA = (C32941GzA) this.A03.get(str);
        Long A08 = A08(str);
        Boolean A01 = A01(this, str);
        num = AnonymousClass006.A0C;
        long currentTimeMillis = System.currentTimeMillis();
        String str2 = null;
        boolean z4 = false;
        if (c32941GzA != null) {
            c8yl.schedule(new C32940Gz9(abstractC70803jG, c32941GzA));
            num = AnonymousClass006.A00;
        } else if (c31247G8h != null && A08 != null) {
            if (z && (A01 == null || A01.booleanValue())) {
                str2 = "response in cache, but is seen";
                i = -1;
                z3 = false;
                C31826GaV c31826GaV = this.A00;
                C0OR.A0B(str, 3);
                C31826GaV.A01(c31826GaV, C31826GaV.A00(z3), "consume", str, str2, i, currentTimeMillis, false);
            } else {
                if (A04(A08.longValue(), j)) {
                    if (!z2) {
                        C0OR.A0B(abstractC70803jG, 1);
                        abstractC70803jG.onStart();
                        c31247G8h.A03.AKr(new FKK(abstractC70803jG, c31247G8h));
                        abstractC70803jG.onFinish();
                        abstractC70803jG.onSuccess(c31247G8h.A02);
                    } else {
                        C0OR.A0B(abstractC70803jG, 0);
                        C0OR.A0B(c8yl, 1);
                        c8yl.schedule(new IDxOTaskShape270S0200000_5_I2(0, abstractC70803jG, c31247G8h));
                    }
                    num = AnonymousClass006.A01;
                } else {
                    str2 = "response in cache, but expired";
                }
                z3 = c31247G8h.A04;
                currentTimeMillis = c31247G8h.A01;
                i = c31247G8h.A00;
                z4 = true;
                if (num != num) {
                    if (z4) {
                        C31826GaV c31826GaV2 = this.A00;
                        C0OR.A0B(str, 3);
                        C31826GaV.A01(c31826GaV2, C31826GaV.A00(z3), "consume", str, str2, i, currentTimeMillis, false);
                    }
                } else {
                    C31826GaV c31826GaV3 = this.A00;
                    C0OR.A0B(str, 3);
                    C31826GaV.A01(c31826GaV3, C31826GaV.A00(z3), "consume", str, null, i, currentTimeMillis, true);
                    GvC.A00(this.A01).A04(str, true);
                }
            }
        }
        i = -1;
        z3 = false;
        if (num != num) {
        }
        return num;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        C7GK.A04(new Runnable() { // from class: X.HQO
            @Override // java.lang.Runnable
            public final void run() {
                C32928Gyo c32928Gyo = C32928Gyo.this;
                Map map = c32928Gyo.A03;
                Iterator A0z = C91514uR.A0z(map);
                while (A0z.hasNext()) {
                    ((C32941GzA) A0z.next()).A07.A04();
                }
                map.clear();
                c32928Gyo.A02.clear();
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.2HE] */
    public C32928Gyo(final UserSession userSession) {
        this.A01 = userSession;
        this.A05 = new Object(userSession) { // from class: X.2HE
            {
                C0OR.A0B(userSession, 1);
                C0TD c0td = C0TD.A05;
                C70763jC.A03(c0td, userSession, 36592855074144910L);
                C70763jC.A03(c0td, userSession, 36592855074079373L);
                C70763jC.A03(c0td, userSession, 36592855074013836L);
                C70763jC.A03(c0td, userSession, 36592855073948299L);
            }
        };
        this.A00 = new C31826GaV(userSession);
        this.A04 = C70763jC.A0E(C0TD.A05, userSession, 36317676519428007L);
    }

    public static boolean A04(long j, long j2) {
        if (C25990ww.A02(j) > 1000 * j2 && j2 != -1) {
            return false;
        }
        return true;
    }
}
