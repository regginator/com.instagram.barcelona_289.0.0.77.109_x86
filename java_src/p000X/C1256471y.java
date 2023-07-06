package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.redex.IDxFunctionShape20S1200000_2_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.71y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1256471y {
    public final C32245Glt A00;
    public final UserSession A01;

    public static InterfaceC91244tw A00(C119906qp c119906qp, IDxFunctionShape20S1200000_2_I2 iDxFunctionShape20S1200000_2_I2, C1256471y c1256471y) {
        String str = iDxFunctionShape20S1200000_2_I2.A02;
        Object obj = c119906qp.A00;
        obj.getClass();
        Map unmodifiableMap = Collections.unmodifiableMap(((C1270879k) iDxFunctionShape20S1200000_2_I2.A01).A07);
        String userId = c1256471y.A01.getUserId();
        C131017ax A00 = C6FO.A00();
        GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
        gQLCallInputCInputShape1S0000000.A0J(C10740Ik.A00().toString(), "client_mutation_id");
        gQLCallInputCInputShape1S0000000.A0J(userId, "actor_id");
        gQLCallInputCInputShape1S0000000.A0J((String) obj, "platform_trust_token");
        gQLCallInputCInputShape1S0000000.A0J(str, "payment_type");
        gQLCallInputCInputShape1S0000000.A0J(C128207Fn.A03(unmodifiableMap), "logging_id");
        A00.A00.A03(gQLCallInputCInputShape1S0000000, "input");
        A00.A02 = true;
        return A00.AB5();
    }

    public C1256471y(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = C123716xQ.A01(userSession);
    }
}
