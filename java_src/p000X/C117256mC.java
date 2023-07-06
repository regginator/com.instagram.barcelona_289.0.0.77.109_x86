package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.6mC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117256mC {
    public final InterfaceC12130Pj A00 = C0PZ.A02(C88Q.A00);

    public final C8Y5 A00(C119236ph c119236ph, GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000, String str) {
        boolean A1Z = C25920wp.A1Z(c119236ph, gQLCallInputCInputShape1S0000000);
        C0OR.A0B(str, 2);
        try {
            C131227bJ c131227bJ = (C131227bJ) C91514uR.A0j("create", C121516tj.class);
            C7aP c7aP = c131227bJ.A00;
            C25980wv.A1C(gQLCallInputCInputShape1S0000000, c7aP);
            c131227bJ.A02 = A1Z;
            c7aP.A06("payment_product_id", str);
            c131227bJ.A03 = A1Z;
            return C69X.A00(c119236ph, (FBPayIGGraphQLQueryExecutor) this.A00.getValue(), c131227bJ.AB5(), C134377iD.A00);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw C91524uS.A0m(e);
        }
    }
}
