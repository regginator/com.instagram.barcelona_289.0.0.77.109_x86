package p000X;
/* renamed from: X.6uo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122186uo {
    public static Integer A00(String str) {
        if (str.equals("SHIPPING")) {
            return AnonymousClass006.A00;
        }
        if (str.equals("PICKUP")) {
            return AnonymousClass006.A01;
        }
        throw C25950ws.A0k(str);
    }

    public static String A01(Integer num) {
        if (1 - num.intValue() != 0) {
            return "SHIPPING";
        }
        return "PICKUP";
    }
}
