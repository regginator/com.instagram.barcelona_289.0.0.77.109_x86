package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0TH  reason: invalid class name */
/* loaded from: classes.dex */
public enum C0TH {
    UNKNOWN(-1),
    SERVER(0),
    OVERRIDE(1),
    DEFAULT__SERVER_RETURNED_NULL(2),
    DEFAULT__ACCESSED_BEFORE_MC_INIT(3),
    DEFAULT__NO_DATA_ON_DISK(4),
    DEFAULT__ACCESSED_AFTER_MC_DISPOSE(5),
    DEFAULT__MISSING_SERVER_VALUE(6),
    DEFAULT__INVALID_CONFIG_PARAM_NAME(7),
    DEFAULT__SERVICE_NOT_FOUND(8),
    /* JADX INFO: Fake field, exist only in values array */
    MCS_CLIENT_OVERRIDE(9),
    DEFAULT__MISMATCH_UNIT_TYPE(10),
    DEFAULT__MISMATCH_PARAM_TYPE(11),
    DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID(12),
    /* JADX INFO: Fake field, exist only in values array */
    DEFAULT__MISMATCH_UNIVERSE_TYPE(13);
    
    public static final Map A01 = new HashMap();
    public int A00;

    static {
        C0TH[] values;
        for (C0TH c0th : values()) {
            A01.put(Integer.valueOf(c0th.A00), c0th);
        }
    }

    C0TH(int i) {
        this.A00 = i;
    }
}
