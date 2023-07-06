package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.BJ6 */
/* loaded from: classes4.dex */
public final class BJ6 implements InterfaceC22068Bq3 {
    public final UserSession A00;
    public final Map A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC22068Bq3
    public final void Cco(String str) {
        C0OR.A0B(str, 0);
        Map map = this.A01;
        if (map.containsKey(str)) {
            map.remove(str);
        }
    }

    public /* synthetic */ BJ6(UserSession userSession) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.A00 = userSession;
        this.A01 = concurrentHashMap;
        this.A02 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 7));
    }

    @Override // p000X.InterfaceC22068Bq3
    public final void A7f(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2) {
        C19280Ae6 c19280Ae6 = C19280Ae6.A00;
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01;
        EnumC170819fn enumC170819fn = (EnumC170819fn) ktCSuperShape0S1400000_I2.A02;
        if (enumC170819fn != EnumC170819fn.SEEN_STATE && !C37523Jfc.A00(enumC170819fn)) {
            C19499Ahr c19499Ahr = C19143Abs.A00;
            UserSession userSession = this.A00;
            if (C19499Ahr.A01(userSession) || C19499Ahr.A00(userSession)) {
                c19280Ae6.A00(ktCSuperShape2S0200000_I2_2, (ASK) this.A02.getValue());
                if (c19499Ahr.A02(ktCSuperShape0S1400000_I2, userSession)) {
                    return;
                }
            }
        }
        this.A01.put(ktCSuperShape0S1400000_I2.A04, ktCSuperShape2S0200000_I2_2);
    }

    @Override // p000X.InterfaceC22068Bq3
    public final List AQI() {
        return C00I.A0N(this.A01.values());
    }
}
