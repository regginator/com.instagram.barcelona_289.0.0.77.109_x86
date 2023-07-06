package p000X;

import android.util.Base64;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.774  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass774 {
    public static final C119716qW A00(byte[] bArr) {
        byte[] decode;
        try {
            JSONArray jSONArray = C26010wy.A0M(new String(bArr, C1254670v.A05)).getJSONArray("entries");
            ArrayList A0w = C25920wp.A0w();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C0OR.A06(jSONObject);
                String string = jSONObject.getString("userId");
                JSONArray jSONArray2 = jSONObject.getJSONArray("features");
                ArrayList A0w2 = C25920wp.A0w();
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                    C0OR.A06(jSONObject2);
                    String string2 = jSONObject2.getString("feature");
                    if (jSONObject2.has("backupData")) {
                        JSONArray jSONArray3 = jSONObject2.getJSONArray("backupData");
                        decode = new byte[jSONArray3.length()];
                        int length3 = jSONArray3.length();
                        for (int i3 = 0; i3 < length3; i3++) {
                            Object obj = jSONArray3.get(i3);
                            C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.Int");
                            decode[i3] = (byte) ((Integer) obj).intValue();
                        }
                    } else {
                        decode = Base64.decode(jSONObject2.getString("bd"), 0);
                        C0OR.A06(decode);
                    }
                    C0OR.A06(string2);
                    A0w2.add(new C120006qz(string2, decode));
                }
                C0OR.A06(string);
                A0w.add(new C119996qy(string, A0w2));
            }
            return new C119716qW(A0w);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final byte[] A01(C119716qW c119716qW) {
        try {
            JSONObject A0s = C25990ww.A0s();
            JSONArray jSONArray = new JSONArray();
            for (C119996qy c119996qy : c119716qW.A00) {
                JSONObject A0s2 = C25990ww.A0s();
                JSONArray jSONArray2 = new JSONArray();
                for (C120006qz c120006qz : c119996qy.A01) {
                    JSONObject A0s3 = C25990ww.A0s();
                    A0s3.put("feature", c120006qz.A00);
                    A0s3.put("bd", Base64.encodeToString(c120006qz.A01, 2));
                    jSONArray2.put(A0s3);
                }
                A0s2.put("userId", c119996qy.A00);
                A0s2.put("features", jSONArray2);
                jSONArray.put(A0s2);
            }
            A0s.put("entries", jSONArray);
            return C1254670v.A00(C25940wr.A0i(A0s));
        } catch (Exception unused) {
            return null;
        }
    }
}
