package p000X;
/* renamed from: X.AaH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19046AaH {
    public static Integer A00(String str) {
        Integer[] A1b;
        String str2;
        for (Integer num : C91544uU.A1b()) {
            switch (num.intValue()) {
                case 1:
                    str2 = "BUSINESS_MANAGER";
                    break;
                case 2:
                    str2 = "SHARED_WITH_BUSINESS";
                    break;
                default:
                    str2 = "FACEBOOK_PAGE";
                    break;
            }
            if (str2.equals(str)) {
                return num;
            }
        }
        C18350ix.A03("CatalogSource", C073900b.A0L("Unexpected review status: ", str));
        return AnonymousClass006.A00;
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "BUSINESS_MANAGER";
            case 2:
                return "SHARED_WITH_BUSINESS";
            default:
                return "FACEBOOK_PAGE";
        }
    }
}
