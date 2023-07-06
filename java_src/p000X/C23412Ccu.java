package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0050000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
/* renamed from: X.Ccu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23412Ccu extends AbstractC139277ts {
    public final UserSession A00;
    public final User A01;
    public final String A02;
    public final InterfaceC91504uQ A03;
    public final C49J A04;
    public final String A05;
    public final InterfaceC91484uO A06;

    public C23412Ccu(UserSession userSession, User user, String str, String str2) {
        super("Profile", C2XL.A00(854803684));
        this.A00 = userSession;
        this.A01 = user;
        this.A02 = str;
        this.A05 = str2;
        this.A04 = C2SG.A00(userSession);
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0050000_I2(1, user.A3L(), user.A3K(), user.A3J(), user.A3I(), C25960wt.A1V(user.A05.BUF())));
        this.A06 = A0w;
        this.A03 = A0w;
    }

    public static Object A00(String str, KtSLambdaShape1S0111000_I2 ktSLambdaShape1S0111000_I2) {
        C23412Ccu c23412Ccu = (C23412Ccu) ktSLambdaShape1S0111000_I2.A01;
        C32944GzF A00 = C24608CxT.A00(c23412Ccu.A00, c23412Ccu.A01.getId(), str);
        ktSLambdaShape1S0111000_I2.A00 = 1;
        return C70613im.A01(A00, ktSLambdaShape1S0111000_I2, 854803684, 0, 14);
    }

    public static final void A01(C23412Ccu c23412Ccu) {
        Object value;
        User user;
        InterfaceC91484uO interfaceC91484uO = c23412Ccu.A06;
        do {
            value = interfaceC91484uO.getValue();
            user = c23412Ccu.A01;
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0050000_I2(1, user.A3L(), user.A3K(), user.A3J(), user.A3I(), C25960wt.A1V(user.A05.BUF()))));
    }

    public static final void A02(C23412Ccu c23412Ccu, String str) {
        UserSession userSession = c23412Ccu.A00;
        C26344Dq0 c26344Dq0 = new C26344Dq0(c23412Ccu);
        User user = c23412Ccu.A01;
        C70503iW.A03(c26344Dq0, C70503iW.A00(user.A03), userSession, str, user.getId(), c23412Ccu.A05);
    }
}
