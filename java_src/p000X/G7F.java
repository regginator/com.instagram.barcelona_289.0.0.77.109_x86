package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
/* renamed from: X.G7F */
/* loaded from: classes6.dex */
public final class G7F {
    public final InterfaceC90264s5 A00;
    public final InterfaceC90264s5 A01;
    public final InterfaceC90264s5 A02;
    public final UserSession A03;

    public G7F(UserSession userSession, String str) {
        this.A03 = userSession;
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0H(C1606196g.class, AV0.class);
        A0P.A0P("users/{user_id}/info/");
        A0P.A0O("users/{user_id}/info/");
        A0P.A0K(AnonymousClass006.A0Y);
        this.A01 = C66793Ny.A00(new KtSLambdaShape14S0100000_I2_3(22, null), C66793Ny.A01(new KtSLambdaShape14S0100000_I2_3(21, null), C70613im.A03(C25940wr.A0O(A0P, "user_id", str), 965180918, 0, 14)));
        this.A02 = C66793Ny.A00(new KtSLambdaShape14S0100000_I2_3(24, null), C66793Ny.A01(new KtSLambdaShape14S0100000_I2_3(23, null), C70613im.A03(C180119y0.A00(new KtCSuperShape5S1000000_I2(str, 0), userSession, null, true), 837018141, 0, 14)));
        this.A00 = C66793Ny.A00(new KtSLambdaShape14S0100000_I2_3(20, null), C66793Ny.A01(new KtSLambdaShape14S0100000_I2_3(19, null), C70613im.A03(C31849Gbi.A01(userSession, str), 1213818469, 0, 14)));
    }
}
