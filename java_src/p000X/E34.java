package p000X;

import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.E34 */
/* loaded from: classes5.dex */
public final class E34 implements InterfaceC28021EhJ {
    public final /* synthetic */ C24858D3w A00;

    public E34(C24858D3w c24858D3w) {
        this.A00 = c24858D3w;
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5a() {
        AbstractC22866CHm abstractC22866CHm = this.A00.A00;
        if (abstractC22866CHm instanceof CXU) {
            CXU cxu = (CXU) abstractC22866CHm;
            AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
            if (abstractC31899Gcp != null) {
                abstractC31899Gcp.removeLocationUpdates(C25920wp.A0Y(cxu.A0X), cxu.A0U);
            }
            CXU.A06(cxu).A17 = null;
            CXU.A0F(cxu);
            return;
        }
        CXT cxt = (CXT) abstractC22866CHm;
        AbstractC31899Gcp abstractC31899Gcp2 = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp2 != null) {
            abstractC31899Gcp2.removeLocationUpdates(C25920wp.A0Y(cxt.A0a), cxt.A05);
        }
        cxt.A0H = null;
        CXT.A05(cxt);
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5c() {
        AbstractC22866CHm abstractC22866CHm = this.A00.A00;
        if (abstractC22866CHm instanceof CXU) {
            CXU cxu = (CXU) abstractC22866CHm;
            C22185Bs3.A0L(cxu.A0Y).A07(cxu, new C23210CXq(cxu.A00));
            return;
        }
        CXT cxt = (CXT) abstractC22866CHm;
        UserSession A0Y = C25920wp.A0Y(cxt.A0a);
        DV7.A00();
        DWT.A02(cxt, F9G.A00(cxt.A00, "POST", -1L, true), C25407DRo.A04, A0Y);
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5d(Venue venue) {
        C32614Gsp c32614Gsp;
        LocationDict locationDict;
        AbstractC22866CHm abstractC22866CHm = this.A00.A00;
        if (abstractC22866CHm instanceof CXU) {
            CXU cxu = (CXU) abstractC22866CHm;
            PendingMedia A06 = CXU.A06(cxu);
            if (venue != null) {
                locationDict = venue.A00;
            } else {
                locationDict = null;
            }
            A06.A17 = locationDict;
            CXU.A0F(cxu);
            c32614Gsp = CXU.A01(cxu);
        } else {
            CXT cxt = (CXT) abstractC22866CHm;
            cxt.A0H = venue;
            CXT.A05(cxt);
            c32614Gsp = cxt.A08;
            if (c32614Gsp == null) {
                C0OR.A0E("eventBus");
                throw null;
            }
        }
        c32614Gsp.CXK(new C26453Drq(venue, AnonymousClass006.A01));
    }
}
