package p000X;

import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.JNr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37008JNr {
    public String A01;
    public String A02;
    public String A03;
    public final String A04;
    public Integer A00 = null;
    public final Set A05 = C25960wt.A0o();
    public final Set A07 = C25960wt.A0o();
    public final Set A06 = C25960wt.A0o();

    public final String toString() {
        ArrayList A0w = C25950ws.A0w(this.A07);
        ArrayList A0w2 = C25950ws.A0w(this.A05);
        Collections.sort(A0w);
        Collections.sort(A0w2);
        return TextUtils.join(";", new String[]{this.A04, this.A01, this.A02, this.A03, TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w), TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w2)});
    }

    public C37008JNr(String str) {
        this.A04 = str;
    }
}
