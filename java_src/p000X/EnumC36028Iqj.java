package p000X;

import java.util.Set;
/* renamed from: X.Iqj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36028Iqj {
    FAILURE_PERMANENT,
    FAILURE_TRANSIENT,
    WAITING,
    RUNNING,
    SUCCESS;

    public static EnumC36028Iqj A00(C37585Jgn c37585Jgn) {
        if (c37585Jgn != null) {
            if (c37585Jgn.A02.equals(AnonymousClass006.A00)) {
                return SUCCESS;
            }
            if (!c37585Jgn.A04.isEmpty()) {
                Set set = c37585Jgn.A04;
                if (set.contains(Iq7.NEVER)) {
                    return FAILURE_PERMANENT;
                }
                if (set.contains(Iq7.USER_REQUEST)) {
                    return FAILURE_TRANSIENT;
                }
            }
        }
        return WAITING;
    }
}
