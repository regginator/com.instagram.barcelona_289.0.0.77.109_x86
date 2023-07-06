package p000X;
/* renamed from: X.A2X */
/* loaded from: classes4.dex */
public final class A2X {
    public static Integer A00(String str) {
        Integer[] A00;
        String str2;
        for (Integer num : AnonymousClass006.A00(2)) {
            if (1 - num.intValue() != 0) {
                str2 = "grid";
            } else {
                str2 = "h-scroll";
            }
            if (str2.equals(str)) {
                return num;
            }
        }
        return null;
    }
}
