package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.4NJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4NJ implements InterfaceC89564ql {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ LMw A01;
    public final /* synthetic */ AbstractC28455EqB A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ C74113zN A04;

    @Override // p000X.InterfaceC89564ql
    public final void onAuthorizeFail() {
    }

    public C4NJ(FragmentActivity fragmentActivity, LMw lMw, AbstractC28455EqB abstractC28455EqB, UserSession userSession, C74113zN c74113zN) {
        this.A03 = userSession;
        this.A00 = fragmentActivity;
        this.A02 = abstractC28455EqB;
        this.A01 = lMw;
        this.A04 = c74113zN;
    }

    @Override // p000X.InterfaceC89564ql
    public final void onAuthorizeSuccess(String str, String str2) {
        UserSession userSession = this.A03;
        FragmentActivity fragmentActivity = this.A00;
        AbstractC28455EqB abstractC28455EqB = this.A02;
        final LMw lMw = this.A01;
        final C74113zN c74113zN = this.A04;
        if (C70763jC.A0E(C0TD.A05, userSession, 36328096110029079L)) {
            C37621zn.A06.A03(fragmentActivity, abstractC28455EqB.getContext(), lMw, userSession, new InterfaceC88744pM() { // from class: X.4L6
                @Override // p000X.InterfaceC88744pM
                public final void afterSelection(boolean z) {
                    C74113zN c74113zN2;
                    C74113zN c74113zN3;
                    int ordinal = LMw.this.ordinal();
                    if (z) {
                        if (ordinal == 53 && (c74113zN3 = c74113zN) != null) {
                            c74113zN3.A03();
                        }
                    } else if (ordinal != 53 || (c74113zN2 = c74113zN) == null) {
                    } else {
                        c74113zN2.A05 = true;
                    }
                }
            }, C25980wv.A1T(lMw));
        }
    }
}
