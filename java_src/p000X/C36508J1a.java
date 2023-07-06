package p000X;

import android.net.Uri;
import com.facebook.video.heroplayer.ipc.VideoPlayContextualSetting;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.instagram.service.session.UserSession;
/* renamed from: X.J1a  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36508J1a {
    public static final void A00(JIQ jiq) {
        Uri A01;
        C0h2 A00;
        AbstractRunnableC17250gk ikD;
        UserSession userSession = jiq.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36327529174476858L) && !jiq.A02.A0Q) {
            return;
        }
        boolean A002 = C29974FiQ.A00(null, 7, false, false);
        String str = jiq.A03;
        C37073JRt c37073JRt = jiq.A02;
        boolean z = c37073JRt.A0P;
        int i = (str == null || !C180329yL.A00(str) || !z || (i = C150628fA.A04(c0td, userSession, 36604189492646144L)) < 0) ? -1 : -1;
        int i2 = c37073JRt.A02;
        int i3 = c37073JRt.A01;
        if ((i2 == -1 && i3 == -1) || !C70763jC.A0E(c0td, userSession, 36322774645480937L)) {
            i2 = -1;
            i3 = -1;
        }
        EnumC35961IpH enumC35961IpH = EnumC35961IpH.WARM_UP;
        boolean A02 = C3WT.A00(userSession).A02();
        int i4 = jiq.A00;
        boolean z2 = jiq.A07;
        boolean z3 = jiq.A05;
        boolean z4 = !A002;
        String str2 = c37073JRt.A0F;
        if (str2 == null) {
            A01 = null;
        } else {
            A01 = C23320rx.A01(str2);
        }
        VideoPlayRequest A003 = KGT.A00(enumC35961IpH, new VideoPlayContextualSetting(), KGT.A01(A01, c37073JRt, str), c37073JRt.A07, userSession, "", i4, i2, i3, -1, i, A02, z2, z3, z4);
        KGT A022 = KGT.A02(userSession);
        C0OR.A06(A022);
        if (JYW.A00(A022.A00.A0K, A003.A0b.A0H) != null) {
            if (!jiq.A06) {
                return;
            }
            A00 = C17300gs.A00();
            ikD = new C35794Ijt(A003, A022);
        } else {
            if (C70763jC.A0E(c0td, userSession, 36311221183578599L)) {
                KGT.A02(userSession).A0B(c37073JRt.A0E, true);
            }
            if (C70763jC.A0E(c0td, userSession, 36311221183447525L)) {
                C37386Jcf.A00(userSession).A03(c37073JRt.A0E);
            } else if (C70763jC.A0E(c0td, userSession, 36311221183513062L)) {
                C37386Jcf.A00(userSession).A04(c37073JRt.A0E, true);
            }
            if ((c37073JRt.A0B == AnonymousClass006.A01 && z) || (C70763jC.A0E(c0td, userSession, 36312217615860595L) && jiq.A04 && !C25940wr.A1Z(c37073JRt.A09, false))) {
                Boolean bool = GX6.A00;
                if (bool != null) {
                    A002 = bool.booleanValue();
                }
            } else {
                A002 = false;
            }
            A00 = C17300gs.A00();
            ikD = new IkD(A003, jiq, A002);
        }
        A00.AKr(ikD);
    }
}
