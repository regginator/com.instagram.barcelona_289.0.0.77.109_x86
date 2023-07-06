package p000X;

import java.util.ArrayList;
/* renamed from: X.3Xi  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Xi {
    public static void A00(KJP kjp, C36061vy c36061vy, String str) {
        if ("logged_in_user".equals(str)) {
            c36061vy.A00 = C25990ww.A0V(kjp);
            return;
        }
        ArrayList arrayList = null;
        if ("login_deferred_accounts".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C3Hy parseFromJson = C44592Vz.parseFromJson(kjp);
                    if (parseFromJson != null) {
                        arrayList.add(parseFromJson);
                    }
                }
            }
            c36061vy.A0A = arrayList;
        } else if ("help_url".equals(str)) {
            c36061vy.A03 = C25920wp.A0t(kjp);
        } else if ("help_url_text".equals(str)) {
            c36061vy.A04 = C25920wp.A0t(kjp);
        } else if ("bolded_text".equals(str)) {
            c36061vy.A02 = C25920wp.A0t(kjp);
        } else if ("buttons".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                arrayList = C25920wp.A0w();
                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                    C3E9 parseFromJson2 = C44092Ub.parseFromJson(kjp);
                    if (parseFromJson2 != null) {
                        arrayList.add(parseFromJson2);
                    }
                }
            }
            c36061vy.A09 = arrayList;
        } else if ("invalid_credentials".equals(str)) {
            c36061vy.A0B = kjp.A11();
        } else if ("sso_enabled".equals(str)) {
            c36061vy.A0C = kjp.A11();
        } else if ("mac_login_nonce".equals(str)) {
            c36061vy.A06 = C25920wp.A0t(kjp);
        } else if ("trusted_device_nonce".equals(str)) {
            c36061vy.A08 = C25920wp.A0t(kjp);
        } else if ("session_flush_nonce".equals(str)) {
            c36061vy.A07 = C25920wp.A0t(kjp);
        } else if ("login_source".equals(str)) {
            c36061vy.A05 = C25920wp.A0t(kjp);
        } else if ("show_autoconf_consent".equals(str)) {
            c36061vy.A01 = C25950ws.A0l(kjp);
        } else {
            C3PW.A00(kjp, c36061vy, str);
        }
    }

    public static C36061vy parseFromJson(KJP kjp) {
        return (C36061vy) C25920wp.A0h(kjp, 71);
    }
}
