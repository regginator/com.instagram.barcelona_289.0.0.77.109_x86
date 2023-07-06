package p000X;

import android.content.Context;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18808AQq {
    public final Context A00;
    public final C4u2 A01;
    public final C70643iu A02;
    public final UserSession A03;
    public final String A04;

    public C18808AQq(Context context, C4u2 c4u2, UserSession userSession, String str) {
        C0OR.A0B(context, 1);
        C25920wp.A1T(userSession, c4u2);
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = c4u2;
        this.A04 = str;
        C70643iu A01 = C70643iu.A01();
        A01.A0K = true;
        this.A02 = A01;
    }

    public final AR7 A00(B7P b7p, UpcomingEvent upcomingEvent, A4V a4v) {
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
        Context context = this.A00;
        if (upcomingDropCampaignEventMetadata != null) {
            return new C168849cR(context, b7p, this.A01, this.A02, upcomingEvent, upcomingDropCampaignEventMetadata, this.A03, a4v);
        }
        return new C168839cQ(context, b7p, this.A02, upcomingEvent, a4v);
    }
}
