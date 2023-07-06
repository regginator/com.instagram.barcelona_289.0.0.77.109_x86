package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.CYE */
/* loaded from: classes5.dex */
public final class CYE extends C25230DJe {
    public C25168DGi A00;
    public final C27051E7q A01 = new CYL();

    @Override // p000X.C25230DJe
    public final void A01(PendingMedia pendingMedia, C26582DuM c26582DuM, UserSession userSession) {
        super.A01(pendingMedia, c26582DuM, userSession);
        C6N7.A00(userSession).A05(new C20273AyI(AnonymousClass006.A00, pendingMedia.A26));
        C6N7.A00(userSession).A05(new C20273AyI(AnonymousClass006.A01, pendingMedia.A26));
    }
}
