package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FNq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29246FNq extends B7G {
    @Override // p000X.B7G
    public final boolean A00(B7P b7p) {
        C0OR.A0B(b7p, 0);
        if (super.A00(b7p) && b7p.BM3() == EnumC390527w.ARCHIVED) {
            return true;
        }
        return false;
    }

    public C29246FNq(UserSession userSession) {
        super(userSession);
    }
}
