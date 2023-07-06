package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape172S0100000_I2_1;
/* renamed from: X.H8S */
/* loaded from: classes6.dex */
public final class H8S implements InterfaceC34512Hos {
    public final List A00;
    public final List A01;

    @Override // p000X.InterfaceC34512Hos
    public final void BpN(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        C0OR.A0B(enumC29710FdP, 2);
        for (InterfaceC34510Hoq interfaceC34510Hoq : this.A00) {
            if (interfaceC34510Hoq.ABm(view, c31898Gco, enumC29710FdP, i)) {
                interfaceC34510Hoq.AED(view, c31898Gco, enumC29710FdP, i);
                return;
            }
        }
    }

    @Override // p000X.InterfaceC34512Hos
    public final boolean C5k(View view, C31898Gco c31898Gco, EnumC29710FdP enumC29710FdP, int i) {
        boolean A1T = C25980wv.A1T(enumC29710FdP);
        for (InterfaceC34510Hoq interfaceC34510Hoq : this.A01) {
            if (interfaceC34510Hoq.ABm(view, c31898Gco, enumC29710FdP, i)) {
                interfaceC34510Hoq.AED(view, c31898Gco, enumC29710FdP, i);
                return A1T;
            }
        }
        return false;
    }

    public H8S(H8K h8k, G23 g23, C22464Byk c22464Byk, GFY gfy, UserSession userSession) {
        C25920wp.A1R(userSession, c22464Byk);
        this.A00 = C14200aH.A17(new H81(h8k), new C33140H7w(h8k), new C33141H7x(h8k), new H8G(h8k, userSession), new H80(h8k), new C33143H7z(h8k), new H84(h8k), new H8C(h8k), new H82(h8k), new C33139H7v(h8k), new H8D(h8k), new H85(h8k), new H8J(h8k, gfy), new H86(h8k), new H8F(h8k, g23), new H83(new KtLambdaShape172S0100000_I2_1(c22464Byk, 4)), new H8E(h8k), new C33142H7y(h8k), new H8I(h8k), new H8H(h8k, g23), new H87(h8k), new H88(h8k), new H89(h8k), new H8B(h8k));
        this.A01 = C25930wq.A0l(new H8A(h8k));
    }
}
