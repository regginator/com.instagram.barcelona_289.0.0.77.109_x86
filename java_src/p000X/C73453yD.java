package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.3yD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73453yD implements C8b1 {
    public final PendingMedia A00;
    public final UserSession A01;
    public final boolean A02;

    public C73453yD(PendingMedia pendingMedia, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = pendingMedia;
        this.A02 = z;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C11H(this.A00, this.A01, this.A02);
    }
}
