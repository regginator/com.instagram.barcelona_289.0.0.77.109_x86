package p000X;
/* renamed from: X.2HA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2HA {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(8)) {
            switch (num.intValue()) {
                case 1:
                    str2 = C3SR.A00(21, 8, 71);
                    break;
                case 2:
                    str2 = "password";
                    break;
                case 3:
                    str2 = "email";
                    break;
                case 4:
                    str2 = C3SR.A00(9, 12, 27);
                    break;
                case 5:
                    str2 = "full_name";
                    break;
                case 6:
                    str2 = "sentry";
                    break;
                case 7:
                    str2 = "confirmation_code";
                    break;
                default:
                    str2 = "unknown";
                    break;
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return AnonymousClass006.A00;
    }
}
