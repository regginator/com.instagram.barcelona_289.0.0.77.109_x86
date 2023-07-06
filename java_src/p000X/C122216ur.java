package p000X;
/* renamed from: X.6ur  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122216ur {
    public static Integer A00(String str) {
        if (str.equals("ALPHA_NUMERIC")) {
            return AnonymousClass006.A00;
        }
        if (str.equals("ALPHA_NUMERIC_UPPERCASE")) {
            return AnonymousClass006.A01;
        }
        if (str.equals("NUMERICAL")) {
            return AnonymousClass006.A0C;
        }
        if (str.equals("STRING")) {
            return AnonymousClass006.A0N;
        }
        if (str.equals("STRING_UPPERCASE")) {
            return AnonymousClass006.A0Y;
        }
        if (str.equals("PHONE")) {
            return AnonymousClass006.A0j;
        }
        if (str.equals("EMAIL")) {
            return AnonymousClass006.A0u;
        }
        throw C25950ws.A0k(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ALPHA_NUMERIC_UPPERCASE";
            case 2:
                return "NUMERICAL";
            case 3:
                return "STRING";
            case 4:
                return "STRING_UPPERCASE";
            case 5:
                return "PHONE";
            case 6:
                return "EMAIL";
            default:
                return "ALPHA_NUMERIC";
        }
    }
}
