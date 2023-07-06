package p000X;
/* renamed from: X.9wz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179489wz {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(7)) {
            switch (num.intValue()) {
                case 1:
                    str2 = "trending";
                    break;
                case 2:
                    str2 = "sale";
                    break;
                case 3:
                    str2 = "popular";
                    break;
                case 4:
                    str2 = "new_item";
                    break;
                case 5:
                    str2 = "exclusive";
                    break;
                case 6:
                    str2 = "low_inventory";
                    break;
                default:
                    str2 = "in_cart";
                    break;
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return null;
    }
}
