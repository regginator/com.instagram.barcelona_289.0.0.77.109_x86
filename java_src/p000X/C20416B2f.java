package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.B2f  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20416B2f implements InterfaceC28125Eiz {
    public final InterfaceC22134BrE A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
        if (i2 > i && i >= 0) {
            InterfaceC22134BrE interfaceC22134BrE = this.A00;
            if (i < interfaceC22134BrE.getCount() - 1 && interfaceC22134BrE.getItem(i) != null) {
                C19741Alp c19741Alp = (C19741Alp) interfaceC22134BrE.getItem(i);
                UserSession userSession = this.A01;
                if (!c19741Alp.A0N(userSession) && !c19741Alp.A0Q) {
                    int i3 = c19741Alp.A01;
                    while (true) {
                        i3++;
                        C0OR.A0B(userSession, 0);
                        if (i3 < C19741Alp.A01(c19741Alp, userSession)) {
                            B7B A0K = C150688fG.A0K(C19741Alp.A05(c19741Alp, userSession), i3);
                            if (A0K.BW9() && A0K.A1G()) {
                                C31388GFa A00 = C31529GMo.A00(userSession);
                                String str = A0K.A0U;
                                C0OR.A0B(str, 0);
                                KGT.A02(A00.A00).A0B(str, false);
                            }
                        } else {
                            return;
                        }
                    }
                }
            }
        }
    }

    public C20416B2f(InterfaceC22134BrE interfaceC22134BrE, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC22134BrE;
    }
}
