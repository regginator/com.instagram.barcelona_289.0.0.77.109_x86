package p000X;
/* renamed from: X.6Et  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104596Et {
    public static final boolean A00(String str) {
        String str2;
        for (Integer num : AnonymousClass006.A00(4)) {
            switch (num.intValue()) {
                case 1:
                    str2 = "android.test.canceled";
                    break;
                case 2:
                    str2 = "android.test.refunded";
                    break;
                case 3:
                    str2 = "android.test.item_unavailable";
                    break;
                default:
                    str2 = "android.test.purchased";
                    break;
            }
            if (C0OR.A0I(str2, str)) {
                return true;
            }
        }
        return false;
    }
}
