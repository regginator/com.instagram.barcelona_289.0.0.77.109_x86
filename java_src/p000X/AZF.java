package p000X;
/* renamed from: X.AZF */
/* loaded from: classes4.dex */
public final class AZF {
    public static Integer A00(String str) {
        if (str.equals("IGRTC")) {
            return AnonymousClass006.A00;
        }
        if (str.equals("MWRTC")) {
            return AnonymousClass006.A01;
        }
        throw C25950ws.A0k(str);
    }

    public static String A01(Integer num) {
        if (1 - num.intValue() != 0) {
            return "IGRTC";
        }
        return "MWRTC";
    }
}
