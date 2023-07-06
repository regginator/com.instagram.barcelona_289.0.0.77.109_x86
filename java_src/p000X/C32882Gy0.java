package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import com.instagram.sharedcanvas.loader.GetMediaUrlsQueryResponseImpl;
/* renamed from: X.Gy0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32882Gy0 implements InterfaceC18170ie {
    public final C00u A00 = new C00u(20);
    public final C075800w A01 = new C075800w();
    public final InterfaceC12130Pj A02;

    public static final void A00(C32399Gp0 c32399Gp0, C32882Gy0 c32882Gy0, String str) {
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        ImmutableList m101of = ImmutableList.m101of((Object) str);
        A0S.A07("ids", m101of);
        C37786JmD.A0C(C25930wq.A1Y(m101of));
        ((C32245Glt) c32882Gy0.A02.getValue()).AMC(new PandoGraphQLRequest(C91524uS.A0U(), "GetMediaUrlsQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), GetMediaUrlsQueryResponseImpl.class, false, null, 0, null, "get_ig_hangouts_canvas_uploaded_media_urls_query"), c32399Gp0);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C075800w c075800w = this.A01;
        int size = c075800w.size();
        for (int i = 0; i < size; i++) {
            ((C32399Gp0) c075800w.A02[(i << 1) + 1]).A02.clear();
        }
    }

    public C32882Gy0(UserSession userSession) {
        this.A02 = C28354Emp.A0s(AnonymousClass006.A0C, userSession, 41);
    }
}
