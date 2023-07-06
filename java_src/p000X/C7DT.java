package p000X;

import android.os.Bundle;
/* renamed from: X.7DT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DT {
    public static String A00(Bundle bundle) {
        return bundle.getString(C073900b.A0R("AUTH_FLOW_UTIL_AUTH_FLOW", "#", 1));
    }

    public static String A01(Bundle bundle) {
        return bundle.getString(C073900b.A0R("AUTH_FLOW_UTIL_AUTH_STEP", "#", 2));
    }

    public static String A02(Bundle bundle) {
        return bundle.getString(C073900b.A0R("AUTH_FLOW_UTIL_AUTH_STEP", "#", 1));
    }

    public static void A03(Bundle bundle, String str) {
        bundle.putString(C073900b.A0R("AUTH_FLOW_UTIL_AUTH_FLOW", "#", 1), str);
    }

    public static void A04(Bundle bundle, String str) {
        bundle.putString(C073900b.A0R("AUTH_FLOW_UTIL_AUTH_STEP", "#", 1), str);
    }
}
