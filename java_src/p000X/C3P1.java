package p000X;

import android.os.Bundle;
/* renamed from: X.3P1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3P1 {
    public static C35771vT A00(Bundle bundle, AbstractC18180if abstractC18180if, Integer num, String str, boolean z) {
        bundle.putString("GDPR.Fragment.EntryPoint", str);
        bundle.putString("GDPR.Fragment.UserState", A01(num));
        bundle.putBoolean("GDPR.Fragment.Entrance.Enabled", z);
        C0RF.A00(bundle, abstractC18180if);
        C35771vT c35771vT = new C35771vT();
        c35771vT.setArguments(bundle);
        return c35771vT;
    }

    public static final String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "existing";
            case 2:
                return "unknown";
            default:
                return "new";
        }
    }
}
