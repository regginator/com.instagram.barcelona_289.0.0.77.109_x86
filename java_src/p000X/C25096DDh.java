package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DDh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25096DDh {
    public InterfaceC28138EjC A00;
    public final C940056g A01 = C940056g.A03();
    public final InterfaceC28146EjK A02;
    public final InterfaceC28287Elj A03;
    public final C25486DVf A04;
    public final UserSession A05;
    public final DJZ A06;

    public C25096DDh(Context context, InterfaceC28146EjK interfaceC28146EjK, C25486DVf c25486DVf, UserSession userSession) {
        DJZ Af3;
        this.A05 = userSession;
        this.A03 = DMC.A00(context.getApplicationContext(), EnumC23837CkY.A01, IwD.A00(userSession), new InterfaceC27693Ebw() { // from class: X.Dog
            @Override // p000X.InterfaceC27693Ebw
            public final void C2q(InterfaceC28287Elj interfaceC28287Elj) {
                C25096DDh c25096DDh = C25096DDh.this;
                InterfaceC28287Elj interfaceC28287Elj2 = c25096DDh.A03;
                if (interfaceC28287Elj2 != null) {
                    interfaceC28287Elj2.Af3().A01(c25096DDh.A05);
                }
            }
        }, userSession);
        this.A04 = c25486DVf;
        InterfaceC28287Elj interfaceC28287Elj = c25486DVf.A0B;
        if (interfaceC28287Elj == null) {
            Af3 = null;
        } else {
            Af3 = interfaceC28287Elj.Af3();
        }
        this.A06 = Af3;
        this.A02 = interfaceC28146EjK;
    }
}
