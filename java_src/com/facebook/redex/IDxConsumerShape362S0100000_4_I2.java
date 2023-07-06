package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2050000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import p000X.AbstractC33547HPs;
import p000X.C0OR;
import p000X.C22418Bxx;
import p000X.C22460Byg;
import p000X.C25920wp;
import p000X.C44I;
import p000X.C940056g;
import p000X.CDC;
import p000X.InterfaceC88204oO;
/* loaded from: classes5.dex */
public class IDxConsumerShape362S0100000_4_I2 implements InterfaceC88204oO {
    public Object A00;
    public final int A01;

    public IDxConsumerShape362S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        if (this.A01 != 0) {
            AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
            if (abstractC33547HPs.A06() && ((C44I) abstractC33547HPs.A03()).isOk()) {
                C940056g c940056g = ((C22418Bxx) this.A00).A01;
                Object A08 = c940056g.A08();
                if (A08 != null) {
                    KtCSuperShape0S2050000_I2 ktCSuperShape0S2050000_I2 = (KtCSuperShape0S2050000_I2) A08;
                    ktCSuperShape0S2050000_I2.A04 = false;
                    ktCSuperShape0S2050000_I2.A06 = true;
                    String str = ((CDC) abstractC33547HPs.A03()).A00;
                    C0OR.A0B(str, 0);
                    ktCSuperShape0S2050000_I2.A00 = str;
                    ktCSuperShape0S2050000_I2.A05 = ((CDC) abstractC33547HPs.A03()).A03;
                    String str2 = ((CDC) abstractC33547HPs.A03()).A01;
                    C0OR.A0B(str2, 0);
                    ktCSuperShape0S2050000_I2.A01 = str2;
                    ktCSuperShape0S2050000_I2.A02 = ((CDC) abstractC33547HPs.A03()).A02;
                    c940056g.A0G(ktCSuperShape0S2050000_I2);
                    return;
                }
                throw C25920wp.A0c();
            }
            return;
        }
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) obj;
        C22460Byg c22460Byg = (C22460Byg) this.A00;
        C0OR.A07(ktCSuperShape0S2100000_I2);
        c22460Byg.A00 = ktCSuperShape0S2100000_I2;
        c22460Byg.A01();
    }
}
