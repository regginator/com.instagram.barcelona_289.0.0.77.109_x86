package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.instagram.service.session.UserSession;
import java.util.UUID;
/* renamed from: X.JNB */
/* loaded from: classes7.dex */
public final class JNB {
    public final UserSession A00;
    public final InterfaceC22110Bqp A01;
    public final EnumC170499fG A02;
    public final InterfaceC39791Kqj A03;

    public final void A00(EnumC170399f2 enumC170399f2, Object obj, Object obj2, String str) {
        C25940wr.A1S(enumC170399f2, 2, str);
        InterfaceC22110Bqp interfaceC22110Bqp = this.A01;
        String A0i = C25940wr.A0i(UUID.randomUUID());
        EnumC170819fn enumC170819fn = EnumC170819fn.XOUT;
        EnumC170499fG enumC170499fG = this.A02;
        InterfaceC39791Kqj interfaceC39791Kqj = this.A03;
        C34903Hvd.A0w(new KtCSuperShape0S1400000_I2(interfaceC39791Kqj.ALx(obj), enumC170399f2, enumC170819fn, enumC170499fG, A0i), interfaceC39791Kqj.ALy(obj, obj2, str), interfaceC22110Bqp);
    }

    public /* synthetic */ JNB(UserSession userSession, EnumC170499fG enumC170499fG, InterfaceC39791Kqj interfaceC39791Kqj) {
        InterfaceC22110Bqp A00 = C19461AhE.A00(userSession);
        C25940wr.A1S(userSession, 1, A00);
        C0OR.A0B(enumC170499fG, 5);
        this.A00 = userSession;
        this.A01 = A00;
        this.A03 = interfaceC39791Kqj;
        this.A02 = enumC170499fG;
    }
}
