package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.FYU */
/* loaded from: classes6.dex */
public class FYU extends C31909Gd1 {
    public final C31273G9h A00;
    public final InterfaceC12130Pj A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FYU(UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        super(userSession, enumC29728Fdh);
        C0OR.A0B(enumC29728Fdh, 2);
        InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape36S0200000_I2_20(userSession, 37, enumC29728Fdh));
        this.A01 = A02;
        this.A00 = (C31273G9h) A02.getValue();
    }
}
