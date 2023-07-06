package p000X;

import android.content.Context;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0jX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18620jX {
    public final JNX A00;

    public final C37754Jl5 A02(String str) {
        if (str == null) {
            str = "0";
        }
        return this.A00.A00(C073900b.A0L("ig_pigeon_sampling_policy_v2_", str));
    }

    public C18620jX(Context context) {
        this.A00 = C67793Sq.A00(context);
    }

    public static boolean A00(C37754Jl5 c37754Jl5, String str) {
        return c37754Jl5.A0B(Collections.emptySet()).contains(str);
    }

    public final int A01(String str, String str2) {
        C37754Jl5 A02 = A02(str2);
        if (A00(A02, str)) {
            return -2;
        }
        return A02.A06(str, -1);
    }

    public final String A03(String str) {
        return A02(str).A09("__config_checksum__", null);
    }

    public final void A04(String str, String str2, Map map, Set set) {
        Number number;
        Jju A08 = A02(str2).A08();
        A08.A05();
        A08.A0B("__config_checksum__", str);
        for (String str3 : map.keySet()) {
            if (str3 != null && (number = (Number) map.get(str3)) != null) {
                A08.A09(str3, number.intValue());
            }
        }
        A08.A0C(set);
        A08.A04();
        A03(str2);
        set.size();
        map.size();
    }
}
