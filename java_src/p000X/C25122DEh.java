package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveJoinRequestsApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveViewerListApi;
/* renamed from: X.DEh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25122DEh {
    public int A00;
    public String A01;
    public final UserSession A02;
    public final IgLiveJoinRequestsApi A03;
    public final IgLiveViewerListApi A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;

    public /* synthetic */ C25122DEh(UserSession userSession) {
        IgLiveJoinRequestsApi igLiveJoinRequestsApi = new IgLiveJoinRequestsApi(userSession);
        IgLiveViewerListApi igLiveViewerListApi = new IgLiveViewerListApi(userSession);
        this.A02 = userSession;
        this.A03 = igLiveJoinRequestsApi;
        this.A04 = igLiveViewerListApi;
        this.A00 = 1;
        CKG ckg = CKG.A00;
        EZ6 A0w = C25940wr.A0w(ckg);
        this.A05 = A0w;
        this.A07 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(ckg);
        this.A06 = A0w2;
        this.A08 = C25960wt.A0v(null, A0w2);
    }
}
