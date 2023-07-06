package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.ECe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27138ECe implements InterfaceC27980Egd {
    public final /* synthetic */ PendingMedia A00;
    public final /* synthetic */ C25640Db9 A01;

    @Override // p000X.InterfaceC27980Egd
    public final void BxC(UpcomingEvent upcomingEvent) {
        C0OR.A0B(upcomingEvent, 0);
        this.A00.A16 = upcomingEvent;
    }

    @Override // p000X.InterfaceC27980Egd
    public final void BxD(UpcomingEvent upcomingEvent) {
        String str;
        C0OR.A0B(upcomingEvent, 0);
        PendingMedia pendingMedia = this.A00;
        UpcomingEvent upcomingEvent2 = pendingMedia.A16;
        if (upcomingEvent2 != null) {
            str = upcomingEvent2.A08;
        } else {
            str = null;
        }
        if (C0OR.A0I(str, upcomingEvent.A08) && upcomingEvent2 != null) {
            C25640Db9 c25640Db9 = this.A01;
            pendingMedia.A16 = null;
            C25640Db9.A01(pendingMedia, c25640Db9);
        }
    }

    public C27138ECe(PendingMedia pendingMedia, C25640Db9 c25640Db9) {
        this.A00 = pendingMedia;
        this.A01 = c25640Db9;
    }
}
