package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3HN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HN {
    public final FragmentActivity A00;
    public final UserSession A01;

    public final C4Lt A00(InterfaceC89734r4 interfaceC89734r4) {
        C0OR.A0B(interfaceC89734r4, 0);
        C4Lt A00 = C4Lt.A00(C25960wt.A0H(this, interfaceC89734r4, 79), interfaceC89734r4.BHT());
        A00.A01 = interfaceC89734r4.AeF();
        return A00;
    }

    public C3HN(UserSession userSession, FragmentActivity fragmentActivity) {
        this.A01 = userSession;
        this.A00 = fragmentActivity;
    }
}
