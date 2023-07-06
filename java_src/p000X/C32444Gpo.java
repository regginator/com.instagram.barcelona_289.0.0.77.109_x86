package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gpo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C32444Gpo implements InterfaceC34628Hqq {
    @Override // p000X.InterfaceC34628Hqq
    public final boolean Csy() {
        return true;
    }

    @Override // p000X.InterfaceC34628Hqq
    public final void CR9(float f) {
        if (this instanceof F5x) {
            F5x f5x = (F5x) this;
            UserSession userSession = f5x.A00;
            String str = f5x.A01;
            C25920wp.A1R(userSession, str);
            if (str.equals("feed_contextual_chain")) {
                C70763jC.A0E(C0TD.A05, userSession, 36323431777115990L);
            }
        }
    }

    @Override // p000X.InterfaceC34628Hqq
    public final boolean Csz(InterfaceC34746Hsp interfaceC34746Hsp) {
        if (this instanceof F5w) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34628Hqq
    public final boolean Ct0(InterfaceC34746Hsp interfaceC34746Hsp) {
        if (this instanceof F5x) {
            return true;
        }
        return C25940wr.A1W(interfaceC34746Hsp.Aiy());
    }
}
