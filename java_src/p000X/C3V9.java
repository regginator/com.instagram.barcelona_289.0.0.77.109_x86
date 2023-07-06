package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Map;
/* renamed from: X.3V9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3V9 {
    public static final void A00(InterfaceC095109s interfaceC095109s, C2DQ c2dq, C28678EwU c28678EwU, C4NX c4nx, String str) {
        if (c4nx.A02) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "media_playback_compound_debug"), 2404);
            if (C25920wp.A1V(A0I)) {
                C0OR.A0A(c28678EwU);
                A0I.A0P(c28678EwU, "required_metadata");
                C0OR.A0A(str);
                A0I.A0T("log_category", str);
                A0I.A0O(c2dq, "error_type");
                A0I.A0l("");
                A0I.BbJ();
            }
        }
    }

    public final C2DQ A01(C28678EwU c28678EwU, long j) {
        if (c28678EwU == null) {
            return C2DQ.CLIENT_METADATA_PROVIDER_MISSING;
        }
        Number A0c = C25980wv.A0c();
        Map map = c28678EwU.A00;
        if ((map.containsKey("media_id") && (A0c = (Number) map.get("media_id")) == null) || j != A0c.longValue()) {
            return C2DQ.CLIENT_MEDIA_ID_MISMATCH;
        }
        return null;
    }
}
