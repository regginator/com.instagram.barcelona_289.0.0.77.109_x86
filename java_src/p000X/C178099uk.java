package p000X;
/* renamed from: X.9uk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178099uk {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        C0OR.A0B(str, 0);
        for (Integer num : AnonymousClass006.A00(2)) {
            if (1 - num.intValue() != 0) {
                str2 = "GAP_0";
            } else {
                str2 = "NEXT_AD_SLOT_REPLACEMENT";
            }
            if (str2.equalsIgnoreCase(str)) {
                return num;
            }
        }
        return null;
    }
}
