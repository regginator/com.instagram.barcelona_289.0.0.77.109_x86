package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCallableShape264S0100000_4_I2;
import com.instagram.common.task.IDxCallbackShape124S0100000_4_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.EYA */
/* loaded from: classes5.dex */
public final class EYA extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C26947E2r A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EYA(C26947E2r c26947E2r) {
        super(1);
        this.A00 = c26947E2r;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        D9I d9i = (D9I) obj;
        C0OR.A0B(d9i, 0);
        C26947E2r c26947E2r = this.A00;
        int intValue = d9i.A02.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        c26947E2r.A0s.setVisibility(0);
                        c26947E2r.A0o.setVisibility(0);
                        c26947E2r.A0v.setVisibility(8);
                        IDxCallableShape264S0100000_4_I2 iDxCallableShape264S0100000_4_I2 = new IDxCallableShape264S0100000_4_I2(c26947E2r, 9);
                        IDxCallbackShape124S0100000_4_I2 iDxCallbackShape124S0100000_4_I2 = new IDxCallbackShape124S0100000_4_I2(c26947E2r, 3);
                        C26590DuV c26590DuV = new C26590DuV(iDxCallableShape264S0100000_4_I2, 1367256505);
                        c26590DuV.A00 = iDxCallbackShape124S0100000_4_I2;
                        C128227Fr.A03(c26590DuV);
                    } else {
                        C25644DbE c25644DbE = c26947E2r.A1H;
                        EnumC23807Ck1 enumC23807Ck1 = EnumC23807Ck1.ACR_BROWSER_ENTRY_POINT_DESTINATION_PICKER;
                        UserSession userSession = c25644DbE.A0b;
                        C25682Dc5.A0i(EnumC23836CkX.A02, C25552DYo.A03(userSession));
                        C24101Cox.A00(c25644DbE.A0G, enumC23807Ck1, null, userSession);
                    }
                } else {
                    C25644DbE c25644DbE2 = c26947E2r.A1H;
                    Bundle A07 = C25930wq.A07();
                    A07.putSerializable("entry_point", CkC.GALLERY);
                    UserSession userSession2 = c25644DbE2.A0b;
                    C42802Pa.A00(c25644DbE2.A0D, c25644DbE2.A0G.requireContext(), A07, userSession2);
                }
            } else {
                c26947E2r.A1H.A0X.C0e();
            }
        } else {
            C25644DbE c25644DbE3 = c26947E2r.A1H;
            C25552DYo.A03(c25644DbE3.A0b).A1U(null);
            c25644DbE3.A0L(true);
        }
        return Unit.A00;
    }
}
