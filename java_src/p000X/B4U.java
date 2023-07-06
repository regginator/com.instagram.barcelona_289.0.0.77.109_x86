package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.B4U */
/* loaded from: classes4.dex */
public final class B4U implements InterfaceC34246HkE {
    public final UserSession A00;
    public final AQX A01;
    public final EnumC170399f2 A02;
    public final Map A03;
    public final Map A04;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        long j;
        float f;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 != A1Z) {
                A00(c31818GaL, interfaceC22075BqA);
                Map map = this.A04;
                String str = c31818GaL.A04;
                C19615Ajl c19615Ajl = (C19615Ajl) map.get(str);
                if (c19615Ajl != null) {
                    long j2 = c19615Ajl.A03;
                    int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
                    j = c19615Ajl.A06;
                    if (i >= 0) {
                        j = (j + interfaceC22075BqA.B6w()) - j2;
                    }
                } else {
                    j = -1;
                }
                Map map2 = this.A03;
                Number A0j = C91564uW.A0j(str, map2);
                if (A0j != null) {
                    f = A0j.floatValue();
                } else {
                    f = -1.0f;
                }
                this.A01.A00(this.A02, c31818GaL.A02, c31818GaL.A03, f, j, System.currentTimeMillis());
                map.remove(str);
                map2.remove(str);
                return;
            }
            A00(c31818GaL, interfaceC22075BqA);
            return;
        }
        Map map3 = this.A04;
        String str2 = c31818GaL.A04;
        C0OR.A05(str2);
        map3.put(str2, new C19615Ajl());
        this.A03.put(str2, Float.valueOf(interfaceC22075BqA.BMA(c31818GaL)));
        this.A01.A00(this.A02, c31818GaL.A02, c31818GaL.A03, -1.0f, -1L, System.currentTimeMillis());
    }

    private final void A00(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        float f;
        Map map = this.A04;
        String str = c31818GaL.A04;
        C19615Ajl c19615Ajl = (C19615Ajl) map.get(str);
        if (c19615Ajl != null) {
            c19615Ajl.A03(c31818GaL, interfaceC22075BqA);
        }
        Map map2 = this.A03;
        C0OR.A05(str);
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        Number A0j = C91564uW.A0j(str, map2);
        if (A0j != null) {
            f = A0j.floatValue();
        } else {
            f = -1.0f;
        }
        map2.put(str, Float.valueOf(Math.max(BMA, f)));
    }

    public /* synthetic */ B4U(UserSession userSession, AQX aqx, EnumC170399f2 enumC170399f2) {
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        C0OR.A0B(enumC170399f2, 3);
        this.A00 = userSession;
        this.A01 = aqx;
        this.A02 = enumC170399f2;
        this.A04 = A0z;
        this.A03 = A0z2;
    }
}
