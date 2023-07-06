package p000X;

import android.content.Context;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Locale;
/* renamed from: X.DOd */
/* loaded from: classes5.dex */
public final class DOd {
    public static AIT A00(B7B b7b) {
        List list;
        if (b7b != null && b7b.BW9() && (list = b7b.A0M.A0f.A5m) != null) {
            return (AIT) C0g6.A01(list);
        }
        return null;
    }

    public static C27070E8l A01(Context context, User user, String str) {
        user.getClass();
        C159228yc c159228yc = new C159228yc(new C35266IIc(null, null, null, null, null, null, null, null, null), null, null, "", "", null, null, "", "", "", "", "", "", 0);
        String ASW = c159228yc.ASW();
        String AUl = c159228yc.AUl();
        InterfaceC42429Mea AZJ = c159228yc.AZJ();
        String Afp = c159228yc.Afp();
        c159228yc.AkN();
        String Anz = c159228yc.Anz();
        int AzP = c159228yc.AzP();
        String B20 = c159228yc.B20();
        c159228yc.BDH();
        String BDd = c159228yc.BDd();
        String BF6 = c159228yc.BF6();
        c159228yc.BHM();
        String BHR = c159228yc.BHR();
        c159228yc.BKI();
        C0OR.A0B(str, 0);
        String upperCase = C25920wp.A0n(context, user.AkB(), 2131827758).toUpperCase(Locale.getDefault());
        C0OR.A0B(upperCase, 0);
        return new C27070E8l(C180399yS.A00(AZJ, c159228yc, user, ASW, AUl, Afp, "DEFAULT", Anz, B20, str, BDd, BF6, upperCase, BHR, AzP));
    }
}
