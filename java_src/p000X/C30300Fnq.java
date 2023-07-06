package p000X;
/* renamed from: X.Fnq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30300Fnq {
    public static final boolean A00(String str) {
        C0OR.A0B(str, 0);
        if (!"feed_timeline".equals(str) && !"reel_server_prefetch".equals(str) && !"reel_background_prefetch".equals(str) && !"profile".equals(str) && !"self_profile".equals(str) && !"calendar_archive".equals(str)) {
            return true;
        }
        return false;
    }
}
