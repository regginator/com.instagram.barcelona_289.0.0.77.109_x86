package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.7tk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139207tk implements InterfaceC34720HsN {
    public final Boolean A00;

    @Override // p000X.InterfaceC34720HsN
    public final String AdF(Context context) {
        C0OR.A0B(context, 0);
        return C25920wp.A0m(context, 2131831953);
    }

    @Override // p000X.InterfaceC34720HsN
    public final String BMH(Context context) {
        C0OR.A0B(context, 0);
        return C25920wp.A0m(context, 2131831952);
    }

    @Override // p000X.InterfaceC34720HsN
    public final boolean BWY() {
        return false;
    }

    @Override // p000X.InterfaceC34720HsN
    public final boolean CtJ(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        Boolean bool = this.A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        return C70763jC.A0E(C0TD.A05, userSession, 36311092334494074L);
    }

    public C139207tk(Boolean bool) {
        this.A00 = bool;
    }

    @Override // p000X.InterfaceC34720HsN
    public final int B30(UserSession userSession) {
        return (int) C70763jC.A03(C25930wq.A0J(userSession), userSession, 36592567311401463L);
    }

    @Override // p000X.InterfaceC34720HsN
    public final int B7p(UserSession userSession) {
        return (int) C70763jC.A03(C25930wq.A0J(userSession), userSession, 36595500774131719L);
    }

    @Override // p000X.InterfaceC34720HsN
    public final boolean Cso(UserSession userSession) {
        C0TD A0J = C25930wq.A0J(userSession);
        if ((C70763jC.A0E(A0J, userSession, 36311092334428537L) || C70763jC.A0E(A0J, userSession, 36314025797093141L) || C70763jC.A0E(A0J, userSession, 36314025797224214L)) && C25980wv.A08() >= C25930wq.A04(C70173gG.A01(userSession), AnonymousClass000.A00(54))) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34720HsN
    public final boolean CtI(UserSession userSession) {
        return C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36311092334625147L);
    }
}
