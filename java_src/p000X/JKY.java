package p000X;
/* renamed from: X.JKY */
/* loaded from: classes7.dex */
public abstract class JKY {
    public final String A00() {
        if (this instanceof C35333IPt) {
            return "user_scope";
        }
        if (this instanceof C35331IPr) {
            return "stale_removal";
        }
        if (this instanceof C35332IPs) {
            return "max_size";
        }
        if (this instanceof C35330IPq) {
            return "eviction.v2";
        }
        return ((IPw) this).A00.A00();
    }
}
