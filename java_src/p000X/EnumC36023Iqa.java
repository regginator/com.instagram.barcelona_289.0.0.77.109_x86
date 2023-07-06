package p000X;
/* renamed from: X.Iqa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36023Iqa {
    ENQUEUED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    BLOCKED,
    CANCELLED;

    public final boolean A00() {
        if (this != SUCCEEDED && this != FAILED && this != CANCELLED) {
            return false;
        }
        return true;
    }
}
