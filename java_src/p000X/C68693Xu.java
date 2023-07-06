package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.instagram.common.typedurl.ImageUrl;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3Xu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68693Xu {
    public static List A00() {
        C68033Tt A00 = C68033Tt.A00();
        C1YF c1yf = null;
        if (C25920wp.A1X(C23R.A03.A01.A02())) {
            String string = A00.A00.getString("cloud_account_user_map", null);
            if (!TextUtils.isEmpty(string)) {
                try {
                    C1YF parseFromJson = C2KL.parseFromJson(C25930wq.A0K(string));
                    if (parseFromJson != null) {
                        c1yf = parseFromJson;
                    }
                } catch (IOException unused) {
                }
            }
        }
        if (c1yf != null) {
            List list = c1yf.A00;
            if (list == null) {
                return C25920wp.A0w();
            }
            return C25950ws.A0w(list);
        }
        return C25920wp.A0w();
    }

    public static void A01(ImageUrl imageUrl, String str, String str2) {
        List A00 = A00();
        Iterator it = A00.iterator();
        while (true) {
            if (it.hasNext()) {
                C3W6 c3w6 = (C3W6) it.next();
                if (c3w6.A00().equals(str)) {
                    String url = imageUrl.getUrl();
                    if (!URLUtil.isValidUrl(url)) {
                        url = null;
                    }
                    c3w6.A00 = url;
                    c3w6.A02.getClass();
                    c3w6.A02 = str2;
                }
            } else {
                A00.add(new C3W6(str, str2, imageUrl.getUrl()));
                break;
            }
        }
        A02(A00);
    }

    public static void A02(List list) {
        C68033Tt A00 = C68033Tt.A00();
        C23R c23r = C23R.A03;
        C1YF c1yf = new C1YF(list);
        if (c23r.A02.isAssignableFrom(c1yf.getClass()) && C25920wp.A1X(c23r.A01.A02())) {
            SharedPreferences.Editor edit = A00.A00.edit();
            String str = null;
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                if (c1yf.A00 != null) {
                    A0G.A0V("cloud_accounts_list");
                    A0G.A0J();
                    for (C3W6 c3w6 : c1yf.A00) {
                        if (c3w6 != null) {
                            A0G.A0K();
                            String str2 = c3w6.A01;
                            if (str2 != null) {
                                A0G.A0e("user_id", str2);
                            }
                            String str3 = c3w6.A02;
                            if (str3 != null) {
                                A0G.A0e(C69453b4.A00(), str3);
                            }
                            String str4 = c3w6.A00;
                            if (str4 != null) {
                                A0G.A0e("profile_pic_url", str4);
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                str = C25930wq.A0d(A0G, A0W);
            } catch (IOException unused) {
            }
            C25930wq.A0t(edit, "cloud_account_user_map", str);
        }
    }
}
