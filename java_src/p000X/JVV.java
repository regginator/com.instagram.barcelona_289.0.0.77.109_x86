package p000X;
/* renamed from: X.JVV */
/* loaded from: classes7.dex */
public final class JVV {
    public static final Integer[] A00;

    static {
        Integer num = AnonymousClass006.A00;
        A00 = new Integer[]{AnonymousClass006.A01, num, AnonymousClass006.A0N, AnonymousClass006.A0C};
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "M";
            case 2:
                return "Q";
            case 3:
                return "H";
            default:
                return "L";
        }
    }
}
