package p000X;

import com.facebook.redex.IDxOTaskShape270S0200000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Gyl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32926Gyl implements InterfaceC18130ia {
    public final C31826GaV A00;
    public final UserSession A01;
    public final Map A03 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();

    private synchronized Long A01(String str) {
        Long A03;
        C31208G6r c31208G6r = (C31208G6r) this.A02.get(str);
        if (c31208G6r != null) {
            A03 = Long.valueOf(c31208G6r.A01);
        } else {
            A03 = GvC.A00(this.A01).A03(str);
        }
        return A03;
    }

    public static synchronized void A02(C32926Gyl c32926Gyl, InterfaceC34209Hjd interfaceC34209Hjd, C32942GzD c32942GzD, String str) {
        synchronized (c32926Gyl) {
            C32943GzE c32943GzE = new C32943GzE(new C32560Grr(c32926Gyl, str), c32942GzD);
            C32943GzE.A00(c32943GzE, new C32562Grt(c32926Gyl, c32943GzE, str));
            c32926Gyl.A03.put(str, c32943GzE);
            interfaceC34209Hjd.Cx8(c32943GzE);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        if (r8 == (-1)) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Integer A04(String str, long j) {
        Integer num;
        boolean z;
        if (this.A03.containsKey(str)) {
            num = AnonymousClass006.A00;
        } else {
            C31208G6r c31208G6r = (C31208G6r) this.A02.get(str);
            Long A01 = A01(str);
            GvC.A00(this.A01).A02(str);
            if (c31208G6r != null && A01 != null) {
                if (C25990ww.A02(A01.longValue()) > 1000 * j) {
                    z = false;
                }
                z = true;
                if (z) {
                    num = AnonymousClass006.A01;
                }
            }
            num = AnonymousClass006.A0C;
        }
        return num;
    }

    public static C32926Gyl A00(UserSession userSession) {
        return (C32926Gyl) C28352Emn.A0Y(userSession, C32926Gyl.class, 9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0084, code lost:
        if (r24 == (-1)) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Integer A03(InterfaceC34717HsK interfaceC34717HsK, C8YL c8yl, String str, long j, boolean z) {
        Integer num;
        boolean z2;
        boolean z3;
        int i;
        C31208G6r c31208G6r = (C31208G6r) this.A02.get(str);
        C32943GzE c32943GzE = (C32943GzE) this.A03.get(str);
        Long A01 = A01(str);
        UserSession userSession = this.A01;
        Boolean A02 = GvC.A00(userSession).A02(str);
        num = AnonymousClass006.A0C;
        long currentTimeMillis = System.currentTimeMillis();
        String str2 = null;
        boolean z4 = false;
        if (c32943GzE != null) {
            c8yl.schedule(new C32938Gz7(c32943GzE, interfaceC34717HsK));
            num = AnonymousClass006.A00;
        } else if (c31208G6r != null && A01 != null) {
            if (z && (A02 == null || A02.booleanValue())) {
                str2 = "response in cache, but is seen";
                i = -1;
                z3 = false;
                C31826GaV c31826GaV = this.A00;
                C0OR.A0B(str, 3);
                C31826GaV.A01(c31826GaV, C31826GaV.A00(z3), "consume", str, str2, i, currentTimeMillis, false);
            } else {
                if (C25990ww.A02(A01.longValue()) > 1000 * j) {
                    z2 = false;
                }
                z2 = true;
                if (z2) {
                    C0OR.A0B(c8yl, 1);
                    c8yl.schedule(new IDxOTaskShape270S0200000_5_I2(1, interfaceC34717HsK, c31208G6r));
                    num = AnonymousClass006.A01;
                } else {
                    str2 = "response in cache, but expired";
                }
                z3 = c31208G6r.A03;
                currentTimeMillis = c31208G6r.A01;
                i = c31208G6r.A00;
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
                    GvC.A00(userSession).A04(str, true);
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
        C7GK.A04(new Runnable() { // from class: X.HQP
            @Override // java.lang.Runnable
            public final void run() {
                C32926Gyl c32926Gyl = C32926Gyl.this;
                Map map = c32926Gyl.A03;
                Iterator A0z = C91514uR.A0z(map);
                while (A0z.hasNext()) {
                    ((C32943GzE) A0z.next()).onCancel();
                }
                map.clear();
                c32926Gyl.A02.clear();
            }
        });
    }

    public C32926Gyl(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = new C31826GaV(userSession);
    }
}
