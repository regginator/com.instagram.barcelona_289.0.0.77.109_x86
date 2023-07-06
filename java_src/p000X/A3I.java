package p000X;
/* renamed from: X.A3I */
/* loaded from: classes4.dex */
public final class A3I {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(5)) {
            switch (num.intValue()) {
                case 1:
                    str2 = "buy_with_logo";
                    break;
                case 2:
                    str2 = "secure_checkout";
                    break;
                case 3:
                    str2 = "purchase_protection";
                    break;
                case 4:
                    str2 = "";
                    break;
                default:
                    str2 = "buy_with_text";
                    break;
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return AnonymousClass006.A0Y;
    }
}
