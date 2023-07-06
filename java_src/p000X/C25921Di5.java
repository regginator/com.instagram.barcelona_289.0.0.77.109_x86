package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.data.CLNoticeRepository;
/* renamed from: X.Di5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25921Di5 implements C8b1 {
    public final UserSession A00;
    public final CLNoticeRepository A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22378BxJ(this.A00, this.A01);
    }

    public C25921Di5(UserSession userSession, CLNoticeRepository cLNoticeRepository) {
        this.A00 = userSession;
        this.A01 = cLNoticeRepository;
    }
}
