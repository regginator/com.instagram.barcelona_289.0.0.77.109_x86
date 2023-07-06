package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.B3G */
/* loaded from: classes4.dex */
public final class B3G implements InterfaceC34246HkE {
    public final /* synthetic */ C18686ALp A00;

    public B3G(C18686ALp c18686ALp) {
        this.A00 = c18686ALp;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
        long AfB = interfaceC22075BqA.AfB(c31818GaL);
        if ((BLd == AnonymousClass006.A00 || BLd == AnonymousClass006.A01) && AfB >= 200) {
            C18686ALp c18686ALp = this.A00;
            int A04 = C25920wp.A04(c31818GaL.A03);
            List Auc = c18686ALp.A03.Auc();
            if (!Auc.isEmpty()) {
                LinkedHashSet A0s = C91574uX.A0s();
                LinkedHashSet A0s2 = C91574uX.A0s();
                UserSession userSession = c18686ALp.A04;
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36317397346487909L);
                LinkedHashSet A0s3 = C91574uX.A0s();
                for (int i = A04; i < A04 + 2; i++) {
                    B7P A0N = C150638fB.A0N(Auc, Math.min(i, C91524uS.A0F(Auc)));
                    if (C177199tI.A00(A0N) && !c18686ALp.A06.contains(A0N.A0f.A4Y)) {
                        A0s2.add(A0N.A0f.A4Y);
                        if (A0E) {
                        }
                    }
                    if (A0N.A0T == null && A0N.A0P == null && !A0N.A4h() && !c18686ALp.A05.contains(A0N.A0f.A4Y)) {
                        A0s.add(A0N.A0f.A4Y);
                        A0s3.add(A0N);
                    }
                }
                if (!A0s2.isEmpty()) {
                    c18686ALp.A06.addAll(A0s2);
                    C32422GpQ A0M = C25930wq.A0M(userSession);
                    A0M.A0P("media/infos/");
                    A0M.A0U("media_ids", new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(A0s2));
                    A0M.A0H(F7U.class, GWZ.class);
                    if (A0E) {
                        A0M.A0U("disable_preview_comments", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    }
                    C32944GzF A08 = A0M.A08();
                    C150698fH.A1R(A08, c18686ALp, A0s2, 5);
                    c18686ALp.A00.schedule(A08);
                }
                if (!A0s3.isEmpty()) {
                    c18686ALp.A05.addAll(A0s);
                    C32422GpQ A0M2 = C25930wq.A0M(userSession);
                    A0M2.A0P("media/comment_infos/");
                    A0M2.A0U("media_ids", new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(A0s));
                    A0M2.A0X("can_support_carousel_mentions", C177669u3.A00(userSession).A00());
                    C32944GzF A0T = C25920wp.A0T(A0M2, C1607896x.class, AWU.class);
                    C150698fH.A1S(A0T, A0s, c18686ALp, A0s3, 2);
                    c18686ALp.A00.schedule(A0T);
                }
            }
        }
    }
}
