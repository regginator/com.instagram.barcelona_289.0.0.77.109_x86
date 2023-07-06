package com.facebook.redex;

import com.instagram.registration.model.RegFlowExtras;
import java.util.List;
import p000X.C25920wp;
import p000X.C65083Fp;
import p000X.EnumC394929z;
import p000X.InterfaceC90314sA;
/* loaded from: classes2.dex */
public class IDxRStepShape141S0000000_1_I2 implements InterfaceC90314sA {
    public final int A00;

    public IDxRStepShape141S0000000_1_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC90314sA
    public final /* bridge */ /* synthetic */ boolean Bos(C65083Fp c65083Fp, Object obj) {
        switch (this.A00) {
            case 0:
                RegFlowExtras regFlowExtras = (RegFlowExtras) obj;
                regFlowExtras.getClass();
                return regFlowExtras.A0w;
            case 1:
                RegFlowExtras regFlowExtras2 = (RegFlowExtras) obj;
                regFlowExtras2.getClass();
                return regFlowExtras2.A0m;
            case 2:
                RegFlowExtras regFlowExtras3 = (RegFlowExtras) obj;
                regFlowExtras3.getClass();
                if (regFlowExtras3.A01() == EnumC394929z.A05 && regFlowExtras3.A05 == null && regFlowExtras3.A0R != null) {
                    return true;
                }
                return false;
            case 3:
                RegFlowExtras regFlowExtras4 = (RegFlowExtras) obj;
                regFlowExtras4.getClass();
                List list = regFlowExtras4.A0e;
                if (list == null || list.isEmpty()) {
                    List list2 = regFlowExtras4.A0f;
                    if (list2 == null) {
                        list2 = C25920wp.A0w();
                        regFlowExtras4.A0f = list2;
                    }
                    if (list2.isEmpty()) {
                        return true;
                    }
                    return false;
                }
                return false;
            case 4:
                RegFlowExtras regFlowExtras5 = (RegFlowExtras) obj;
                regFlowExtras5.getClass();
                List list3 = regFlowExtras5.A0e;
                if (list3 != null && !list3.isEmpty()) {
                    return true;
                }
                List list4 = regFlowExtras5.A0f;
                if (list4 == null) {
                    list4 = C25920wp.A0w();
                    regFlowExtras5.A0f = list4;
                }
                if (!list4.isEmpty()) {
                    return true;
                }
                return false;
            default:
                return true;
        }
    }
}
