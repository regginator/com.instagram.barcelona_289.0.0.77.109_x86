package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import java.util.HashMap;
import java.util.Set;
/* renamed from: X.B4Q */
/* loaded from: classes4.dex */
public final class B4Q implements InterfaceC34246HkE {
    public static final Set A01 = C4V5.A08(EnumC170539fK.FEED_POST, EnumC170539fK.PRODUCT, EnumC170539fK.PRODUCT_COLLECTION, EnumC170539fK.BROADCAST);
    public final C19346AfI A00;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1;
        String str;
        HashMap hashMap;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        C155998pu c155998pu = ((C155688p4) c31818GaL.A02).A02;
        if (A01.contains(c155998pu.A07)) {
            B7P b7p = (B7P) c155998pu.A01.A02;
            if ((b7p != null && b7p.Ba2() == A1Z) || ((ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) c155998pu.A01.A00) != null && ktCSuperShape1S0200000_I2_1.A00 != null)) {
                float BMA = interfaceC22075BqA.BMA(c31818GaL);
                int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
                if (A00 != 0) {
                    if (A00 != A1Z) {
                        this.A00.A01(c155998pu.A0A);
                        return;
                    }
                } else {
                    KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = c155998pu.A01;
                    Object obj = ktCSuperShape0S0500000_I2.A02;
                    if (obj != null) {
                        C19346AfI c19346AfI = this.A00;
                        str = c155998pu.A0A;
                        hashMap = c19346AfI.A04;
                    } else {
                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) ktCSuperShape0S0500000_I2.A00;
                        if (ktCSuperShape1S0200000_I2_12 != null && (obj = ktCSuperShape1S0200000_I2_12.A00) != null) {
                            C19346AfI c19346AfI2 = this.A00;
                            str = c155998pu.A0A;
                            hashMap = c19346AfI2.A03;
                        }
                    }
                    hashMap.put(str, obj);
                }
                this.A00.A02(c155998pu.A0A, BMA);
            }
        }
    }

    public B4Q(C19346AfI c19346AfI) {
        this.A00 = c19346AfI;
    }
}
