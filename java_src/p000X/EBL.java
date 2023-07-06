package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.EBL */
/* loaded from: classes5.dex */
public final class EBL implements InterfaceC27831EeD {
    public ES6 A00;
    public D9F A01;
    public C25193DHp A02;
    public final UserSession A03;
    public final D8E A04;
    public final Set A06 = C25960wt.A0o();
    public final InterfaceC27832EeE A05 = new EBP();

    @Override // p000X.InterfaceC27831EeD
    public final void C0Y(ES6 es6, C25193DHp c25193DHp) {
        this.A02 = c25193DHp;
        this.A00 = es6;
        for (C26401Dr0 c26401Dr0 : this.A06) {
            c26401Dr0.C0Y(es6, c25193DHp);
        }
    }

    public EBL(UserSession userSession, D8E d8e) {
        this.A04 = d8e;
        this.A03 = userSession;
    }
}
