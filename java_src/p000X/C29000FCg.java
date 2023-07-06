package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.FCg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29000FCg extends C28431Eoq implements InterfaceC34539HpK {
    public int A00;
    public H3X A01;
    public boolean A02;
    public final FED A03;
    public final FDL A04;
    public final C70593ik A05;
    public final C634739g A06;
    public final C32661ku A07;
    public final List A08;
    public final Resources A09;
    public final UserSession A0A;
    public final C32681kw A0B;
    public final C32611kp A0C;
    public final Set A0D;

    public C29000FCg(Context context, InterfaceC19580l7 interfaceC19580l7, HlT hlT, InterfaceC34641Hr3 interfaceC34641Hr3, InterfaceC34592HqF interfaceC34592HqF, UserSession userSession, InterfaceC34885HvK interfaceC34885HvK) {
        C25920wp.A1O(context, 1, userSession);
        C32611kp c32611kp = new C32611kp(context, interfaceC19580l7, userSession, null, interfaceC34885HvK, false, false, false, false, false);
        this.A0C = c32611kp;
        C70593ik A0a = C28355Emq.A0a(2131836379);
        this.A05 = A0a;
        this.A08 = C25920wp.A0w();
        this.A0D = C25960wt.A0o();
        this.A09 = C91554uV.A0I(context);
        c32611kp.A02 = true;
        c32611kp.A00 = C70763jC.A0E(C0TD.A05, userSession, 36314073041733417L);
        FDL fdl = new FDL(context, interfaceC34592HqF);
        this.A04 = fdl;
        C32661ku c32661ku = new C32661ku(context);
        this.A07 = c32661ku;
        this.A06 = new C634739g();
        FED fed = new FED(context, interfaceC19580l7, hlT, interfaceC34641Hr3, userSession, false, true);
        this.A03 = fed;
        this.A0A = userSession;
        A0a.A00 = 0;
        A0a.A0E = false;
        C32681kw c32681kw = new C32681kw(context);
        this.A0B = c32681kw;
        A09(c32611kp, fdl, c32661ku, fed, c32681kw);
    }

    @Override // p000X.InterfaceC34539HpK
    public final boolean AEM(String str) {
        H3X h3x;
        C0OR.A0B(str, 0);
        if (!this.A0D.contains(str) && ((h3x = this.A01) == null || !h3x.A09(str))) {
            return false;
        }
        return true;
    }

    public static final void A00(H3X h3x, C29000FCg c29000FCg, int i) {
        Set set = c29000FCg.A0D;
        set.clear();
        Iterator it = c29000FCg.A08.iterator();
        while (it.hasNext()) {
            C28354Emp.A1J(C25950ws.A0h(it), set);
        }
        c29000FCg.A00 = i;
        c29000FCg.A01 = h3x;
        A02(c29000FCg);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0078 A[LOOP:1: B:22:0x0072->B:24:0x0078, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C29000FCg c29000FCg) {
        List<Object> A05;
        c29000FCg.A04();
        List list = c29000FCg.A08;
        if (list.isEmpty() && c29000FCg.A02) {
            c29000FCg.A06(c29000FCg.A0B, c29000FCg.A09.getString(2131831837));
        }
        int i = 0;
        int size = list.size();
        while (true) {
            if (i >= size) {
                break;
            }
            c29000FCg.A07(c29000FCg.A0C, list.get(i), new GS0(null, false, false));
            if (c29000FCg.A00 == i) {
                c29000FCg.A06(c29000FCg.A04, new G21(AnonymousClass006.A0C, list.size()));
                break;
            }
            i++;
        }
        H3X h3x = c29000FCg.A01;
        if (h3x != null) {
            int i2 = 0;
            boolean A1W = C25940wr.A1W(h3x.A07() ? 1 : 0);
            H3X h3x2 = c29000FCg.A01;
            if (A1W) {
                if (h3x2 != null) {
                    A05 = h3x2.A0M;
                    if (A05 != null && !A05.isEmpty()) {
                        c29000FCg.A07(c29000FCg.A07, c29000FCg.A05, c29000FCg.A06);
                        for (Object obj : A05) {
                            c29000FCg.A07(c29000FCg.A03, obj, Integer.valueOf(i2));
                            i2++;
                        }
                        c29000FCg.A06(c29000FCg.A04, new G21(AnonymousClass006.A00, -1));
                    }
                }
            } else if (h3x2 != null) {
                A05 = h3x2.A05();
                if (A05 != null) {
                    c29000FCg.A07(c29000FCg.A07, c29000FCg.A05, c29000FCg.A06);
                    while (r4.hasNext()) {
                    }
                    c29000FCg.A06(c29000FCg.A04, new G21(AnonymousClass006.A00, -1));
                }
            }
        }
        c29000FCg.A05();
    }
}
