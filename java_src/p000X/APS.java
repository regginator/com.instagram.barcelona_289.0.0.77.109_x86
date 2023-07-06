package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.service.session.UserSession;
/* renamed from: X.APS */
/* loaded from: classes4.dex */
public final class APS {
    public final C19532AiP A00;
    public final UserSession A01;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        if (p000X.C19750Alz.A07(r4) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        if (r1.A03 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009d, code lost:
        if (r7 == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ABB A00(B7P b7p) {
        final C19532AiP c19532AiP;
        boolean z;
        boolean z2;
        UserSession userSession = this.A01;
        UpcomingEvent A2X = b7p.A2X(userSession);
        boolean z3 = false;
        if (A2X == null) {
            c19532AiP = this.A00;
        } else {
            boolean A0I = C0OR.A0I(userSession.getUserId(), C150698fH.A0b(b7p.A2c(userSession)));
            boolean A0C = C19750Alz.A0C(A2X, userSession);
            UpcomingEventLiveMetadata upcomingEventLiveMetadata = A2X.A05;
            if (upcomingEventLiveMetadata != null) {
                if (upcomingEventLiveMetadata.A00 != null) {
                    z3 = true;
                }
                if (C19750Alz.A0B(A2X, userSession)) {
                    z = true;
                }
                z = false;
                if (C19750Alz.A07(A2X)) {
                    z2 = true;
                }
                z2 = false;
                if ((z || z2) && !C19750Alz.A0A(A2X, userSession)) {
                    if (A0I) {
                        final C19532AiP c19532AiP2 = this.A00;
                        return new ABB(c19532AiP2) { // from class: X.9co
                        };
                    }
                    c19532AiP = this.A00;
                }
            }
            if (C19750Alz.A07(A2X) && !C19750Alz.A0A(A2X, userSession)) {
                if (A0C) {
                    final C19532AiP c19532AiP3 = this.A00;
                    return new ABB(c19532AiP3) { // from class: X.9cr
                    };
                }
            } else if (C19750Alz.A0A(A2X, userSession)) {
                if (A0C) {
                    final C19532AiP c19532AiP4 = this.A00;
                    return new ABB(c19532AiP4) { // from class: X.9cs
                    };
                }
            } else if (A0I) {
                final C19532AiP c19532AiP5 = this.A00;
                return new ABB(c19532AiP5) { // from class: X.9cm
                };
            } else {
                if (!A2X.A0B) {
                    final C19532AiP c19532AiP6 = this.A00;
                    return new ABB(c19532AiP6) { // from class: X.9cn
                    };
                }
                c19532AiP = this.A00;
            }
            c19532AiP = this.A00;
            return new ABB(c19532AiP) { // from class: X.9cp
            };
        }
        return new ABB(c19532AiP) { // from class: X.9cq
        };
    }

    public APS(UserSession userSession, C19532AiP c19532AiP) {
        this.A01 = userSession;
        this.A00 = c19532AiP;
    }
}
