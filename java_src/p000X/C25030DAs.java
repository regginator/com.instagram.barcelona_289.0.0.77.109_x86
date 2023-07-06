package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.DAs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25030DAs {
    public final FragmentActivity A00;
    public final UserSession A01;
    public final APV A02;
    public final InterfaceC19580l7 A03;

    public C25030DAs(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = fragmentActivity;
        this.A03 = interfaceC19580l7;
        this.A02 = new APV(abstractC28455EqB, interfaceC19580l7, userSession);
    }
}
