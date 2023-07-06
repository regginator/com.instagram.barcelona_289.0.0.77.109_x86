package p000X;

import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Map;
/* renamed from: X.72L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C72L {
    public final C7AD A01;
    public int A00 = 0;
    public final Map A02 = new C08R();

    public static final String A00(C72L c72l) {
        String string;
        C7AD c7ad = c72l.A01;
        synchronized (c7ad) {
            string = c7ad.A01.getString("topic_operation_queue", "");
        }
        if (!TextUtils.isEmpty(string)) {
            String[] split = string.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            if (split.length > 1 && !TextUtils.isEmpty(split[1])) {
                return split[1];
            }
            return null;
        }
        return null;
    }

    public C72L(C7AD c7ad) {
        this.A01 = c7ad;
    }
}
