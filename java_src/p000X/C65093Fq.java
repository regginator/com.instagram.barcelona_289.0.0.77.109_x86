package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveModerationApi;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveViewerListApi;
/* renamed from: X.3Fq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65093Fq {
    public int A00;
    public String A01;
    public final UserSession A02;
    public final IgLiveModerationApi A03;
    public final IgLiveViewerListApi A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final InterfaceC91504uQ A08;

    public /* synthetic */ C65093Fq(UserSession userSession) {
        IgLiveModerationApi igLiveModerationApi = new IgLiveModerationApi(userSession);
        IgLiveViewerListApi igLiveViewerListApi = new IgLiveViewerListApi(userSession);
        this.A02 = userSession;
        this.A03 = igLiveModerationApi;
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
