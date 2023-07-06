package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.H36 */
/* loaded from: classes6.dex */
public final class H36 implements InterfaceC21409BfG {
    public final InterfaceC21409BfG A00;
    public final FQ4 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC21409BfG
    public final void C4n(View view, B7P b7p, C20562B8r c20562B8r, String str, int i) {
        C25940wr.A1S(b7p, 0, str);
        AnonymousClass635.A00(this.A02).A0N(b7p);
        this.A00.C4n(view, b7p, c20562B8r, str, i);
    }

    public H36(InterfaceC21409BfG interfaceC21409BfG, FQ4 fq4, UserSession userSession) {
        C25920wp.A1R(interfaceC21409BfG, userSession);
        C0OR.A0B(fq4, 3);
        this.A00 = interfaceC21409BfG;
        this.A02 = userSession;
        this.A01 = fq4;
    }
}
