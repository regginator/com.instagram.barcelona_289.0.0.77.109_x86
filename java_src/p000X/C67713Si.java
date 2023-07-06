package p000X;

import android.content.SharedPreferences;
import java.io.IOException;
/* renamed from: X.3Si  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67713Si {
    public static long A00 = -1;

    public static C1iJ A00() {
        String string;
        SharedPreferences A01 = C15990de.A01("com.bloks.www.fx.company-identity-switcher.v1");
        boolean z = true;
        if (C25990ww.A02(C25930wq.A04(A01, "switcher_app_cache_last_data_saved_time")) > 2592000000L || ((string = A01.getString("switcher_app_cache_key", "")) != null && !string.equals(A01()))) {
            C25940wr.A0z(C25970wu.A0C("com.bloks.www.fx.company-identity-switcher.v1").remove("switcher_app_cache_data").remove("switcher_app_cache_last_data_saved_time"), "switcher_app_cache_key");
        } else {
            z = false;
        }
        if (!z && C70753jB.A07()) {
            long currentTimeMillis = System.currentTimeMillis();
            String string2 = C15990de.A01("com.bloks.www.fx.company-identity-switcher.v1").getString("switcher_app_cache_data", null);
            if (string2 != null && !string2.isEmpty()) {
                try {
                    C1iJ parseFromJson = C3N3.parseFromJson(C25930wq.A0K(string2));
                    A00 = C25990ww.A02(currentTimeMillis);
                    return parseFromJson;
                } catch (IOException e) {
                    A00 = -1L;
                    InterfaceC21980pK A002 = C18670jc.A00();
                    String message = e.getMessage();
                    message.getClass();
                    C26000wx.A1C(A002, message, 245701013);
                }
            }
            return null;
        }
        A00 = -1L;
        return null;
    }

    public static String A01() {
        int intValue = C70183gH.A02(C0TD.A05, 18588146012589992L).intValue();
        String A002 = C3SU.A00();
        String language = C70253i2.A02().getLanguage();
        StringBuilder A0m = C25940wr.A0m("switcher_");
        A0m.append(A002);
        A0m.append("_");
        A0m.append(language);
        A0m.append("_");
        A0m.append("5f56efad68e1edec7801f630b5c122704ec5378adbee6609a448f105f34a9c73");
        A0m.append("_");
        A0m.append(intValue);
        return A0m.toString();
    }
}
