package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.GAT */
/* loaded from: classes6.dex */
public final class GAT {
    public final InterfaceC21980pK A00 = C18670jc.A00();
    public final C31334GBs A01;
    public final Set A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public GAT(UserSession userSession) {
        this.A01 = new C31334GBs(userSession);
        C0TD c0td = C0TD.A05;
        C70763jC.A0E(c0td, userSession, 36314094516569902L);
        this.A03 = C70763jC.A0E(c0td, userSession, 36317556260540235L);
        HashSet A0o = C25960wt.A0o();
        this.A02 = A0o;
        A0o.addAll(Arrays.asList(C70763jC.A0C(c0td, userSession, 36882211315646732L).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)));
        this.A04 = C70763jC.A0E(c0td, userSession, 36319261364393008L);
        this.A05 = C70763jC.A0E(c0td, userSession, 36319261364524082L);
        C70763jC.A03(c0td, userSession, 36600736342609483L);
    }
}
