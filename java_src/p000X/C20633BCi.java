package p000X;

import android.app.Activity;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.BCi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20633BCi implements InterfaceC21850BmX {
    public AbstractC19383Afw A00;
    public C9O0 A01;
    public final Activity A02;
    public final InterfaceC19580l7 A03;
    public final ReelViewerConfig A04;
    public final UserSession A05;

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void BzV(Reel reel, A8D a8d) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CEs(Reel reel) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CFK(Reel reel) {
    }

    public C20633BCi(Activity activity, InterfaceC19580l7 interfaceC19580l7, ReelViewerConfig reelViewerConfig, UserSession userSession) {
        C25920wp.A1S(userSession, reelViewerConfig);
        this.A05 = userSession;
        this.A02 = activity;
        this.A04 = reelViewerConfig;
        this.A03 = interfaceC19580l7;
    }
}
