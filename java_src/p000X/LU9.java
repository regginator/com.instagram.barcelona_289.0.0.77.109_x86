package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1600000_I2;
import com.instagram.api.schemas.SettingId;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
/* renamed from: X.LU9 */
/* loaded from: classes8.dex */
public final class LU9 {
    public static final Map A00;

    static {
        SettingId settingId = SettingId.MESSAGE_REQUEST_NOTIFICATIONS;
        Boolean A0V = C25930wq.A0V();
        MHB mhb = new MHB(A0V);
        MHB mhb2 = new MHB(A0V);
        List A0l = C25930wq.A0l(C1o0.A00(new Object[0], 2131825943));
        C9Ws c9Ws = C9Ws.A00;
        Pair A0m = C25930wq.A0m(settingId, new KtCSuperShape1S1600000_I2(new KtCSuperShape1S0200000_I2_1(C40426LJc.A00, c9Ws), settingId, C1o0.A00(new Object[0], 2131825924), mhb, mhb2, A0l));
        SettingId settingId2 = SettingId.LIKE_NOTIFICATIONS;
        MHB mhb3 = new MHB(A0V);
        MHB mhb4 = new MHB(A0V);
        List A0l2 = C25930wq.A0l(C1o0.A00(new Object[0], 2131833840));
        C40427LJd c40427LJd = C40427LJd.A00;
        Pair A0m2 = C25930wq.A0m(settingId2, new KtCSuperShape1S1600000_I2(new KtCSuperShape1S0200000_I2_1(c40427LJd, c9Ws), settingId2, mhb3, mhb4, A0l2, C4V2.A0H(C25930wq.A0m("off", C1o0.A00(new Object[0], 2131833842)), C25930wq.A0m("following", C1o0.A00(new Object[0], 2131833841)), C25930wq.A0m("everyone", C1o0.A00(new Object[0], 2131833843)))));
        SettingId settingId3 = SettingId.PAUSE_ALL_NOTIFICATIONS;
        MHB mhb5 = new MHB(A0V);
        MHB mhb6 = new MHB(A0V);
        C0ZV c0zv = C0ZV.A00;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = new KtCSuperShape1S0200000_I2_1(c40427LJd, new C9Wr(AnonymousClass006.A00));
        C1o0 A002 = C1o0.A00(new Object[0], 2131831615);
        C1o0 A003 = C1o0.A00(new Object[0], 2131831614);
        C1o0 A004 = C1o0.A00(new Object[0], 2131836062);
        Pair A0m3 = C25930wq.A0m(String.valueOf(TimeUnit.MINUTES.toMillis(15L)), C1o0.A00(new Object[0], 2131827473));
        TimeUnit timeUnit = TimeUnit.HOURS;
        A00 = C4V2.A0H(A0m, A0m2, C25930wq.A0m(settingId3, new LAF(ktCSuperShape1S0200000_I2_1, settingId3, A002, A003, A004, mhb5, mhb6, c0zv, C4V2.A0H(A0m3, C25930wq.A0m(String.valueOf(C25980wv.A09(timeUnit)), C1o0.A00(new Object[0], 2131832007)), C25930wq.A0m(String.valueOf(timeUnit.toMillis(2L)), C1o0.A00(new Object[0], 2131837188)), C25930wq.A0m(String.valueOf(timeUnit.toMillis(4L)), C1o0.A00(new Object[0], 2131827702)), C25930wq.A0m(String.valueOf(timeUnit.toMillis(8L)), C1o0.A00(new Object[0], 2131826733))), C25930wq.A0m(new MH8(new MH9(C16140dw.A00(36320360873858993L)), new C138677sf(AnonymousClass006.A01)), A0V))));
    }
}
