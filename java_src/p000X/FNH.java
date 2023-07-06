package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FNH */
/* loaded from: classes6.dex */
public final class FNH extends B7F {
    public final /* synthetic */ C29307FQo A00;
    public final /* synthetic */ User A01;

    @Override // p000X.B7F
    public final boolean A00(C31926GdX c31926GdX) {
        String str;
        User A2c;
        C0OR.A0B(c31926GdX, 0);
        if (c31926GdX.A0P == EnumC29774FeX.A0S) {
            B7P A0F = C150628fA.A0F(c31926GdX);
            if (A0F != null && (A2c = A0F.A2c(this.A00.A0R)) != null) {
                str = A2c.getId();
            } else {
                str = null;
            }
            if (C150658fD.A1Y(this.A01, str)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FNH(C29307FQo c29307FQo, UserSession userSession, User user) {
        super(userSession);
        this.A00 = c29307FQo;
        this.A01 = user;
    }
}
