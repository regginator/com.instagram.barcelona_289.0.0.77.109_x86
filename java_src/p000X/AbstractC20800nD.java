package p000X;

import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0nD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20800nD implements C0SX {
    public final String A00;
    public final HashMap A01 = new HashMap();

    public final synchronized Object A00(C0Sv c0Sv) {
        HashMap hashMap;
        try {
            hashMap = this.A01;
            if (!hashMap.containsKey(c0Sv)) {
                hashMap.put(c0Sv, c0Sv.BKj().newInstance());
            }
        } catch (Exception e) {
            throw new RuntimeException(String.format("Incorrect usage for %s type %s", c0Sv.Aqw(), c0Sv.BKj()), e);
        }
        return hashMap.get(c0Sv);
    }

    public synchronized JSONObject A01(boolean z, boolean z2) {
        JSONObject jSONObject;
        jSONObject = new JSONObject();
        for (Map.Entry entry : this.A01.entrySet()) {
            jSONObject.putOpt(((C0Sv) entry.getKey()).Aqw(), entry.getValue());
        }
        return jSONObject;
    }

    public final synchronized void A02(C0Sv c0Sv, Object obj) {
        this.A01.put(c0Sv, obj);
    }

    public final String toString() {
        try {
            return A01(false, false).toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    public AbstractC20800nD(String str) {
        this.A00 = str;
    }
}
