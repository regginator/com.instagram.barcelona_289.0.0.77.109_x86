package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.0nG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20820nG implements C0SX {
    public SharedPreferences A02;
    public final String A03;
    public final Context A04;
    public final RealtimeSinceBootClock A05;
    public final C20760n9 A06;
    public final String A07;
    public final boolean A09;
    public final HashMap A08 = new HashMap();
    public int A00 = (int) (System.currentTimeMillis() / 86400000);
    public long A01 = SystemClock.elapsedRealtime();

    private synchronized void A01() {
        if (this.A02 == null) {
            this.A02 = this.A04.getSharedPreferences(C073900b.A0d("rti.mqtt.counter.", this.A07, ".", this.A03), 0);
        }
    }

    private void A00() {
        HashMap hashMap;
        if (this.A09) {
            HashMap hashMap2 = this.A08;
            synchronized (hashMap2) {
                hashMap = new HashMap(hashMap2);
                hashMap2.clear();
            }
            if (!hashMap.isEmpty()) {
                A01();
                SharedPreferences.Editor edit = this.A02.edit();
                for (Map.Entry entry : hashMap.entrySet()) {
                    edit.putLong((String) entry.getKey(), this.A02.getLong((String) entry.getKey(), 0L) + ((Number) entry.getValue()).longValue());
                }
                edit.apply();
                this.A01 = SystemClock.elapsedRealtime();
            }
        }
    }

    public AbstractC20820nG(Context context, RealtimeSinceBootClock realtimeSinceBootClock, C20760n9 c20760n9, String str, String str2, boolean z) {
        this.A04 = context;
        this.A07 = str;
        this.A06 = c20760n9;
        this.A05 = realtimeSinceBootClock;
        this.A03 = str2;
        this.A09 = z;
    }

    public final JSONObject A02(boolean z) {
        int indexOf;
        A01();
        JSONObject jSONObject = new JSONObject();
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        Map<String, ?> all = this.A02.getAll();
        SharedPreferences.Editor edit = this.A02.edit();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            int i = 0;
            if (key != null && (indexOf = key.indexOf(".")) > 0) {
                try {
                    i = Integer.parseInt(key.substring(0, indexOf));
                } catch (NumberFormatException unused) {
                }
            }
            if (i <= currentTimeMillis && i + 3 >= currentTimeMillis) {
                if (z) {
                    jSONObject.putOpt(entry.getKey(), entry.getValue());
                } else if (i != currentTimeMillis) {
                    jSONObject.putOpt(entry.getKey(), entry.getValue());
                }
            }
            edit.remove(entry.getKey());
        }
        edit.apply();
        if (jSONObject.length() == 0) {
            return null;
        }
        if (!z) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("period_ms", System.currentTimeMillis() % 86400000);
        jSONObject2.put("data", jSONObject);
        return jSONObject2;
    }

    public final void A03(long j, String... strArr) {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 86400000);
        if (this.A00 != currentTimeMillis) {
            this.A00 = currentTimeMillis;
            A00();
        }
        String valueOf = String.valueOf(currentTimeMillis);
        StringBuilder sb = new StringBuilder();
        sb.append(valueOf);
        for (String str : strArr) {
            sb.append(".");
            sb.append(str);
        }
        String obj = sb.toString();
        HashMap hashMap = this.A08;
        synchronized (hashMap) {
            Long l = (Long) hashMap.get(obj);
            if (l == null) {
                l = 0L;
            }
            hashMap.put(obj, Long.valueOf(l.longValue() + j));
        }
        if (SystemClock.elapsedRealtime() - this.A01 > 3600000) {
            A00();
        }
    }
}
