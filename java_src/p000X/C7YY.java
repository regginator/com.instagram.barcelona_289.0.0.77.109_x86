package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.LruCache;
import android.util.SparseArray;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.7YY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7YY implements InterfaceC149008ap {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final SparseArray A04;
    public final InterfaceC148068Xg A05;
    public final InterfaceC148068Xg A06;
    public final Object A07;
    public final String A08;
    public final String A09;
    public final HashMap A0A;
    public final List A0B;
    public final Map A0C;
    public final Map A0D;
    public final Map A0E;
    public final boolean A0F;
    public final boolean A0G;

    @Override // p000X.InterfaceC149008ap
    public final String AxH() {
        return "legacy_screen";
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C7YY A01(Bundle bundle) {
        boolean z;
        String str;
        HashMap hashMap;
        Bundle bundle2 = bundle;
        if (!bundle2.getBoolean("BloksSurfaceProps_isFlattenedBundle", false) && (bundle2 = bundle2.getBundle("BloksSurfaceProps")) == null) {
            return null;
        }
        Serializable serializable = bundle2.getSerializable("BloksSurfaceProps_params");
        int i = bundle2.getInt("BloksSurfaceProps_ttrcListener", -1);
        Map map = (Map) C127957Dz.A03(Map.class, C91554uV.A0k(bundle2, "BloksSurfaceProps_clientTreeParameters"));
        Map map2 = (Map) C127957Dz.A03(Map.class, C91554uV.A0k(bundle2, "BloksSurfaceProps_externalVariables"));
        SparseArray sparseArray = (SparseArray) C127957Dz.A03(SparseArray.class, C91554uV.A0k(bundle2, "BloksSurfaceProps_objectSet"));
        Object A03 = C127957Dz.A03(Object.class, C91554uV.A0k(bundle2, "BloksSurfaceProps_screenModel"));
        List list = (List) C127957Dz.A03(List.class, Integer.valueOf(i));
        Map map3 = (Map) C127957Dz.A03(Map.class, C91554uV.A0k(bundle2, "BloksSurfaceProps_analyticsExtras"));
        boolean z2 = bundle2.getBoolean("BloksSurfaceProps_fromConfigChanges");
        boolean z3 = bundle2.getBoolean("BloksSurfaceProps_containsExternalVariables");
        boolean z4 = bundle2.getBoolean("BloksSurfaceProps_containsClientParameters");
        String string = bundle2.getString("BloksSurfaceProps_appId");
        if (z3 && (map2 == null || map2.isEmpty())) {
            z = true;
        } else {
            z = false;
        }
        if (z4 && (map == null || map.isEmpty())) {
            if (z) {
                str = "clientParams & external variables";
            } else {
                str = "clientParams";
            }
        } else {
            if (z) {
                str = "external variables";
            }
            if (!(serializable instanceof HashMap)) {
                hashMap = (HashMap) serializable;
            } else {
                hashMap = null;
            }
            if (map == null) {
                map = C25920wp.A0z();
            }
            if (map2 == null) {
                map2 = C25920wp.A0z();
            }
            int i2 = bundle2.getInt("BloksSurfaceProps_markerId");
            int i3 = bundle2.getInt("BloksSurfaceProps_instanceId");
            long j = bundle2.getLong("BloksSurfaceProps_preloadTtl", SandboxRepository.CACHE_TTL);
            String string2 = bundle2.getString("BloksSurfaceProps_cacheKey", null);
            long j2 = bundle2.getLong("BloksSurfaceProps_backupStartTimeStamp");
            if (list == null) {
                list = C25920wp.A0w();
            }
            if (map3 == null) {
                map3 = C25920wp.A0z();
            }
            return new C7YY(sparseArray, C7GZ.A01(bundle2, "BloksSurfaceProps_lifecycleOnNavigateFrom"), C7GZ.A01(bundle2, "BloksSurfaceProps_lifecycleOnNavigateTo"), A03, string, string2, hashMap, list, map3, map, map2, i3, i2, j2, j, false, z2);
        }
        StringBuilder A0m = C25940wr.A0m("Expected non empty ");
        A0m.append(str);
        A0m.append("for appId: ");
        A0m.append(string);
        A0m.append(" fromConfigChange: ");
        A0m.append(z2);
        C127887Ds.A00(null, "BloksSurfaceProps", A0m.toString(), null, 1);
        if (!(serializable instanceof HashMap)) {
        }
        if (map == null) {
        }
        if (map2 == null) {
        }
        int i22 = bundle2.getInt("BloksSurfaceProps_markerId");
        int i32 = bundle2.getInt("BloksSurfaceProps_instanceId");
        long j3 = bundle2.getLong("BloksSurfaceProps_preloadTtl", SandboxRepository.CACHE_TTL);
        String string22 = bundle2.getString("BloksSurfaceProps_cacheKey", null);
        long j22 = bundle2.getLong("BloksSurfaceProps_backupStartTimeStamp");
        if (list == null) {
        }
        if (map3 == null) {
        }
        return new C7YY(sparseArray, C7GZ.A01(bundle2, "BloksSurfaceProps_lifecycleOnNavigateFrom"), C7GZ.A01(bundle2, "BloksSurfaceProps_lifecycleOnNavigateTo"), A03, string, string22, hashMap, list, map3, map, map2, i32, i22, j22, j3, false, z2);
    }

    public static void A02(Bundle bundle, C7YY c7yy, boolean z) {
        if (c7yy != null) {
            bundle.putString("__nav_data_type", "legacy_screen");
            if (z) {
                bundle.putBoolean("BloksSurfaceProps_isFlattenedBundle", true);
                bundle.putAll(A00(c7yy, false));
                return;
            }
            bundle.putBundle("BloksSurfaceProps", A00(c7yy, false));
        }
    }

    public final boolean equals(Object obj) {
        boolean equals;
        if (!(obj instanceof C7YY)) {
            return false;
        }
        C7YY c7yy = (C7YY) obj;
        String str = this.A08;
        String str2 = c7yy.A08;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        if (!this.A0A.equals(c7yy.A0A)) {
            return false;
        }
        String str3 = this.A09;
        boolean isEmpty = TextUtils.isEmpty(str3);
        String str4 = c7yy.A09;
        if (isEmpty) {
            equals = TextUtils.isEmpty(str4);
        } else {
            equals = str3.equals(str4);
        }
        if (!equals) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A08;
        HashMap hashMap = this.A0A;
        String str2 = this.A09;
        int A06 = (C25920wp.A06(str) * 31) + C25950ws.A09(hashMap);
        if (!TextUtils.isEmpty(str2)) {
            return C25960wt.A06(str2, A06 * 31);
        }
        return A06;
    }

    public static Bundle A00(C7YY c7yy, boolean z) {
        long j;
        String str;
        String str2;
        Bundle A07 = C25930wq.A07();
        A07.putString("BloksSurfaceProps_appId", c7yy.A08);
        A07.putSerializable("BloksSurfaceProps_params", c7yy.A0A);
        A07.putInt("BloksSurfaceProps_markerId", c7yy.A01);
        A07.putInt("BloksSurfaceProps_instanceId", c7yy.A00);
        A07.putLong("BloksSurfaceProps_preloadTtl", c7yy.A03);
        Map map = c7yy.A0E;
        A07.putBoolean("BloksSurfaceProps_containsExternalVariables", !map.isEmpty());
        A07.putInt("BloksSurfaceProps_externalVariables", C127957Dz.A00(map));
        Map map2 = c7yy.A0D;
        A07.putInt("BloksSurfaceProps_clientTreeParameters", C127957Dz.A00(map2));
        A07.putBoolean("BloksSurfaceProps_containsClientParameters", !map2.isEmpty());
        A07.putString("BloksSurfaceProps_cacheKey", c7yy.A09);
        if (z) {
            j = -1;
        } else {
            j = c7yy.A02;
        }
        A07.putLong("BloksSurfaceProps_backupStartTimeStamp", j);
        A07.putInt("BloksSurfaceProps_ttrcListener", C127957Dz.A00(c7yy.A0B));
        A07.putBoolean("BloksSurfaceProps_fromConfigChanges", z);
        SparseArray sparseArray = c7yy.A04;
        if (sparseArray != null) {
            A07.putInt("BloksSurfaceProps_objectSet", C127957Dz.A00(sparseArray));
        }
        Object obj = c7yy.A07;
        if (obj != null) {
            A07.putInt("BloksSurfaceProps_screenModel", C127957Dz.A00(obj));
        }
        A07.putInt("BloksSurfaceProps_analyticsExtras", C127957Dz.A00(c7yy.A0C));
        InterfaceC148068Xg interfaceC148068Xg = c7yy.A06;
        if (interfaceC148068Xg != null) {
            interfaceC148068Xg.Cxm(A07, "BloksSurfaceProps_lifecycleOnNavigateTo");
            String A0L = C073900b.A0L("CALLBACK_TYPE_PREFIX_", "BloksSurfaceProps_lifecycleOnNavigateTo");
            if (interfaceC148068Xg.BJH().intValue() != 0) {
                str2 = "NATIVE";
            } else {
                str2 = "BLOKS";
            }
            A07.putString(A0L, str2);
        }
        InterfaceC148068Xg interfaceC148068Xg2 = c7yy.A05;
        if (interfaceC148068Xg2 != null) {
            interfaceC148068Xg2.Cxm(A07, "BloksSurfaceProps_lifecycleOnNavigateFrom");
            String A0L2 = C073900b.A0L("CALLBACK_TYPE_PREFIX_", "BloksSurfaceProps_lifecycleOnNavigateFrom");
            if (interfaceC148068Xg2.BJH().intValue() != 0) {
                str = "NATIVE";
            } else {
                str = "BLOKS";
            }
            A07.putString(A0L2, str);
        }
        A07.putBoolean("BloksSurfaceProps_syncScreen", c7yy.A0G);
        return A07;
    }

    @Override // p000X.InterfaceC149008ap
    public final String AR0() {
        return this.A08;
    }

    public C7YY(SparseArray sparseArray, InterfaceC148068Xg interfaceC148068Xg, InterfaceC148068Xg interfaceC148068Xg2, Object obj, String str, String str2, HashMap hashMap, List list, Map map, Map map2, Map map3, int i, int i2, long j, long j2, boolean z, boolean z2) {
        Map map4 = map;
        Map map5 = map3;
        Map map6 = map2;
        long j3 = j2;
        int i3 = i;
        long j4 = j;
        int i4 = i2;
        this.A08 = str;
        this.A0A = hashMap == null ? C25920wp.A0z() : hashMap;
        this.A0D = map2 == null ? C25920wp.A0z() : map6;
        this.A0E = map3 == null ? C25920wp.A0z() : map5;
        this.A01 = i2 <= 0 ? 719983200 : i4;
        if (i3 == -1) {
            i3 = (C25920wp.A06(str) * 31) + C25950ws.A09(hashMap);
            i3 = TextUtils.isEmpty(str2) ? i3 : C25960wt.A06(str2, i3 * 31);
            synchronized (C124896zM.class) {
                LruCache lruCache = C124896zM.A00;
                Integer valueOf = Integer.valueOf(i3);
                Integer num = (Integer) lruCache.get(valueOf);
                i3 = num != null ? (num.intValue() + 1) * 31 : i3;
                lruCache.put(valueOf, Integer.valueOf(i3));
            }
        }
        this.A00 = i3;
        this.A03 = j2 == -1 ? SandboxRepository.CACHE_TTL : j3;
        this.A09 = str2;
        this.A02 = j == -1 ? AwakeTimeSinceBootClock.INSTANCE.now() : j4;
        this.A0B = list;
        this.A0F = z2;
        this.A04 = sparseArray == null ? C91554uV.A0P() : sparseArray;
        this.A07 = obj;
        this.A0C = map == null ? C25920wp.A0z() : map4;
        this.A06 = interfaceC148068Xg2;
        this.A05 = interfaceC148068Xg;
        this.A0G = z;
    }
}
