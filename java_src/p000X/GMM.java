package p000X;

import com.instagram.model.venue.Venue;
/* renamed from: X.GMM */
/* loaded from: classes6.dex */
public final class GMM {
    public static C19400kp A00(B7P b7p) {
        C19400kp A0J = C150678fF.A0J();
        if (b7p.A2Y() != null) {
            A0J.A04(A62.A01, b7p.A2Y().A04());
            A0J.A04(A62.A02, b7p.A2Y().A00.A0K);
        }
        A0J.A04(A62.A06, "PLACE".toLowerCase());
        return A0J;
    }

    public static C19400kp A01(Venue venue) {
        C19400kp A0J = C150678fF.A0J();
        if (venue != null) {
            A0J.A04(A62.A03, venue.A04());
            A0J.A04(A62.A04, venue.A00.A0K);
        }
        return A0J;
    }
}
