package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Set;
/* renamed from: X.2PK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PK {
    public static final String A00(AbstractC18304A6w abstractC18304A6w, Set set) {
        C25920wp.A1Q(abstractC18304A6w, set);
        StringBuilder A0m = C25940wr.A0m("destination:");
        A0m.append(abstractC18304A6w);
        A0m.append(" tools:");
        if (set.isEmpty()) {
            A0m.append(NetInfoModule.CONNECTION_TYPE_NONE);
        } else {
            for (Object obj : set) {
                A0m.append(obj.toString());
                A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
        }
        return C25940wr.A0i(A0m);
    }
}
