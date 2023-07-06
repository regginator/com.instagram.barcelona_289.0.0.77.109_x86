package p000X;

import android.content.Context;
import com.facebook.redex.IDxProviderShape20S0201000_4_I2;
import com.facebook.redex.IDxProviderShape8S0600000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DHq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25194DHq {
    public final InterfaceC150498eo A00;
    public final InterfaceC150498eo A01;
    public final InterfaceC150498eo A02;
    public final InterfaceC150498eo A03;

    public C25194DHq(Context context, C41052Lhk c41052Lhk, C41052Lhk c41052Lhk2, InterfaceC28156EjU interfaceC28156EjU, UserSession userSession, DHW dhw, InterfaceC27851EeX interfaceC27851EeX, int i) {
        C25930wq.A1R(c41052Lhk, c41052Lhk2);
        this.A01 = new C135957nF(new IDxProviderShape20S0201000_4_I2(i, 1, context, interfaceC28156EjU));
        this.A00 = new C135957nF(new IDxProviderShape20S0201000_4_I2(i, 0, context, userSession));
        this.A02 = new C135957nF(new EQK(dhw, i));
        this.A03 = new C135957nF(new IDxProviderShape8S0600000_4_I2(context, c41052Lhk, c41052Lhk2, userSession, dhw, interfaceC27851EeX, 3));
    }

    public final InterfaceC28045Ehh A00(EnumC23773CjG enumC23773CjG) {
        InterfaceC150498eo interfaceC150498eo;
        int A05 = C25980wv.A05(enumC23773CjG, 0);
        if (A05 != 0) {
            if (A05 != 1) {
                if (A05 != 2) {
                    if (A05 == 3) {
                        interfaceC150498eo = this.A03;
                    } else {
                        throw new UnsupportedOperationException();
                    }
                } else {
                    interfaceC150498eo = this.A02;
                }
            } else {
                interfaceC150498eo = this.A00;
            }
        } else {
            interfaceC150498eo = this.A01;
        }
        Object obj = interfaceC150498eo.get();
        C0OR.A06(obj);
        return (InterfaceC28045Ehh) obj;
    }
}
