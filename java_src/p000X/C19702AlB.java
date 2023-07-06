package p000X;

import com.facebook.quicklog.MarkerEditor;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.AlB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19702AlB {
    public static final AnonymousClass960 A00 = new AnonymousClass960();

    public static final void A02(Reel reel, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C01R.A0p.markerEnd(17301505, reel.getId().hashCode(), (short) 2);
        AnonymousClass960 anonymousClass960 = A00;
        anonymousClass960.A00 = true;
        anonymousClass960.A0G("progress_bar_started");
        anonymousClass960.A05.A06();
    }

    public static final void A00() {
        AnonymousClass960 anonymousClass960 = A00;
        anonymousClass960.A0J("media_loaded_from_cache", false);
        anonymousClass960.A04.A06();
    }

    public static final void A01(Reel reel, B7B b7b, UserSession userSession, boolean z) {
        C25920wp.A1Q(userSession, reel);
        C0OR.A0B(b7b, 3);
        MarkerEditor withMarker = C01R.A0p.withMarker(17301505, reel.getId().hashCode());
        withMarker.annotate("media_type", String.valueOf(b7b.A07()));
        withMarker.annotate("json_loaded_from_cache", String.valueOf(z));
        withMarker.annotate("reel_item_count", C150658fD.A05(reel, userSession));
        withMarker.point("REEL_JSON_RECEIVED");
        withMarker.markerEditingCompleted();
        AnonymousClass960 anonymousClass960 = A00;
        int A07 = b7b.A07();
        int A05 = C150658fD.A05(reel, userSession);
        anonymousClass960.A0H("media_type", A07);
        anonymousClass960.A0J("json_loaded_from_cache", z);
        anonymousClass960.A0H("reel_item_count", A05);
        GZM gzm = anonymousClass960.A03;
        if (z) {
            gzm.A03();
        } else {
            gzm.A06();
        }
    }

    public static final void A03(Reel reel, UserSession userSession, String str) {
        C25920wp.A1Q(userSession, reel);
        C0OR.A0B(str, 2);
        C01R.A0p.markerAnnotate(17301505, reel.getId().hashCode(), SCEventNames.Params.SESSION_END_REASON, str);
        C01R.A0p.markerEnd(17301505, reel.getId().hashCode(), (short) 4);
        AnonymousClass960 anonymousClass960 = A00;
        anonymousClass960.A0I(SCEventNames.Params.SESSION_END_REASON, str);
        anonymousClass960.A0A();
    }

    public static final void A04(UserSession userSession, String str) {
        C25920wp.A1Q(userSession, str);
        C01R.A0p.markerPoint(17323904, C91534uT.A0D(str), "metadata_loaded");
    }
}
