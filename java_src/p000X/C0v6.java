package p000X;

import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.0v6  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0v6 {
    public final List A00;

    public final String toString() {
        return TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, this.A00.toArray());
    }

    public C0v6(List list) {
        this.A00 = Collections.unmodifiableList(new ArrayList(list));
    }
}
