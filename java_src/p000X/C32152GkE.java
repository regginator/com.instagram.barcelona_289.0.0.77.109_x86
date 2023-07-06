package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveFollowStatusApi;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
/* renamed from: X.GkE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32152GkE implements C8b1 {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final EnumC29728Fdh A03;

    public C32152GkE(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C0OR.A0B(enumC29728Fdh, 2);
        this.A02 = userSession;
        this.A03 = enumC29728Fdh;
        this.A01 = interfaceC19580l7;
        this.A00 = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0098, code lost:
        if (r0 != false) goto L6;
     */
    @Override // p000X.C8b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC70103cS create(Class cls) {
        IgLiveFriendChatRepository igLiveFriendChatRepository;
        GH2 gh2;
        HO8 ho8;
        HO6 ho6;
        C29441FXb c29441FXb;
        C29442FXc c29442FXc;
        FYV fyv;
        C0OR.A0B(cls, 0);
        C31446GHp c31446GHp = C31909Gd1.A0L;
        UserSession userSession = this.A02;
        EnumC29728Fdh enumC29728Fdh = this.A03;
        C31909Gd1 A00 = c31446GHp.A00(userSession, enumC29728Fdh);
        C31445GHo c31445GHo = GY1.A0A;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        GY1 A002 = c31445GHo.A00(interfaceC19580l7, userSession, enumC29728Fdh);
        IgLiveCommentsRepository A02 = C31909Gd1.A02(A00);
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(A00);
        IgLiveHeartbeatManager igLiveHeartbeatManager = A00.A04;
        DH8 A08 = A00.A08();
        IgLiveModerationRepository igLiveModerationRepository = (IgLiveModerationRepository) A00.A0C.getValue();
        GJG A04 = C31909Gd1.A04(A00);
        C31692GTw c31692GTw = A00.A03;
        IgLiveFollowStatusApi igLiveFollowStatusApi = new IgLiveFollowStatusApi(userSession);
        boolean z = A00 instanceof FYV;
        if (z && (fyv = (FYV) A00) != null) {
            igLiveFriendChatRepository = FYV.A00(fyv);
        } else {
            igLiveFriendChatRepository = null;
        }
        FYV fyv2 = (FYV) A00;
        if (fyv2 != null) {
            gh2 = (GH2) fyv2.A00.getValue();
            if (!(A002 instanceof C29442FXc) && (c29442FXc = (C29442FXc) A002) != null) {
                ho8 = c29442FXc.A00(this.A00);
            } else {
                ho8 = null;
            }
            if (!(A002 instanceof C29441FXb) && (c29441FXb = (C29441FXb) A002) != null) {
                ho6 = (HO6) c29441FXb.A06.getValue();
            } else {
                ho6 = null;
            }
            return new IgLiveOptionsDialogViewModel(interfaceC19580l7, userSession, enumC29728Fdh, igLiveFollowStatusApi, (DAY) A002.A03.getValue(), ho8, (C3X7) A002.A06.getValue(), ho6, A02, gh2, igLiveFriendChatRepository, igLiveModerationRepository, A03, c31692GTw, igLiveHeartbeatManager, A04, A08);
        }
        gh2 = null;
        if (!(A002 instanceof C29442FXc)) {
        }
        ho8 = null;
        if (!(A002 instanceof C29441FXb)) {
        }
        ho6 = null;
        return new IgLiveOptionsDialogViewModel(interfaceC19580l7, userSession, enumC29728Fdh, igLiveFollowStatusApi, (DAY) A002.A03.getValue(), ho8, (C3X7) A002.A06.getValue(), ho6, A02, gh2, igLiveFriendChatRepository, igLiveModerationRepository, A03, c31692GTw, igLiveHeartbeatManager, A04, A08);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
