package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.Jgx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37592Jgx {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Collection A08;
    public final HashMap A09;
    public final Map A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37592Jgx c37592Jgx = (C37592Jgx) obj;
            if (this.A01 != c37592Jgx.A01 || !this.A05.equals(c37592Jgx.A05) || !this.A03.equals(c37592Jgx.A03) || C36264Ivk.A00(this.A02) != C36264Ivk.A00(c37592Jgx.A02) || this.A00 != c37592Jgx.A00 || !A00(this.A07, c37592Jgx.A07) || !A00(this.A04, c37592Jgx.A04) || !A00(this.A09, c37592Jgx.A09) || !A00(this.A0A, c37592Jgx.A0A) || !A00(this.A08, c37592Jgx.A08) || !A00(this.A06, c37592Jgx.A06)) {
                return false;
            }
        }
        return true;
    }

    public static boolean A00(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
        } else if (obj2 != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, this.A03, Integer.valueOf(C36264Ivk.A00(this.A02)), Long.valueOf(this.A01), this.A07, this.A04, this.A09, Integer.valueOf(this.A00), this.A0A, this.A08, this.A06});
    }

    public C37592Jgx(JSONObject jSONObject) {
        Integer num;
        this.A05 = jSONObject.optString("mSuccessfulResult", null);
        this.A03 = jSONObject.optString("mResponse", null);
        int parseInt = Integer.parseInt(jSONObject.getString("mDedupState"));
        if (parseInt != 1) {
            if (parseInt != 2) {
                num = AnonymousClass006.A00;
            } else {
                num = AnonymousClass006.A0C;
            }
        } else {
            num = AnonymousClass006.A01;
        }
        this.A02 = num;
        this.A07 = jSONObject.optString("mUploadId", null);
        this.A04 = jSONObject.optString("mStatus", null);
        this.A06 = jSONObject.optString("mUploadDomain", null);
        this.A01 = Integer.parseInt(jSONObject.getString("mDedupDigestComputeTimeMs"));
        this.A09 = null;
        this.A08 = null;
        this.A0A = Collections.emptyMap();
        this.A00 = jSONObject.optInt("mStatusCode", 0);
    }

    public final JSONObject A01() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("mSuccessfulResult", this.A05);
        A0s.put("mResponse", this.A03);
        A0s.put("mDedupState", C36264Ivk.A00(this.A02));
        A0s.put("mUploadId", this.A07);
        A0s.put("mStatus", this.A04);
        A0s.put("mUploadDomain", this.A06);
        A0s.put("mDedupDigestComputeTimeMs", this.A01);
        A0s.put("mStatusCode", this.A00);
        return A0s;
    }

    public final String toString() {
        String str;
        String str2;
        HashMap A0z = C25920wp.A0z();
        A0z.put("mSuccessfulResult", this.A05);
        A0z.put("mResponse", this.A03);
        switch (this.A02.intValue()) {
            case 0:
                str = "NOT_ATTEMPTED";
                break;
            case 1:
                str = "FOUND";
                break;
            default:
                str = "NOT_FOUND";
                break;
        }
        A0z.put("mDedupState", str);
        A0z.put("mUploadId", this.A07);
        A0z.put("mStatus", this.A04);
        HashMap hashMap = this.A09;
        String str3 = null;
        if (hashMap != null) {
            str2 = hashMap.toString();
        } else {
            str2 = null;
        }
        A0z.put("xSharingNonces", str2);
        A0z.put("mStatusCode", Integer.toString(this.A00));
        Map map = this.A0A;
        if (map != null) {
            str3 = map.toString();
        }
        A0z.put("mResponseHeaders", str3);
        return A0z.toString();
    }

    public C37592Jgx(Integer num, String str, String str2, String str3, String str4, String str5, ArrayList arrayList, HashMap hashMap, Map map) {
        this.A05 = str;
        this.A03 = str2;
        this.A02 = num;
        this.A01 = -1L;
        this.A07 = str3;
        this.A06 = str5;
        this.A04 = str4;
        this.A09 = hashMap;
        this.A08 = Collections.unmodifiableCollection(arrayList);
        this.A00 = 0;
        this.A0A = map;
    }
}
