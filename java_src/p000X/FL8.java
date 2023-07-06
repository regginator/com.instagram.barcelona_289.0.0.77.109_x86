package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.FL8 */
/* loaded from: classes6.dex */
public final class FL8 extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FL8(C4A2 c4a2) {
        super("prefetchNewsfeed", 353, 5, false, false);
        this.A00 = c4a2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        UserSession userSession = this.A00.A06;
        if (!C70763jC.A0E(C0TD.A06, userSession, 36324917834162971L)) {
            C33161H8r c33161H8r = (C33161H8r) C28352Emn.A0Y(userSession, C33161H8r.class, 39);
            SharedPreferences sharedPreferences = c33161H8r.A0U.A00.A00;
            boolean z = sharedPreferences.getBoolean("HAS_NEW_NOTIFICATION", false);
            if (!C25930wq.A1Y(c33161H8r.A04) && z) {
                C32944GzF c32944GzF = null;
                if (c33161H8r.A0d) {
                    UserSession userSession2 = c33161H8r.A0W;
                    C32944GzF A00 = C31522GMd.A00(userSession2, AnonymousClass006.A0Y, null, null, "all", null, null, null, "all/head", 4500L, true, C33161H8r.A03(c33161H8r));
                    boolean A01 = GYE.A00(userSession2).A01("mainfeed");
                    if (!c33161H8r.A0b && ((!c33161H8r.A0a || !sharedPreferences.getBoolean("HAS_NEW_NOTIFICATION", false)) && (!c33161H8r.A0c || !A01))) {
                        c32944GzF = C31522GMd.A00(userSession2, AnonymousClass006.A0C, Long.valueOf(c33161H8r.A0Q * 1000), null, "all", null, null, null, "all/head", 4500L, true, C33161H8r.A03(c33161H8r));
                    }
                    if (!c33161H8r.A0Z || !c33161H8r.A0A) {
                        GUB gub = new GUB(C32928Gyo.A00(userSession2), "activity_newsfeed");
                        gub.A04 = A00;
                        gub.A03 = c32944GzF;
                        gub.A00 = c33161H8r.A0Q;
                        gub.A05 = c33161H8r.A0Y;
                        gub.A01();
                    }
                } else if (c33161H8r.A0A) {
                } else {
                    c33161H8r.A0V.Axa(new FFP(c33161H8r, false, true), "all", null, true, C33161H8r.A03(c33161H8r));
                }
            }
        }
    }
}
