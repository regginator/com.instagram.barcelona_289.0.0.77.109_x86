package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0uY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC24760uY {
    GET_PREF_BASED_CONFIG(0, true),
    SET_PREF_BASED_CONFIG(1, false),
    GET_APPS_STATISTICS(2, true),
    GET_ANALYTICS_CONFIG(3, true),
    SET_ANALYTICS_CONFIG(4, false),
    GET_FLYTRAP_REPORT(5, true),
    GET_PREF_IDS(6, true),
    SET_PREF_IDS(7, false),
    NOT_EXIST(Integer.MAX_VALUE, false);
    
    public static final Map A02 = new HashMap();
    public final int A00;
    public final boolean A01;

    static {
        EnumC24760uY[] values;
        for (EnumC24760uY enumC24760uY : values()) {
            A02.put(Integer.valueOf(enumC24760uY.A00), enumC24760uY);
        }
    }

    EnumC24760uY(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
