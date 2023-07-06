package p000X;

import android.os.Bundle;
import com.instagram.util.dynamicflow.impl.IDxSAdapterShape186S0100000_1_I2;
import com.instagram.util.dynamicflow.impl.IDxSAdapterShape38S0300000_1_I2;
import java.util.Map;
import java.util.Stack;
/* renamed from: X.3Jz  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Jz {
    public final boolean A02(Bundle bundle) {
        if (bundle != null && bundle.getString("DynamicFlowPlugin.extraFlowId") != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Bundle bundle, Object obj) {
        int i;
        C65083Fp c65083Fp;
        AbstractC59292wu iDxSAdapterShape38S0300000_1_I2;
        InterfaceC89514qg interfaceC89514qg;
        bundle.getClass();
        bundle.getString("DynamicFlowPlugin.extraFlowId").getClass();
        AbstractC69193aS A01 = AbstractC69193aS.A01();
        String string = bundle.getString("DynamicFlowPlugin.extraFlowId");
        AnonymousClass231 anonymousClass231 = (AnonymousClass231) A01;
        Map map = anonymousClass231.A01;
        C65893Jm c65893Jm = (C65893Jm) map.get(string);
        C37786JmD.A07(c65893Jm, "Could not find flow for the given id.");
        C65083Fp c65083Fp2 = c65893Jm.A01;
        if (c65083Fp2 == null) {
            i = 1;
        } else {
            Object D8B = c65083Fp2.A05.D8B(c65083Fp2, obj);
            if (c65083Fp2.A00.ABr(c65083Fp2, D8B)) {
                Stack stack = c65893Jm.A04;
                if (stack.isEmpty()) {
                    c65083Fp = null;
                } else {
                    int A04 = C25920wp.A04(stack.pop());
                    c65893Jm.A00 = A04;
                    c65083Fp = (C65083Fp) c65893Jm.A03.get(A04);
                }
                Object C8x = c65083Fp2.A03.C8x(c65083Fp2, D8B, -1);
                c65083Fp2.A04 = null;
                c65893Jm.A01 = c65083Fp;
                if (c65083Fp != null) {
                    c65893Jm.A02 = c65083Fp.A02.C8x(c65083Fp, C8x, -1);
                }
                iDxSAdapterShape38S0300000_1_I2 = new IDxSAdapterShape38S0300000_1_I2(c65893Jm, c65083Fp2, c65083Fp, 1);
                if (!(iDxSAdapterShape38S0300000_1_I2 instanceof IDxSAdapterShape38S0300000_1_I2)) {
                    IDxSAdapterShape38S0300000_1_I2 iDxSAdapterShape38S0300000_1_I22 = (IDxSAdapterShape38S0300000_1_I2) iDxSAdapterShape38S0300000_1_I2;
                    if (1 - iDxSAdapterShape38S0300000_1_I22.A03 != 0 || !C25970wu.A1Y(iDxSAdapterShape38S0300000_1_I22.A02)) {
                        return;
                    }
                } else if (!(iDxSAdapterShape38S0300000_1_I2 instanceof IDxSAdapterShape186S0100000_1_I2) || 1 - ((IDxSAdapterShape186S0100000_1_I2) iDxSAdapterShape38S0300000_1_I2).A01 != 0) {
                    return;
                }
                Map map2 = anonymousClass231.A00;
                interfaceC89514qg = (InterfaceC89514qg) map2.get(string);
                if (interfaceC89514qg != null) {
                    interfaceC89514qg.Bzn();
                }
                map.remove(string);
                map2.remove(string);
            }
            i = 2;
        }
        iDxSAdapterShape38S0300000_1_I2 = new IDxSAdapterShape186S0100000_1_I2(c65893Jm, i);
        if (!(iDxSAdapterShape38S0300000_1_I2 instanceof IDxSAdapterShape38S0300000_1_I2)) {
        }
        Map map22 = anonymousClass231.A00;
        interfaceC89514qg = (InterfaceC89514qg) map22.get(string);
        if (interfaceC89514qg != null) {
        }
        map.remove(string);
        map22.remove(string);
    }

    public final void A01(Bundle bundle, Object obj) {
        bundle.getClass();
        bundle.getString("DynamicFlowPlugin.extraFlowId").getClass();
        AbstractC69193aS.A01().A08(bundle.getString("DynamicFlowPlugin.extraFlowId"), obj);
    }
}
