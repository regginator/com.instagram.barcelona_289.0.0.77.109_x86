package com.facebook.redex;

import android.os.Bundle;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.model.business.BusinessInfo;
import p000X.C05E;
import p000X.C0OR;
import p000X.C1gE;
import p000X.C1gF;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C26461Dry;
import p000X.C270810p;
import p000X.C31281dh;
import p000X.C31951hi;
import p000X.C68973Yz;
import p000X.C6N7;
import p000X.EnumC385725v;
import p000X.InterfaceC88174oL;
/* loaded from: classes2.dex */
public class IDxRListenerShape526S0100000_1_I2 implements C05E {
    public Object A00;
    public final int A01;

    public IDxRListenerShape526S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C05E
    public final void C0D(String str, Bundle bundle) {
        EnumC385725v enumC385725v;
        Boolean valueOf;
        switch (this.A01) {
            case 0:
                C1gF c1gF = (C1gF) this.A00;
                if (c1gF.A04 == null || !"native_calling_page_save".equals(str)) {
                    return;
                }
                boolean z = bundle.getBoolean("native_calling_toggle_checked");
                c1gF.A04.A06(z);
                C68973Yz c68973Yz = new C68973Yz(c1gF.A06);
                c68973Yz.A0O = z;
                c1gF.A06 = new BusinessInfo(c68973Yz);
                c1gF.A0B = true;
                return;
            case 1:
                C1gE c1gE = (C1gE) this.A00;
                if (c1gE.A03 == null || !"native_calling_page_save".equals(str)) {
                    return;
                }
                boolean z2 = bundle.getBoolean("native_calling_toggle_checked");
                c1gE.A03.A06(z2);
                C68973Yz c68973Yz2 = new C68973Yz(c1gE.A05);
                c68973Yz2.A0O = z2;
                c1gE.A05 = new BusinessInfo(c68973Yz2);
                return;
            case 2:
                C0OR.A0B(bundle, 1);
                int i = bundle.getInt("ux_flow_status_code", 0);
                if (i == -1) {
                    valueOf = false;
                    enumC385725v = EnumC385725v.STATUS_UNKNOWN;
                } else {
                    EnumC385725v[] values = EnumC385725v.values();
                    if (i >= 0) {
                        C0OR.A0B(values, 0);
                        if (i <= values.length - 1) {
                            enumC385725v = values[i];
                            valueOf = Boolean.valueOf(bundle.getBoolean("ux_flow_completion_status", false));
                        }
                    }
                    enumC385725v = EnumC385725v.STATUS_UNKNOWN;
                    valueOf = Boolean.valueOf(bundle.getBoolean("ux_flow_completion_status", false));
                }
                if (!valueOf.booleanValue()) {
                    return;
                }
                ((InterfaceC88174oL) this.A00).CO0(enumC385725v);
                return;
            case 3:
                C31951hi c31951hi = (C31951hi) this.A00;
                c31951hi.A01 = (BrandedContentGatingInfo) C25990ww.A08(bundle, C22184Bs2.A00(197));
                C6N7.A00(c31951hi.A05).A05(new C26461Dry(c31951hi.A01, null, c31951hi.A0G, c31951hi.A0L));
                return;
            default:
                C25920wp.A1Q(str, bundle);
                if (str.equals("BLOCKLIST_FRAGMENT_REQUEST_KEY") && bundle.getBoolean("ARGUMENT_BLOCKLIST_CHANGED_KEY")) {
                    ((C270810p) ((C31281dh) this.A00).A02.getValue()).A00();
                    return;
                }
                return;
        }
    }
}
