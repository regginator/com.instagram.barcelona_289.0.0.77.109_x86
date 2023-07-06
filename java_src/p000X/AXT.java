package p000X;
/* renamed from: X.AXT */
/* loaded from: classes4.dex */
public final class AXT {
    public static Integer A00(String str) {
        if (str.equals("DEFAULT")) {
            return AnonymousClass006.A00;
        }
        if (str.equals("REEL")) {
            return AnonymousClass006.A01;
        }
        if (str.equals("COVER_FRAME")) {
            return AnonymousClass006.A0C;
        }
        throw C25950ws.A0k(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "REEL";
            case 2:
                return "COVER_FRAME";
            default:
                return "DEFAULT";
        }
    }
}
