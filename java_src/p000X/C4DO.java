package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.4DO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4DO implements InterfaceC88394om {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C65053Fm A01;
    public final /* synthetic */ UserSession A02;

    public C4DO(FragmentActivity fragmentActivity, C65053Fm c65053Fm, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = c65053Fm;
        this.A00 = fragmentActivity;
    }

    @Override // p000X.InterfaceC88394om
    public final void CHe() {
        C70453iQ.A01(this.A02).A07(new C3Is() { // from class: X.1u7
            @Override // p000X.C3Is
            public final void onSuccess() {
                C70743jA.A07(C4DO.this.A00, 2131829175, 1);
            }
        }, this.A01);
    }
}
