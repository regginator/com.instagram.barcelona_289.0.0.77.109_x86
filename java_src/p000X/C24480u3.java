package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
/* renamed from: X.0u3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24480u3 {
    public final C20730n5 A00;
    public final C20760n9 A01;

    public static C24490u4 A00(C20720n4 c20720n4, String str) {
        String str2;
        try {
            str2 = c20720n4.A00.getString(str, "");
        } catch (Exception e) {
            C0LJ.A0F("RegistrationState", "get reg state string failed", e);
            str2 = null;
        }
        C24490u4 c24490u4 = null;
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            c24490u4 = C24490u4.A00(str2);
            return c24490u4;
        } catch (JSONException e2) {
            C0LJ.A0F("RegistrationState", "Parse failed", e2);
            return c24490u4;
        }
    }

    public final List A03() {
        Map<String, ?> all;
        C20720n4 A00 = this.A00.A00(AnonymousClass006.A1C);
        synchronized (A00) {
            all = A00.A00.getAll();
        }
        LinkedList linkedList = new LinkedList();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            try {
                entry.getKey();
                entry.getValue();
                C24490u4 A002 = C24490u4.A00(entry.getValue().toString());
                if (!A002.A04) {
                    linkedList.add(A002);
                }
            } catch (JSONException e) {
                C0LJ.A0F("RegistrationState", "Parse failed", e);
            }
        }
        return linkedList;
    }

    public final void A04() {
        Map<String, ?> all;
        C20720n4 A00 = this.A00.A00(AnonymousClass006.A1C);
        SharedPreferences sharedPreferences = A00.A00;
        SharedPreferences.Editor edit = sharedPreferences.edit();
        synchronized (A00) {
            all = sharedPreferences.getAll();
        }
        for (String str : all.keySet()) {
            C24490u4 A002 = A00(A00, str);
            if (A002 == null) {
                C0LJ.A0N("RegistrationState", "invalid value for %s", str);
            } else {
                A002.A03 = "";
                A002.A00 = Long.valueOf(System.currentTimeMillis());
                try {
                    edit.putString(str, A002.A01());
                } catch (JSONException e) {
                    C0LJ.A0F("RegistrationState", "RegistrationCacheEntry serialization failed", e);
                }
            }
        }
        edit.apply();
    }

    public C24480u3(C20730n5 c20730n5, C20760n9 c20760n9, C0gC c0gC) {
        this.A01 = c20760n9;
        this.A00 = c20730n5;
        SharedPreferences sharedPreferences = c20730n5.A00(AnonymousClass006.A0N).A00;
        String string = sharedPreferences.getString("mqtt_version", "");
        String str = c0gC.A00;
        if (!string.equals(str)) {
            A04();
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString("mqtt_version", str);
            edit.apply();
        }
    }

    public static boolean A01(C20720n4 c20720n4, C24490u4 c24490u4, String str) {
        try {
            String A01 = c24490u4.A01();
            SharedPreferences.Editor edit = c20720n4.A00.edit();
            edit.putString(str, A01);
            edit.apply();
            return true;
        } catch (JSONException e) {
            C0LJ.A0F("RegistrationState", "RegistrationCacheEntry serialization failed", e);
            return false;
        }
    }

    public final String A02(String str) {
        C18260in.A00(!TextUtils.isEmpty(str));
        C24490u4 A00 = A00(this.A00.A00(AnonymousClass006.A1C), str);
        if (A00 == null || A00.A04) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long longValue = A00.A00.longValue();
        if (longValue + 86400000 < currentTimeMillis || longValue > currentTimeMillis) {
            return null;
        }
        return A00.A03;
    }
}
