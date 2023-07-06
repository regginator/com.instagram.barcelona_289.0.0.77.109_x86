package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape70S0100000_I2_50;
/* renamed from: X.7D1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7D1 {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;

    public final List A02(String str) {
        InterfaceC12130Pj interfaceC12130Pj;
        C0OR.A0B(str, 0);
        if (str.equals("NUX")) {
            interfaceC12130Pj = this.A01;
        } else if (str.equals("PUX")) {
            interfaceC12130Pj = this.A02;
        } else {
            throw C25930wq.A0X(C073900b.A0L(str, " is not supported"));
        }
        return (List) interfaceC12130Pj.getValue();
    }

    public final boolean A03() {
        return C70763jC.A0E(C0TD.A06, this.A00, 36317470363029270L);
    }

    public final boolean A04() {
        return C70763jC.A0E(C0TD.A06, this.A00, 36317470363619099L);
    }

    public final boolean A05() {
        return C70763jC.A0E(C0TD.A05, this.A00, 36317470364143391L);
    }

    public C7D1(UserSession userSession) {
        this.A00 = userSession;
        this.A01 = C0PZ.A02(new KtLambdaShape70S0100000_I2_50(this, 38));
        this.A02 = C0PZ.A02(new KtLambdaShape70S0100000_I2_50(this, 39));
    }

    public static UserSession A00() {
        return C7H4.A0J().A00;
    }

    public static boolean A01() {
        return C70763jC.A0E(C0TD.A05, C7H4.A0J().A00, 36319274247132229L);
    }

    public C7D1() {
    }
}
