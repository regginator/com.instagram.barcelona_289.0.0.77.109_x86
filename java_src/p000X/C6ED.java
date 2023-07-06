package p000X;
/* renamed from: X.6ED  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6ED {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NON_DM";
            case 1:
                return "DM_OPEN_THREAD";
            case 2:
                return "DM_E2EE";
            default:
                return "UNKNOWN__DONOTUSE_LOGS_WILL_BE_DROPPED_AFTER_ENFORCEMENT";
        }
    }
}
