package p000X;

import android.text.TextUtils;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import java.util.ArrayList;
import java.util.Collections;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0Km  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11070Km implements InterfaceC095409v {
    public static final C0t6 A04 = new C0t6(Collections.emptyList(), new ArrayList(), false, false);
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // p000X.InterfaceC095409v
    /* renamed from: A00 */
    public final String D7u() {
        StringBuilder sb = new StringBuilder();
        String str = this.A03;
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            sb.append(':');
        }
        String str2 = this.A00;
        if (!TextUtils.isEmpty(str2)) {
            sb.append("//");
            sb.append(str2);
        }
        String str3 = this.A01;
        if (!TextUtils.isEmpty(str3)) {
            sb.append(str3);
        }
        String str4 = this.A02;
        if (!TextUtils.isEmpty(str4)) {
            sb.append('?');
            sb.append(str4);
        }
        return sb.toString();
    }

    public final JSONObject A01() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.A03;
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("scheme", str);
            }
            String str2 = this.A00;
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("authority", str2);
            }
            String str3 = this.A01;
            if (!TextUtils.isEmpty(str3)) {
                jSONObject.put(ClientCookie.PATH_ATTR, str3);
            }
            String str4 = this.A02;
            if (!TextUtils.isEmpty(str4)) {
                jSONObject.put("query", str4);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public C11070Km(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }
}
