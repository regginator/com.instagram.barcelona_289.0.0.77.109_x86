package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQX */
/* loaded from: classes4.dex */
public final class AQX {
    public final UserSession A00;
    public final InterfaceC21791BlZ A01;
    public final InterfaceC22110Bqp A02;
    public final EnumC170499fG A03;

    public final void A00(EnumC170399f2 enumC170399f2, Object obj, Object obj2, float f, long j, long j2) {
        C0OR.A0B(enumC170399f2, 2);
        InterfaceC21791BlZ interfaceC21791BlZ = this.A01;
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = new KtCSuperShape0S1400000_I2(interfaceC21791BlZ.ALo(obj, obj2), enumC170399f2, EnumC170819fn.SEEN_STATE, this.A03, C150618f9.A0Z());
        C35845Im4 ALp = interfaceC21791BlZ.ALp(enumC170399f2, obj, obj2, f, j, j2);
        InterfaceC22110Bqp interfaceC22110Bqp = this.A02;
        ((BJ7) interfaceC22110Bqp).A00.A7f(new KtCSuperShape2S0200000_I2_2(ktCSuperShape0S1400000_I2, ALp));
    }

    public /* synthetic */ AQX(UserSession userSession, InterfaceC21791BlZ interfaceC21791BlZ, EnumC170499fG enumC170499fG) {
        InterfaceC22110Bqp A00 = C19461AhE.A00(userSession);
        C25930wq.A1Q(A00, 3, enumC170499fG);
        this.A00 = userSession;
        this.A02 = A00;
        this.A01 = interfaceC21791BlZ;
        this.A03 = enumC170499fG;
    }
}
