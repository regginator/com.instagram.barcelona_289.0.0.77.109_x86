package p000X;

import com.instagram.service.session.UserSession;
import org.json.JSONObject;
/* renamed from: X.3IJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IJ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public final String A00() {
        boolean z = this.A04;
        if (z) {
            return new JSONObject(C4V2.A0H(C25930wq.A0m("serve_from_server_cache", Boolean.valueOf(z)), C25930wq.A0m("cohort_to_ttl_map", this.A00), C25930wq.A0m("serve_on_foreground_prefetch", this.A02), C25930wq.A0m("serve_on_background_prefetch", this.A01), C25930wq.A0m("meta", this.A03))).toString();
        }
        return null;
    }

    public C3IJ(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        this.A04 = C70763jC.A0E(c0td, userSession, 36315718014208731L);
        this.A00 = C70763jC.A0C(c0td, userSession, 36878667967824035L);
        this.A02 = String.valueOf(C70763jC.A0E(c0td, userSession, 36315718014339805L));
        this.A01 = String.valueOf(C70763jC.A0E(c0td, userSession, 36315718014274268L));
        this.A03 = C70763jC.A0C(c0td, userSession, 36878667967889572L);
    }
}
