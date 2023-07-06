package p000X;

import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.9cX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168909cX extends A4Z {
    public final C168949cb A00;

    public final void A00(B7P b7p) {
        C168949cb c168949cb = this.A00;
        C168879cU c168879cU = c168949cb.A01;
        UpcomingEvent upcomingEvent = c168879cU.A00;
        String str = b7p.A0f.A4Y;
        C4u2 c4u2 = ((AbstractC18678ALh) c168879cU).A01;
        ((C19298AeP) ((ASL) c168949cb).A01.getValue()).A01(upcomingEvent, str, "edit_event", c4u2.getModuleName());
        GO8.A00().A03(null, ((AbstractC18678ALh) c168879cU).A00, null, upcomingEvent, c168879cU.A02, null, C25970wu.A0j(c4u2), true);
    }

    public C168909cX(C168949cb c168949cb) {
        this.A00 = c168949cb;
    }
}
