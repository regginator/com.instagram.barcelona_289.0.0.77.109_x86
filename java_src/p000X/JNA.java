package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.instagram.service.session.UserSession;
import java.util.UUID;
/* renamed from: X.JNA */
/* loaded from: classes7.dex */
public final class JNA {
    public final UserSession A00;
    public final InterfaceC39790Kqi A01;
    public final InterfaceC22110Bqp A02;
    public final EnumC170499fG A03;

    public final void A00(EnumC170399f2 enumC170399f2, Object obj, Object obj2, String str) {
        C25940wr.A1S(enumC170399f2, 2, str);
        InterfaceC22110Bqp interfaceC22110Bqp = this.A02;
        String A0i = C25940wr.A0i(UUID.randomUUID());
        EnumC170819fn enumC170819fn = EnumC170819fn.PROFILE_TAP;
        EnumC170499fG enumC170499fG = this.A03;
        InterfaceC39790Kqi interfaceC39790Kqi = this.A01;
        C34903Hvd.A0w(new KtCSuperShape0S1400000_I2(interfaceC39790Kqi.ALJ(obj, obj2), enumC170399f2, enumC170819fn, enumC170499fG, A0i), interfaceC39790Kqi.ALr(obj, obj2, str), interfaceC22110Bqp);
    }

    public /* synthetic */ JNA(UserSession userSession, InterfaceC39790Kqi interfaceC39790Kqi, EnumC170499fG enumC170499fG) {
        InterfaceC22110Bqp A00 = C19461AhE.A00(userSession);
        C25940wr.A1S(userSession, 1, A00);
        C0OR.A0B(enumC170499fG, 5);
        this.A00 = userSession;
        this.A02 = A00;
        this.A01 = interfaceC39790Kqi;
        this.A03 = enumC170499fG;
    }
}
