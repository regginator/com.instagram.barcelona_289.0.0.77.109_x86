package p000X;

import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableMap;
import com.instagram.quickpromotion.model.FilterType;
/* renamed from: X.H9m  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33180H9m implements InterfaceC34345Hlw {
    public final int A00;
    public final GTW A01;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        ImmutableMap immutableMap = this.A01.A01;
        String str = (String) immutableMap.get("target_user_ids");
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).length + (Boolean.parseBoolean((String) immutableMap.get(FilterType.A0L.toString())) ? 1 : 0) > this.A00) {
            return false;
        }
        return true;
    }

    public C33180H9m(GTW gtw, int i) {
        this.A01 = gtw;
        this.A00 = i;
    }
}
