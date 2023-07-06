package p000X;
/* renamed from: X.2O3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2O3 {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(4)) {
            switch (num.intValue()) {
                case 1:
                    str2 = "ppp_based";
                    break;
                case 2:
                    str2 = "default_and_max_ppp";
                    break;
                case 3:
                    str2 = "current_default";
                    break;
                default:
                    str2 = "cpa_based";
                    break;
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return AnonymousClass006.A0N;
    }
}
