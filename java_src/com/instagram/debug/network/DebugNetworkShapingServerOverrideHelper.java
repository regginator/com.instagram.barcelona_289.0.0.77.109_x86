package com.instagram.debug.network;

import com.instagram.debug.network.C0536L;
import java.util.Calendar;
import p000X.AbstractC18180if;
import p000X.C0OR;
/* loaded from: classes2.dex */
public final class DebugNetworkShapingServerOverrideHelper {
    public static final DebugNetworkShapingServerOverrideHelper INSTANCE = new DebugNetworkShapingServerOverrideHelper();

    public static final long getSleepPerChunkOverride(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        if (!INSTANCE.isDayEnabled(abstractC18180if)) {
            return 0L;
        }
        return C0536L.ig_android_slow_network_debug_tool_config.sleep_time_per_chunk.getAndExpose(abstractC18180if).longValue();
    }

    private final boolean isDayEnabled(AbstractC18180if abstractC18180if) {
        int longValue = (int) C0536L.ig_android_slow_network_debug_tool_config.days_of_week.getAndExpose(abstractC18180if).longValue();
        int i = 1 << Calendar.getInstance().get(7);
        if ((longValue & i) == i) {
            return true;
        }
        return false;
    }
}
