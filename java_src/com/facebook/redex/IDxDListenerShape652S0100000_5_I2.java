package com.facebook.redex;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.IOException;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C10740Ik;
import p000X.C18350ix;
import p000X.C23200rk;
import p000X.C25940wr;
import p000X.C32895GyE;
import p000X.C32916Gya;
import p000X.C32931Gyt;
import p000X.C37574JgZ;
import p000X.C70763jC;
import p000X.InterfaceC18110iY;
/* loaded from: classes6.dex */
public class IDxDListenerShape652S0100000_5_I2 implements InterfaceC18110iY {
    public Object A00;
    public final int A01;

    public IDxDListenerShape652S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
        switch (this.A01) {
            case 0:
                C32895GyE c32895GyE = (C32895GyE) this.A00;
                AbstractC18180if abstractC18180if2 = c32895GyE.A0F;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, abstractC18180if2, 36316486813355138L)) {
                    c32895GyE.A05();
                }
                if (C70763jC.A0E(c0td, abstractC18180if2, 36316486813420675L)) {
                    c32895GyE.A01 = null;
                }
                c32895GyE.A0I.clear();
                return;
            case 1:
                C0OR.A0B(abstractC18180if, 0);
                try {
                    ((C37574JgZ) this.A00).A01(abstractC18180if);
                    return;
                } catch (IOException e) {
                    C18350ix.A03("ig_cache_logger", StringFormatUtil.formatStrLocaleSafe("Could not report logs. %s", e.getLocalizedMessage()));
                    return;
                }
            case 2:
                return;
            default:
                ((C32916Gya) this.A00).A01.A06 = false;
                return;
        }
    }

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
        switch (this.A01) {
            case 0:
                C32895GyE c32895GyE = (C32895GyE) this.A00;
                if (c32895GyE.A03 != null) {
                    return;
                }
                String str = c32895GyE.A09;
                if (str == null) {
                    str = "app_background_detector";
                }
                c32895GyE.A0E(new C23200rk(str), "warm_start", 0);
                return;
            case 1:
                return;
            case 2:
                ((C32931Gyt) this.A00).A00.A00 = C25940wr.A0i(C10740Ik.A00());
                return;
            default:
                ((C32916Gya) this.A00).A01.A06 = true;
                return;
        }
    }
}
