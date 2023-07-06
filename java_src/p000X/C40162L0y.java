package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.L0y  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40162L0y extends C00C {
    public final /* synthetic */ LGJ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40162L0y(LGJ lgj) {
        super(true);
        this.A00 = lgj;
    }

    @Override // p000X.C00C
    public final void A01() {
        LGJ lgj = this.A00;
        UserSession userSession = lgj.A0E;
        userSession.getClass();
        C69793bv.A01(lgj, userSession, lgj.A0G, "av_fbap", "submit_video_selfie", lgj.A0K);
        A02(false);
    }
}
