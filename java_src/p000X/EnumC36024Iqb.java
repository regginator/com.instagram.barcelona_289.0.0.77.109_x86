package p000X;

import java.util.Map;
/* renamed from: X.Iqb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36024Iqb {
    /* JADX INFO: Fake field, exist only in values array */
    EVICTED_REASON_UNKNOWN("unknown_reason"),
    EVICTED_STALE_ITEM("stale"),
    EVICTED_MANUALLY("manual_removal"),
    EVICTED_LRU_ITEM("lru_policy"),
    EVICTED_APP_BACKGROUNDED("app_backgrounded");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC36024Iqb[] values;
        for (EnumC36024Iqb enumC36024Iqb : values()) {
            A01.put(enumC36024Iqb.A00, enumC36024Iqb);
        }
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC36024Iqb(String str) {
        this.A00 = str;
    }
}
