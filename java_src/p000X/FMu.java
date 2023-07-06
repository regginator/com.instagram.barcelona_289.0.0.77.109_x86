package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.FMu */
/* loaded from: classes6.dex */
public final class FMu extends Gw2 implements InterfaceC34828HuP {
    public final C31770GYd A00;
    public final UserSession A01;
    public final boolean A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FMu(C32972Gzm c32972Gzm, C31770GYd c31770GYd, UserSession userSession, boolean z) {
        super(c32972Gzm, r0);
        C0OR.A0B(c31770GYd, 2);
        String str = c31770GYd.A06;
        C0OR.A06(str);
        this.A00 = c31770GYd;
        this.A01 = userSession;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC34828HuP
    public final void CdK(B7P b7p) {
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean CxH() {
        return true;
    }

    @Override // p000X.InterfaceC21396Bf1
    public final B7P Au7() {
        B7P b7p;
        C31770GYd c31770GYd = this.A00;
        UserSession userSession = this.A01;
        Reel A00 = C31770GYd.A00(c31770GYd, userSession);
        if (A00 == null) {
            C31770GYd.A01(c31770GYd, userSession);
            A00 = (Reel) C25990ww.A0d(c31770GYd.A0A);
        }
        C0OR.A06(A00);
        B7B A08 = A00.A08(userSession);
        if (A08 != null && (b7p = A08.A0M) != null) {
            return b7p;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // p000X.InterfaceC34828HuP
    public final boolean BRu() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34828HuP
    public final /* bridge */ /* synthetic */ Object Bhq(B7P b7p) {
        throw C26000wx.A0j();
    }

    @Override // p000X.InterfaceC34828HuP
    public final String getId() {
        return A01();
    }
}
