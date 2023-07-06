package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
/* renamed from: X.Ae6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19280Ae6 {
    public static final C19280Ae6 A00 = new C19280Ae6();

    public final void A00(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, ASK ask) {
        C0OR.A0B(ask, 2);
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ktCSuperShape2S0200000_I2_2.A01;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2((EnumC170399f2) ktCSuperShape0S1400000_I2.A00, (EnumC170819fn) ktCSuperShape0S1400000_I2.A02, (EnumC170499fG) ktCSuperShape0S1400000_I2.A03);
        HashMap hashMap = ask.A01;
        Set keySet = hashMap.keySet();
        C0OR.A06(keySet);
        if (keySet.contains(ktCSuperShape0S0300000_I2)) {
            List A0l = C25930wq.A0l(ktCSuperShape2S0200000_I2_2);
            List<InterfaceC21870Bmr> list = (List) hashMap.get(ktCSuperShape0S0300000_I2);
            if (list != null) {
                for (InterfaceC21870Bmr interfaceC21870Bmr : list) {
                    interfaceC21870Bmr.BNv(ktCSuperShape0S0300000_I2, A0l);
                    if (A0l.get(0) != null) {
                        ((InterfaceC39895KtG) ask.A02.getValue()).Cdu((KtCSuperShape2S0200000_I2_2) A0l.get(0), interfaceC21870Bmr.Ahx());
                    }
                }
            }
        }
    }
}
