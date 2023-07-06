package p000X;
/* renamed from: X.Iwk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36297Iwk {
    public static Integer A00(String str) {
        if (str.equals("UNKNOWN")) {
            return AnonymousClass006.A00;
        }
        if (str.equals("DASH")) {
            return AnonymousClass006.A01;
        }
        if (str.equals("DASH_LIVE")) {
            return AnonymousClass006.A0C;
        }
        if (str.equals("PROGRESSIVE_DOWNLOAD")) {
            return AnonymousClass006.A0N;
        }
        if (str.equals("RTC_LIVE")) {
            return AnonymousClass006.A0Y;
        }
        if (str.equals("HLS")) {
            return AnonymousClass006.A0j;
        }
        throw C25950ws.A0k(str);
    }
}
