package p000X;

import com.facebook.endtoend.EndToEnd;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.debug.devoptions.sandboxselector.SandboxDataModelConverterKt;
import java.net.URI;
import org.json.JSONObject;
/* renamed from: X.3hy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70223hy {
    public static Boolean A00;

    public static String A00() {
        boolean booleanValue;
        String property;
        String A002 = AnonymousClass000.A00(130);
        boolean z = false;
        if (EndToEnd.isRunningEndToEndTest() && (property = System.getProperty("fb.e2e.instagram_server_host")) != null && !property.trim().isEmpty()) {
            z = true;
        }
        if (z) {
            String property2 = System.getProperty("fb.e2e.instagram_server_host");
            if (property2 == null) {
                return "";
            }
            return A03(property2.trim());
        }
        synchronized (C70223hy.class) {
            Boolean bool = A00;
            if (bool == null) {
                bool = Boolean.valueOf(C16530en.A02().A0W());
                A00 = bool;
            }
            booleanValue = bool.booleanValue();
        }
        if (!booleanValue) {
            return A002;
        }
        return C25950ws.A0s(C16530en.A02().A0d);
    }

    public static String A01() {
        boolean A0X;
        String A0s;
        synchronized (C70223hy.class) {
            A0X = C16530en.A02().A0X();
        }
        if (A0X) {
            synchronized (C70223hy.class) {
                A0s = C25950ws.A0s(C16530en.A02().A14);
            }
            return C25930wq.A0g("www.%s", new Object[]{A0s.replace("instagram", "facebook")});
        }
        return "";
    }

    public static String A03(String str) {
        StringBuilder A0m;
        String str2;
        if (str.contains(" ")) {
            str = str.replaceAll("\\s+", "");
        }
        if ("preprod".equals(str)) {
            return "preprod.instagram.com";
        }
        if (str.contains(".")) {
            if (!str.endsWith(SandboxDataModelConverterKt.SANDBOX_SUBDOMAIN_ON_DEMAND)) {
                return str;
            }
            A0m = C25960wt.A0n();
            A0m.append(str);
            str2 = ".instagram.com";
        } else {
            A0m = C25940wr.A0m("i.");
            A0m.append(str);
            str2 = ".sb.instagram.com:8040";
        }
        return C25930wq.A0f(str2, A0m);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        if (com.facebook.endtoend.EndToEnd.A02() != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static URI A04() {
        boolean A0X;
        boolean z;
        String str;
        JSONObject jSONObject;
        synchronized (C70223hy.class) {
            A0X = C16530en.A02().A0X();
        }
        synchronized (C70223hy.class) {
            if (A0X) {
                str = C25950ws.A0s(C16530en.A02().A14);
            } else {
                if (!EndToEnd.isRunningEndToEndTest()) {
                    z = false;
                }
                z = true;
                if (!z || (jSONObject = (JSONObject) EndToEnd.A01().get("/settings/e2e_instagram_graphql_www_host")) == null || (str = jSONObject.optString(IntentModule.EXTRA_MAP_KEY_FOR_VALUE)) == null) {
                    str = "instagram.com";
                }
            }
        }
        return URI.create(C25930wq.A0g("https://i.%s/graphql_www", new Object[]{str}));
    }

    public static String A02(String str) {
        return C25930wq.A0g("https://%s%s", new Object[]{A00(), str});
    }
}
