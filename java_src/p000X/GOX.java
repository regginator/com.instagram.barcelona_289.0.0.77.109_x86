package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape68S0200000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
/* renamed from: X.GOX */
/* loaded from: classes6.dex */
public final class GOX {
    public static void A00(Context context, UserSession userSession, InterfaceC34437HnX interfaceC34437HnX, Integer num) {
        AbstractC31842GbY A05 = AbstractC31842GbY.A05(context);
        if (A05 != null) {
            String A00 = C6UF.A00(num);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "zero_rating_video_setting_drawer_impression"), 2933);
            A0I.A0T("tag", null);
            A0I.A0T("video_setting_drawer_nux_type", A00);
            A0I.BbJ();
            IgFragmentFactoryImpl.A00();
            F8a f8a = new F8a();
            f8a.setArguments(C25920wp.A0E(userSession));
            A05.A0E(new IDxCListenerShape68S0200000_5_I2(3, interfaceC34437HnX, userSession));
            AbstractC31842GbY.A06(f8a, A05);
        }
    }

    public static boolean A01(UserSession userSession) {
        C37511yy A03 = C70173gG.A03(userSession);
        if (C31747GWz.A02(userSession, "ig_select_video_nux") && C31747GWz.A00(A03, userSession)) {
            return true;
        }
        return false;
    }
}
