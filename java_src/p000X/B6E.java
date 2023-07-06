package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.B6E */
/* loaded from: classes4.dex */
public final class B6E implements InterfaceC22117Bqw {
    public final UserSession A00;
    public final boolean A01;

    @Override // p000X.InterfaceC21425BfW
    public final /* bridge */ /* synthetic */ boolean CtM(Object obj) {
        C31926GdX c31926GdX = (C31926GdX) obj;
        switch (c31926GdX.A0P.ordinal()) {
            case 1:
            case 13:
                B7P A0F = C150628fA.A0F(c31926GdX);
                A0F.getClass();
                UserSession userSession = this.A00;
                if (!C178259v0.A00(A0F, userSession, false, this.A01)) {
                    return false;
                }
                if (A0F.A21() != null) {
                    A7R A00 = C176699sU.A00(userSession);
                    C159198yZ c159198yZ = A0F.A21().A01;
                    c159198yZ.getClass();
                    String str = c159198yZ.A0C;
                    str.getClass();
                    if (A00.A00.getBoolean(str, false)) {
                        B7I b7i = A0F.A0f;
                        List list = b7i.A5C;
                        list.getClass();
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            } else {
                                C157648vu c157648vu = (C157648vu) it.next();
                                if ("inline_survey".equals(c157648vu.A01)) {
                                    b7i.A5C.remove(c157648vu);
                                    break;
                                }
                            }
                        }
                    }
                }
                break;
            case 4:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 15:
            case 16:
            case 20:
            case 23:
            case 24:
            case 25:
                A7R A002 = C176699sU.A00(this.A00);
                if (!(!A002.A00.getBoolean(c31926GdX.A0j, false))) {
                    return false;
                }
                break;
        }
        return true;
    }

    public B6E(UserSession userSession) {
        this.A00 = userSession;
        this.A01 = C150678fF.A1Q(C0TD.A05, userSession);
    }
}
