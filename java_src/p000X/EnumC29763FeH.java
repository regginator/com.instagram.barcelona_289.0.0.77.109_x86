package p000X;
/* renamed from: X.FeH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29763FeH {
    CONNECTING,
    CONNECTED,
    STARTED,
    STARTED_AUDIO_ONLY,
    STARTED_MATCHING_CONTENT_DETECTED,
    STARTED_MATCHING_CONTENT_INITIALLY_WARNED,
    CMP_VIOLATION,
    RESUMED,
    STOPPED_BLOCKED,
    STOPPED_SUMMARY,
    STOPPED,
    UNKNOWN;

    public final boolean A00() {
        if (this != STARTED && this != STARTED_AUDIO_ONLY && this != STARTED_MATCHING_CONTENT_DETECTED && this != STARTED_MATCHING_CONTENT_INITIALLY_WARNED && this != CMP_VIOLATION && this != RESUMED) {
            return false;
        }
        return true;
    }

    public final boolean A01() {
        if (this != STOPPED && this != STOPPED_SUMMARY && this != STOPPED_BLOCKED) {
            return false;
        }
        return true;
    }
}
