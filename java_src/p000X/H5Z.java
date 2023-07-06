package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.H5Z */
/* loaded from: classes6.dex */
public final class H5Z implements InterfaceC21457Bg2 {
    public final long A00;
    public final UserSession A01;
    public final Map A09 = C25920wp.A0z();
    public final Map A0H = C25920wp.A0z();
    public final Map A0F = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public final Map A05 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();
    public final Map A0C = C25920wp.A0z();
    public final Map A0D = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();
    public final Map A07 = C25920wp.A0z();
    public final Map A0G = C25920wp.A0z();
    public final Map A06 = C25920wp.A0z();
    public final Map A08 = C25920wp.A0z();
    public final Map A0B = C25920wp.A0z();
    public final Map A0A = C25920wp.A0z();
    public final Map A0E = C25920wp.A0z();

    public static C31346GCe A00(H3U h3u, H5Z h5z) {
        Map map = h5z.A0C;
        C31346GCe c31346GCe = (C31346GCe) map.get(h3u.A07);
        if (c31346GCe == null) {
            C31346GCe c31346GCe2 = new C31346GCe(h3u.A0C);
            map.put(h3u.A07, c31346GCe2);
            return c31346GCe2;
        }
        return c31346GCe;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r0 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (r5 == p000X.EnumC29774FeX.A0k) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C33095H5g A01(H3X h3x) {
        boolean z;
        boolean z2;
        Map map = this.A0H;
        C33095H5g c33095H5g = (C33095H5g) map.get(h3x.A0C);
        if (c33095H5g == null) {
            EnumC29774FeX enumC29774FeX = h3x.A04;
            boolean z3 = false;
            if (enumC29774FeX != EnumC29774FeX.A0j) {
                z = false;
            }
            z = true;
            String str = h3x.A0F;
            if (str != null) {
                boolean equals = str.equals("discover_accounts");
                z2 = true;
            }
            z2 = false;
            if (enumC29774FeX != EnumC29774FeX.A0h) {
                if (z) {
                    z3 = z2;
                } else if (enumC29774FeX != EnumC29774FeX.A0f ? !(enumC29774FeX == EnumC29774FeX.A0i || enumC29774FeX == EnumC29774FeX.A0l) : !TextUtils.isEmpty(h3x.A0A)) {
                    z3 = true;
                }
            }
            C33095H5g c33095H5g2 = new C33095H5g();
            c33095H5g2.A06 = z3;
            c33095H5g2.A07 = h3x.A0S;
            map.put(h3x.A0C, c33095H5g2);
            return c33095H5g2;
        }
        return c33095H5g;
    }

    public final C20561B8q A02(C158318x0 c158318x0) {
        Map map = this.A0G;
        C20561B8q c20561B8q = (C20561B8q) map.get(c158318x0.getId());
        if (c20561B8q == null) {
            C20561B8q c20561B8q2 = new C20561B8q();
            map.put(c158318x0.getId(), c20561B8q2);
            return c20561B8q2;
        }
        return c20561B8q;
    }

    @Override // p000X.InterfaceC21457Bg2, p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        Map map = this.A09;
        B7I b7i = b7p.A0f;
        C20562B8r c20562B8r = (C20562B8r) map.get(b7i.A4Y);
        if (c20562B8r == null) {
            c20562B8r = new C20562B8r(b7p);
            c20562B8r.A0Z = EnumC171029g9.A0F;
            if (C70763jC.A0E(C0TD.A05, this.A01, 36317397346487909L)) {
                c20562B8r.A1F = true;
            }
            map.put(b7i.A4Y, c20562B8r);
        }
        return c20562B8r;
    }

    public H5Z(Context context, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = Double.valueOf(context.getResources().getInteger(17694722) * C70763jC.A00(C0TD.A05, userSession, 37154950341132292L)).longValue();
    }
}
