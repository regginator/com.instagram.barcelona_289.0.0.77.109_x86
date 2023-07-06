package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.CnB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23991CnB {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        User user;
        String str = (String) c70723j8.A0C(1);
        String str2 = (String) c70723j8.A0C(2);
        String str3 = (String) c70723j8.A0C(3);
        String str4 = (String) c70723j8.A0C(4);
        String str5 = (String) c70723j8.A0C(5);
        String str6 = (String) c70723j8.A0C(6);
        C71F c71f = (C71F) c70723j8.A00.get(7);
        if (c71f == null || (user = c71f.A00) == null) {
            user = null;
        }
        UserSession A02 = C0RD.A02(C70843jN.A0G(c5vO));
        C159228yc c159228yc = new C159228yc(new C35266IIc(null, null, null, null, null, null, null, null, null), null, null, "", "", null, null, "", "", "", "", "", "", 0);
        String ASW = c159228yc.ASW();
        c159228yc.AUl();
        InterfaceC42429Mea AZJ = c159228yc.AZJ();
        c159228yc.Afp();
        c159228yc.AkN();
        String Anz = c159228yc.Anz();
        int AzP = c159228yc.AzP();
        String B20 = c159228yc.B20();
        c159228yc.BDH();
        c159228yc.BDd();
        c159228yc.BF6();
        c159228yc.BHM();
        c159228yc.BHR();
        c159228yc.BKI();
        C0OR.A0B(str, 0);
        C0OR.A0B(str2, 0);
        C0OR.A0B(str3, 0);
        C0OR.A0B(str4, 0);
        C0OR.A0B(str5, 0);
        C0OR.A0B(str6, 0);
        C19424Agb.A02(C70843jN.A06(c5vO), EnumC171709kH.A2Q, new C27070E8l(C180399yS.A00(AZJ, c159228yc, user, ASW, str6, str5, "DEFAULT", Anz, B20, "bloks", str4, str3, str, str2, AzP)), A02, false);
        return null;
    }
}
