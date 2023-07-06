package p000X;

import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.LSa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40558LSa {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, C19290AeG c19290AeG, IgShowreelNativeAnimation igShowreelNativeAnimation, UserSession userSession, boolean z) {
        List ARY = C179719xM.A00(igShowreelNativeAnimation).ARY();
        try {
            C19262Ado c19262Ado = B25.A01;
            C0OR.A0B(userSession, 0);
            AbstractC37372JcL A01 = c19262Ado.A01(C19262Ado.A00(userSession, "sn_integration_feed"), userSession, "sn_integration_feed");
            String str = igShowreelNativeAnimation.A03;
            String str2 = igShowreelNativeAnimation.A05;
            String str3 = igShowreelNativeAnimation.A04;
            if (str == null) {
                str = "";
            }
            if (str2 == null) {
                str2 = "";
            }
            if (str3 == null) {
                str3 = "";
            }
            List list = null;
            String A00 = c19290AeG.A00();
            String moduleName = interfaceC19580l7.getModuleName();
            if (z) {
                list = ARY;
            }
            JIF A002 = IwO.A00(null, null, null, null, null, str, str3, A00, moduleName, "IG_FEED", str2, list, null);
            A01.A03(new C41859MCe(), A002, A01.A02(A002, true));
        } catch (C36073Irh e) {
            C18350ix.A07("igbv_feed_sn_prefetch_invalid_req_params", e);
        }
    }
}
