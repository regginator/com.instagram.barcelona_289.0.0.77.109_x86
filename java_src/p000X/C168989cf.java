package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.service.session.UserSession;
import com.instagram.upcomingevents.eventpage.navigation.UpcomingEventPageNavigationMetadata;
/* renamed from: X.9cf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168989cf extends ASL implements InterfaceC21673BjZ {
    public final C168889cV A00;
    public final AB8 A01;

    @Override // p000X.InterfaceC21673BjZ
    public final void Bh8(B7P b7p) {
        ImageInfo imageInfo;
        String str;
        String str2 = this.A01.A00;
        C168889cV c168889cV = this.A00;
        AQ1 aq1 = (AQ1) super.A00.getValue();
        String A0f = C150628fA.A0f(b7p);
        UserSession userSession = aq1.A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(aq1.A00, userSession), "upcoming_event_page_action"), 2802);
        if (C25920wp.A1V(A0I)) {
            C25950ws.A1K(A0I, "event_page_entry");
            C150688fG.A10(A0I, C25920wp.A0e(str2));
            A0I.A0S("ig_user_id", C25920wp.A0e(userSession.getUserId()));
            C150638fB.A1D(A0I, aq1.A02);
            C150618f9.A0t(A0I, A0f);
            B7P A0V = C25970wu.A0V(userSession, A0f);
            if (A0V != null) {
                str = C19763AmC.A02(A0V, userSession);
                if (str == null) {
                    str = A0V.A0f.A4l;
                }
            } else {
                str = null;
            }
            C150688fG.A1A(A0I, str);
            A0I.BbJ();
        }
        if (b7p != null) {
            imageInfo = b7p.A2N();
        } else {
            imageInfo = null;
        }
        UpcomingEventPageNavigationMetadata.EventNotLoaded eventNotLoaded = new UpcomingEventPageNavigationMetadata.EventNotLoaded(imageInfo, str2);
        if (b7p != null) {
            C19618Ajo.A02(b7p, c168889cV.A02);
        }
        C70793jF A00 = A00(eventNotLoaded);
        A00.A0F();
        A00.A0I(((AbstractC18678ALh) c168889cV).A00);
    }

    public C168989cf(AB8 ab8, C168889cV c168889cV) {
        super(c168889cV);
        this.A00 = c168889cV;
        this.A01 = ab8;
    }
}
