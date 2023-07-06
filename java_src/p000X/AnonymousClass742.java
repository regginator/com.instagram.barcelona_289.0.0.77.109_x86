package p000X;

import android.content.Intent;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.742  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass742 {
    public final Map A00;
    public final C79I A01;
    public final C7AC[] A02;

    public static AnonymousClass742 A00(JSONObject jSONObject) {
        String string;
        if (jSONObject == null) {
            return null;
        }
        HashMap A0z = C25920wp.A0z();
        C7AC[] c7acArr = new C7AC[0];
        try {
            Iterator<String> keys = jSONObject.keys();
            C79I c79i = null;
            while (keys.hasNext()) {
                String A0h = C25930wq.A0h(keys);
                if (!A0h.equals("selector_config")) {
                    if (A0h.equals("clip_data")) {
                        c79i = C79I.A00(jSONObject.getJSONObject("clip_data"));
                    } else if (jSONObject.has(A0h)) {
                        A0z.put(A0h, C79N.A00(jSONObject.get(A0h)));
                    }
                }
            }
            if (jSONObject.has("selector_config") && (string = jSONObject.getString("selector_config")) != null) {
                c7acArr = C7AC.A01(string);
            }
            if (A0z.isEmpty()) {
                return null;
            }
            if (c7acArr.length > 0) {
                return new AnonymousClass742(c79i, A0z, c7acArr);
            }
            return new AnonymousClass742(c79i, A0z, null);
        } catch (IllegalArgumentException | JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0114, code lost:
        r6 = r13.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0116, code lost:
        if (r6 == null) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x011c, code lost:
        if (r15.has("clip_data") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x011e, code lost:
        r7 = r15.getJSONArray("clip_data");
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0122, code lost:
        if (r7 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0124, code lost:
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0129, code lost:
        if (r5 >= r7.length()) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x012b, code lost:
        r4 = r7.getJSONObject(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x012f, code lost:
        r3 = p000X.C25930wq.A0k(r6.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0139, code lost:
        if (r3.hasNext() == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013b, code lost:
        r0 = p000X.C25940wr.A0q(r3);
        r1 = p000X.C25950ws.A0v(r0);
        r2 = (p000X.C79N) r0.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014d, code lost:
        if (r4.has(r1) == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x015c, code lost:
        if ((p000X.C26000wx.A1X(r4.getString(r1), r2.A00) ^ r2.A01) != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0161, code lost:
        r3 = r13.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0163, code lost:
        if (r3 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0165, code lost:
        r2 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0166, code lost:
        if (r2 <= 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0168, code lost:
        if (r14 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x016a, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0171, code lost:
        if (r3[r1].A02(r14) == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0173, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0175, code lost:
        if (r1 >= r2) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0178, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(Intent intent, JSONObject jSONObject) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        String str;
        String str2;
        boolean A1X;
        int i;
        String str3;
        try {
            Map map = this.A00;
            Iterator A0k = C25930wq.A0k(map);
            loop0: while (true) {
                if (!A0k.hasNext()) {
                    break;
                }
                Map.Entry A0q = C25940wr.A0q(A0k);
                String A0v = C25950ws.A0v(A0q);
                if ("categories".equals(A0v)) {
                    if (!jSONObject.has(A0v) || (jSONArray = jSONObject.getJSONArray(A0v)) == null) {
                        break;
                    }
                    C79N c79n = (C79N) A0q.getValue();
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        if (!(C26000wx.A1X(jSONArray.getString(i2), c79n.A00) ^ c79n.A01)) {
                        }
                    }
                    break loop0;
                } else if ("extra_names".equals(A0v)) {
                    if (!jSONObject.has(A0v) || (jSONArray2 = jSONObject.getJSONArray(A0v)) == null) {
                        break;
                    }
                    C79N c79n2 = (C79N) A0q.getValue();
                    C79N c79n3 = null;
                    if (map.containsKey("extra_value_types")) {
                        c79n3 = (C79N) map.get("extra_value_types");
                    }
                    for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i3);
                        if (!jSONObject2.has(FXPFAccessLibraryDebugFragment.NAME)) {
                            str = "";
                        } else {
                            str = jSONObject2.getString(FXPFAccessLibraryDebugFragment.NAME);
                        }
                        if (!jSONObject2.has("value_type")) {
                            str2 = "";
                        } else {
                            str2 = jSONObject2.getString("value_type");
                        }
                        boolean A1X2 = C26000wx.A1X(str, c79n2.A00) ^ c79n2.A01;
                        if (c79n3 == null) {
                            A1X = str2.equals("");
                        } else {
                            A1X = C26000wx.A1X(str2, c79n3.A00) ^ c79n3.A01;
                        }
                        if (!A1X2 || !A1X) {
                        }
                    }
                    break loop0;
                } else if ("extra_value_types".equals(A0v)) {
                    continue;
                } else if ("flags".equals(A0v)) {
                    if (jSONObject.has(A0v)) {
                        i = jSONObject.getInt(A0v);
                    } else {
                        i = 0;
                    }
                    int parseInt = Integer.parseInt(((C79N) A0q.getValue()).A00.toString());
                    if (i != parseInt && (i & parseInt) <= 0) {
                        break;
                    }
                } else {
                    if (jSONObject.has(A0v)) {
                        str3 = jSONObject.getString(A0v);
                        if (str3 == null) {
                            break;
                        }
                    } else {
                        str3 = "";
                    }
                    C79N c79n4 = (C79N) A0q.getValue();
                    if (!(C26000wx.A1X(str3, c79n4.A00) ^ c79n4.A01)) {
                        return false;
                    }
                }
            }
        } catch (NumberFormatException | JSONException unused) {
        }
        return false;
        int i4 = i4 + 1;
    }

    public AnonymousClass742(C79I c79i, Map map, C7AC[] c7acArr) {
        this.A00 = map;
        this.A02 = c7acArr;
        this.A01 = c79i;
    }
}
