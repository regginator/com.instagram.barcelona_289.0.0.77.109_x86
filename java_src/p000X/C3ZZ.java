package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.List;
import java.util.Locale;
/* renamed from: X.3ZZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZZ {
    public static final C3ZZ A00 = new C3ZZ();

    public final void A01(AbstractC18180if abstractC18180if, EnumC394929z enumC394929z, String str) {
        C25920wp.A1Q(abstractC18180if, str);
        A00(abstractC18180if, null, enumC394929z, null, str, null);
    }

    public final void A02(AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1Q(abstractC18180if, str);
        A00(abstractC18180if, null, null, null, str, null);
    }

    public static final void A00(AbstractC18180if abstractC18180if, C3WS c3ws, EnumC394929z enumC394929z, Integer num, String str, String str2) {
        boolean z;
        String str3;
        String str4;
        String str5;
        String A002;
        C25920wp.A1Q(abstractC18180if, str);
        double A003 = C25950ws.A00();
        double A004 = C2AG.A00();
        Context context = C18460jE.A00;
        C0OR.A06(context);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "step_view_loaded"), 2741);
        C2AG.A07(A0I, A003, A004);
        C25930wq.A16(A0I, A004);
        C25940wr.A1J(A0I, str);
        C70673iy.A08(A0I);
        A0I.A0Q("is_facebook_app_installed", Boolean.valueOf(C0gL.A03(context)));
        try {
            context.getPackageManager().getPackageInfo("com.facebook.orca", 128);
            z = true;
        } catch (PackageManager.NameNotFoundException unused) {
            z = false;
        }
        A0I.A0Q("messenger_installed", Boolean.valueOf(z));
        A0I.A0Q("whatsapp_installed", Boolean.valueOf(C0gL.A08(context.getPackageManager(), "com.whatsapp")));
        A0I.A0Q("fb_lite_installed", Boolean.valueOf(C18000iN.A02("com.facebook.lite")));
        C70673iy.A09(A0I, abstractC18180if);
        List list = null;
        if (enumC394929z != null) {
            str3 = enumC394929z.A00;
        } else {
            str3 = null;
        }
        C25960wt.A1D(A0I, str3);
        if (num != null && (A002 = C2XF.A00(num)) != null) {
            Locale locale = Locale.US;
            C0OR.A08(locale);
            str4 = C25940wr.A0k(locale, A002);
        } else {
            str4 = null;
        }
        A0I.A0T("cp_type_given", str4);
        if (c3ws != null) {
            str5 = c3ws.A00.getString(C26010wy.A0F("CP_TYPE_GIVEN"));
        } else {
            str5 = null;
        }
        A0I.A0T("cp_type_given", str5);
        if (str2 != null) {
            list = C25930wq.A0l(str2);
        }
        A0I.A0U("type", list);
        A0I.BbJ();
    }
}
