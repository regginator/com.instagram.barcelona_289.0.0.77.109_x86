package p000X;
/* renamed from: X.CxQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24605CxQ {
    public static final Integer A00(String str) {
        Integer[] A00;
        String str2;
        C0OR.A0B(str, 0);
        for (Integer num : AnonymousClass006.A00(2)) {
            if (1 - num.intValue() != 0) {
                str2 = "user_added";
            } else {
                str2 = "automatically_added";
            }
            if (C0OR.A0I(str2, str)) {
                return num;
            }
        }
        return null;
    }
}
