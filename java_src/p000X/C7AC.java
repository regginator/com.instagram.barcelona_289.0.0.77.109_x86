package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.7AC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AC {
    public final AnonymousClass742 A00;
    public final AnonymousClass742 A01;
    public final C79I A02;
    public final Pattern A03;

    public static boolean A00(Context context, Intent intent, Object obj, C7AC[] c7acArr) {
        int length;
        if (c7acArr == null || (length = c7acArr.length) <= 0) {
            return false;
        }
        int i = 0;
        do {
            C7AC c7ac = c7acArr[i];
            Pattern pattern = c7ac.A03;
            if (pattern == null || C26000wx.A1X(C26000wx.A0h(obj), pattern)) {
                try {
                    C23910t0 A00 = C23810sp.A00(context, intent);
                    AnonymousClass742 anonymousClass742 = c7ac.A00;
                    if (anonymousClass742 != null) {
                        if (A00 != null) {
                            JSONObject A0s = C25990ww.A0s();
                            A0s.put("caller_uid", A00.A00);
                            String A01 = A00.A01();
                            if (A01 != null) {
                                A0s.put("caller_package_name", A01);
                            }
                            String str = A00.A02;
                            if (str != null) {
                                A0s.put("caller_version_name", str);
                            }
                            String str2 = A00.A01;
                            if (str2 != null) {
                                A0s.put("caller_domain", str2);
                            }
                            if (!anonymousClass742.A01(null, A0s)) {
                            }
                        }
                    }
                    if (c7ac.A02(intent)) {
                        return true;
                    }
                } catch (JSONException unused) {
                }
            }
            i++;
        } while (i < length);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x001e, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x001e, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x001e, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x001e, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x001e, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(Intent intent) {
        List<Uri> list;
        String scheme;
        if (intent != null) {
            JSONObject jSONObject = null;
            try {
                C112396e7 A01 = C122126ui.A01(intent);
                if (A01 == null) {
                    list = null;
                } else {
                    list = A01.A00;
                }
                C79I c79i = this.A02;
                if (c79i != null) {
                    if (list != null && !list.isEmpty()) {
                        for (Uri uri : list) {
                            Iterator A0k = C25930wq.A0k(c79i.A00);
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                String A0v = C25950ws.A0v(A0q);
                                switch (A0v.hashCode()) {
                                    case -907987547:
                                        if (A0v.equals("scheme")) {
                                            scheme = uri.getScheme();
                                            break;
                                        }
                                        break;
                                    case 3433509:
                                        if (A0v.equals(ClientCookie.PATH_ATTR)) {
                                            scheme = uri.getPath();
                                            break;
                                        }
                                        break;
                                    case 107944136:
                                        if (A0v.equals("query")) {
                                            scheme = uri.getQuery();
                                            break;
                                        }
                                        break;
                                    case 1475610435:
                                        if (A0v.equals("authority")) {
                                            scheme = uri.getAuthority();
                                            break;
                                        }
                                        break;
                                }
                                if (scheme != null) {
                                    C79N c79n = (C79N) A0q.getValue();
                                    if (!(C26000wx.A1X(scheme, c79n.A00) ^ c79n.A01)) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (A01 != null) {
                    jSONObject = A01.A01;
                }
                Intent selector = intent.getSelector();
                AnonymousClass742 anonymousClass742 = this.A01;
                if (anonymousClass742 != null) {
                    if (jSONObject != null) {
                        return anonymousClass742.A01(selector, jSONObject);
                    }
                } else {
                    return true;
                }
            } catch (JSONException unused) {
                return false;
            }
        }
        return false;
    }

    public static C7AC[] A01(String str) {
        String str2;
        AnonymousClass742 anonymousClass742;
        C79I c79i;
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() > 0) {
                C7AC[] c7acArr = new C7AC[jSONArray.length()];
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    AnonymousClass742 anonymousClass7422 = null;
                    if (jSONObject.has("endpoint_name")) {
                        str2 = jSONObject.getString("endpoint_name");
                    } else {
                        str2 = null;
                    }
                    if (jSONObject.has("caller_info")) {
                        anonymousClass742 = AnonymousClass742.A00(jSONObject.getJSONObject("caller_info"));
                    } else {
                        anonymousClass742 = null;
                    }
                    if (jSONObject.has("uri_component")) {
                        c79i = C79I.A00(jSONObject.getJSONObject("uri_component"));
                    } else {
                        c79i = null;
                    }
                    if (jSONObject.has("intent_field")) {
                        anonymousClass7422 = AnonymousClass742.A00(jSONObject.getJSONObject("intent_field"));
                    }
                    c7acArr[i] = new C7AC(anonymousClass742, anonymousClass7422, c79i, str2);
                }
                return c7acArr;
            }
        } catch (JSONException unused) {
        }
        return new C7AC[0];
    }

    public C7AC(AnonymousClass742 anonymousClass742, AnonymousClass742 anonymousClass7422, C79I c79i, String str) {
        Pattern compile;
        if (str == null) {
            compile = null;
        } else {
            compile = Pattern.compile(str, 32);
        }
        this.A03 = compile;
        this.A01 = anonymousClass7422;
        this.A00 = anonymousClass742;
        this.A02 = c79i;
    }
}
