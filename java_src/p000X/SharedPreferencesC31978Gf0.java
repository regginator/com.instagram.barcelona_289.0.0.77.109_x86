package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
/* renamed from: X.Gf0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class SharedPreferencesC31978Gf0 implements SharedPreferences {
    public final SharedPreferences A00;
    public final Map A01;
    public final Map A02;

    public SharedPreferencesC31978Gf0(SharedPreferences sharedPreferences, Map map, Map map2) {
        int A03 = C21950pH.A03(-667228226);
        this.A00 = sharedPreferences;
        String property = System.getProperty("allowNux");
        if (property != null && property.equals("true")) {
            this.A01 = C4V2.A09();
            this.A02 = C4V2.A09();
            C0LJ.A0C("EndToEnd-Test", "Nux is not disabled in E2E mode");
        } else {
            C0LJ.A0C("EndToEnd-Test", "Nux disabled in E2E mode");
            LinkedHashMap linkedHashMap = null;
            try {
                JsonElement jsonElement = (JsonElement) C31850Gbj.A02((JsonElement) AbstractC37326JbI.A03.A00(property == null ? "{}" : property, JsonElementSerializer.A00)).get("IGNux");
                if (jsonElement != null) {
                    Map A0D = C4V2.A0D(C31850Gbj.A02(jsonElement));
                    LinkedHashMap A0o = C25940wr.A0o(C4V3.A0N(A0D.size()));
                    Iterator A0y = C22189Bs7.A0y(A0D);
                    while (A0y.hasNext()) {
                        Map.Entry entry = (Map.Entry) A0y.next();
                        Object key = entry.getKey();
                        Object A00 = C31850Gbj.A00(C31850Gbj.A03((JsonElement) entry.getValue()));
                        if (A00 == null) {
                            A00 = C91534uT.A0j(C31850Gbj.A01(entry));
                        }
                        A0o.put(key, A00);
                    }
                    linkedHashMap = A0o;
                }
            } catch (C36118IsU unused) {
            }
            SharedPreferences.Editor edit = this.A00.edit();
            if (linkedHashMap != null) {
                Iterator A0k = C25930wq.A0k(linkedHashMap);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (A0q.getValue() instanceof Integer) {
                        String A0v = C25950ws.A0v(A0q);
                        Object value = A0q.getValue();
                        C0OR.A0C(value, C22184Bs2.A00(4));
                        edit.putInt(A0v, C25920wp.A04(value));
                    } else if (A0q.getValue() instanceof Boolean) {
                        String A0v2 = C25950ws.A0v(A0q);
                        Object value2 = A0q.getValue();
                        C0OR.A0C(value2, C25910wo.A00(30));
                        edit.putBoolean(A0v2, C25920wp.A1X(value2));
                    }
                    StringBuilder A0m = C25940wr.A0m("Nux Override: ");
                    A0m.append(C25950ws.A0v(A0q));
                    A0m.append(": ");
                    C0LJ.A0C("EndToEnd-Test", C25950ws.A0t(A0q.getValue(), A0m));
                }
            }
            edit.apply();
            LinkedHashMap A0o2 = C25970wu.A0o();
            Iterator A0k2 = C25930wq.A0k(map);
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                if (linkedHashMap == null || !linkedHashMap.containsKey(A0q2.getKey())) {
                    C25980wv.A1O(A0o2, A0q2);
                }
            }
            this.A01 = A0o2;
            LinkedHashMap A0o3 = C25970wu.A0o();
            Iterator A0k3 = C25930wq.A0k(map2);
            while (A0k3.hasNext()) {
                Map.Entry A0q3 = C25940wr.A0q(A0k3);
                if (linkedHashMap == null || !linkedHashMap.containsKey(A0q3.getKey())) {
                    C25980wv.A1O(A0o3, A0q3);
                }
            }
            this.A02 = A0o3;
        }
        C21950pH.A0A(-44045918, A03);
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        int A03 = C21950pH.A03(-1703485898);
        boolean contains = this.A00.contains(str);
        C21950pH.A0A(21575070, A03);
        return contains;
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        int A03 = C21950pH.A03(1317817994);
        SharedPreferences.Editor edit = this.A00.edit();
        C0OR.A06(edit);
        C21950pH.A0A(-255134614, A03);
        return edit;
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        int A03 = C21950pH.A03(-947902568);
        Map<String, ?> all = this.A00.getAll();
        C0OR.A06(all);
        C21950pH.A0A(528585767, A03);
        return all;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        boolean z2;
        int i;
        int A03 = C21950pH.A03(656169534);
        if (str != null) {
            Map map = this.A01;
            if (map.containsKey(str)) {
                z2 = C25920wp.A1X(C4V2.A06(str, map));
                StringBuilder A0m = C25940wr.A0m("Nux associated with boolean SharedPreference Key ");
                A0m.append(str);
                A0m.append(" returns ");
                C0LJ.A0C("EndToEnd-Test", C22189Bs7.A0v(A0m, z2));
                i = -918268721;
                C21950pH.A0A(i, A03);
                return z2;
            }
        }
        z2 = this.A00.getBoolean(str, z);
        StringBuilder A0m2 = C25940wr.A0m("SharedPreference ");
        A0m2.append(str);
        A0m2.append(" returns ");
        A0m2.append(z2);
        C0LJ.A0C("EndToEnd-Test", C25930wq.A0f(" without override", A0m2));
        i = -401011735;
        C21950pH.A0A(i, A03);
        return z2;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        int A03 = C21950pH.A03(916598673);
        float f2 = this.A00.getFloat(str, f);
        C21950pH.A0A(1679113917, A03);
        return f2;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(-2122950311);
        if (str != null) {
            Map map = this.A02;
            if (map.containsKey(str)) {
                i2 = C25920wp.A04(C4V2.A06(str, map));
                C0LJ.A0C("EndToEnd-Test", C073900b.A05(i2, "Nux associated with int SharedPreference Key ", str, " returns "));
                i3 = -1672575128;
                C21950pH.A0A(i3, A03);
                return i2;
            }
        }
        i2 = this.A00.getInt(str, i);
        C0LJ.A0C("EndToEnd-Test", C073900b.A07(i2, "SharedPreference ", str, " returns ", " without override"));
        i3 = 1998250593;
        C21950pH.A0A(i3, A03);
        return i2;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        int A03 = C21950pH.A03(-970491686);
        long j2 = this.A00.getLong(str, j);
        C21950pH.A0A(302222313, A03);
        return j2;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        int A03 = C21950pH.A03(73155694);
        String string = this.A00.getString(str, str2);
        C21950pH.A0A(343348296, A03);
        return string;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        int A03 = C21950pH.A03(-846936746);
        Set<String> stringSet = this.A00.getStringSet(str, set);
        C21950pH.A0A(145964590, A03);
        return stringSet;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        int A03 = C21950pH.A03(1942670769);
        this.A00.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        C21950pH.A0A(215533633, A03);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        int A03 = C21950pH.A03(2045084227);
        this.A00.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        C21950pH.A0A(845571659, A03);
    }
}
