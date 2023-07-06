package p000X;
/* renamed from: X.Fn6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30254Fn6 {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "warm_start_with_feed";
            case 2:
                return "background_prefetch";
            case 3:
                return AnonymousClass000.A00(366);
            case 4:
                return "auto_refresh";
            case 5:
                return "second_page_of_tray";
            case 6:
                return "profile_stories";
            case 7:
                return AnonymousClass000.A00(738);
            case 8:
                return "realtime_push";
            case 9:
                return "cancel_refetch";
            default:
                return "cold_start";
        }
    }
}
