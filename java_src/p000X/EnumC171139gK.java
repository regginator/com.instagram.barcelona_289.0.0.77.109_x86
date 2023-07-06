package p000X;
/* renamed from: X.9gK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171139gK {
    NOT_BOOSTED,
    PENDING,
    BOOSTED,
    NOT_APPROVED,
    FINISHED,
    UNAVAILABLE,
    DRAFT,
    PAUSED,
    NOT_DELIVERING,
    UNKNOWN;

    public static EnumC171139gK A00(String str) {
        if (!str.isEmpty()) {
            if (str.equalsIgnoreCase("not_boosted")) {
                return NOT_BOOSTED;
            }
            if (str.equalsIgnoreCase("pending")) {
                return PENDING;
            }
            if (str.equalsIgnoreCase("boosted")) {
                return BOOSTED;
            }
            if (str.equalsIgnoreCase("not_approved")) {
                return NOT_APPROVED;
            }
            if (str.equalsIgnoreCase("finished")) {
                return FINISHED;
            }
            if (str.equalsIgnoreCase("unavailable")) {
                return UNAVAILABLE;
            }
            if (str.equalsIgnoreCase("draft")) {
                return DRAFT;
            }
            if (str.equalsIgnoreCase("paused")) {
                return PAUSED;
            }
            if (str.equalsIgnoreCase("not_delivering")) {
                return NOT_DELIVERING;
            }
        }
        return UNKNOWN;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return name();
    }
}
