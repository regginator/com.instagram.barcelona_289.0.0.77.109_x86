package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCallbackShape46S0400000_1_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.2LN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LN {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        FragmentActivity A05 = C70843jN.A05(c5vO);
        InterfaceC19580l7 A0A = C70843jN.A0A(c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        Object A072 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A072.getClass();
        C0OR.A0C(A072, "null cannot be cast to non-null type kotlin.String");
        DialogC26080xC A00 = DialogC26080xC.A00(A05);
        C21870p9.A00(A00);
        C30083FkJ.A00(new IDxCallbackShape46S0400000_1_I2(A05, A0A, userSession, A00, 0), userSession, (String) A07);
        return Unit.A00;
    }
}
