package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
/* renamed from: X.JjM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37698JjM {
    public static final C37698JjM A00 = new C37698JjM();

    public static final void A00(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, InterfaceC39893KtE interfaceC39893KtE, InterfaceC39683KoN interfaceC39683KoN) {
        KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2 = (KtCSuperShape0S0040000_I2) ktCSuperShape0S0200000_I2.A00;
        if (ktCSuperShape0S0040000_I2.A03) {
            interfaceC39893KtE.AMG(new JM8(interfaceC39893KtE, interfaceC39683KoN));
        } else if (ktCSuperShape0S0040000_I2.A00) {
            interfaceC39893KtE.Cfe(interfaceC39683KoN);
        } else {
            interfaceC39683KoN.CHP(C35655IhJ.A00);
        }
    }

    public static final void A02(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, InterfaceC39683KoN interfaceC39683KoN, String str) {
        JBW c35654IhI;
        Number number = (Number) ktCSuperShape0S0200000_I2.A01;
        C0OR.A0B(number, 0);
        int intValue = number.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    c35654IhI = C35655IhJ.A00;
                } else {
                    throw C4UK.A00();
                }
            } else {
                c35654IhI = new C35653IhH(str);
            }
        } else {
            c35654IhI = new C35654IhI(str);
        }
        interfaceC39683KoN.CHP(c35654IhI);
    }

    public static final void A01(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, InterfaceC39893KtE interfaceC39893KtE, InterfaceC39683KoN interfaceC39683KoN) {
        String AMH = interfaceC39893KtE.AMH();
        if (AMH == null) {
            A00(ktCSuperShape0S0200000_I2, interfaceC39893KtE, interfaceC39683KoN);
        } else if (((KtCSuperShape0S0040000_I2) ktCSuperShape0S0200000_I2.A00).A01) {
            interfaceC39893KtE.ACe(new C38552KDp(ktCSuperShape0S0200000_I2, interfaceC39893KtE, interfaceC39683KoN, AMH), AMH);
        } else {
            A02(ktCSuperShape0S0200000_I2, interfaceC39683KoN, AMH);
        }
    }
}
