package p000X;
/* renamed from: X.0Uj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12970Uj {
    public static String A00(int i) {
        switch (i) {
            case 1:
                return "unknown";
            case 2:
                return "controller_init";
            case 3:
                return "missed_event";
            case 4:
                return "timeout";
            case 5:
                return "new_start";
            case 6:
                return "condition_not_met";
            case 7:
            default:
                return C073900b.A0J("UNKNOWN REASON ", i);
            case 8:
                return "writer_exception";
            case 9:
                return "logout";
        }
    }
}
