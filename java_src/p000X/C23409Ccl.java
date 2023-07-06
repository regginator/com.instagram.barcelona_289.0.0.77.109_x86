package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
/* renamed from: X.Ccl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23409Ccl extends AbstractC139277ts {
    public KtCSuperShape0S1100000_I2 A00;
    public final UserSession A01;
    public final InterfaceC91484uO A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23409Ccl(UserSession userSession) {
        super("GroupMention", C2XL.A00(1746325272));
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A02 = C25940wr.A0w(C24726CzR.A01);
    }

    public final InterfaceC90264s5 A00(String str) {
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = this.A00;
        if (ktCSuperShape0S1100000_I2 != null && C0OR.A0I(ktCSuperShape0S1100000_I2.A01, str)) {
            return C22187Bs5.A0N(C25930wq.A0l(ktCSuperShape0S1100000_I2.A00));
        }
        return DPI.A01(new KtSLambdaShape21S0201000_I2_7(this, null, 47));
    }
}
