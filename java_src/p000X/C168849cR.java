package p000X;

import android.content.Context;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.service.session.UserSession;
/* renamed from: X.9cR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168849cR extends AR7 {
    public final B7P A00;
    public final UpcomingEvent A01;
    public final UserSession A02;
    public final Integer A03;
    public final Context A04;
    public final C4u2 A05;
    public final C70643iu A06;
    public final UpcomingDropCampaignEventMetadata A07;
    public final A4V A08;

    public C168849cR(Context context, B7P b7p, C4u2 c4u2, C70643iu c70643iu, UpcomingEvent upcomingEvent, UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata, UserSession userSession, A4V a4v) {
        super(context, b7p, c70643iu, upcomingEvent, a4v);
        Integer num;
        this.A04 = context;
        this.A02 = userSession;
        this.A05 = c4u2;
        this.A06 = c70643iu;
        this.A07 = upcomingDropCampaignEventMetadata;
        this.A01 = upcomingEvent;
        this.A00 = b7p;
        this.A08 = a4v;
        if (upcomingDropCampaignEventMetadata.A01 != null) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        this.A03 = num;
    }
}
