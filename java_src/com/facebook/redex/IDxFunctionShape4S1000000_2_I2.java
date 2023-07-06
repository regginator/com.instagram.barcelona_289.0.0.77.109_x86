package com.facebook.redex;

import com.facebookpay.expresscheckout.models.ECPOffer;
import p000X.C120036r2;
import p000X.C120266rT;
import p000X.C120416rm;
import p000X.C120426rn;
import p000X.C8TB;
/* loaded from: classes3.dex */
public class IDxFunctionShape4S1000000_2_I2 implements C8TB {
    public String A00;
    public final int A01;

    public IDxFunctionShape4S1000000_2_I2(String str, int i) {
        this.A01 = i;
        this.A00 = str;
    }

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        if (this.A01 != 0) {
            String str = this.A00;
            if (str != null && str.length() != 0) {
                return new ECPOffer("", str, "", str, "");
            }
            return null;
        }
        C120266rT c120266rT = (C120266rT) obj;
        C120036r2 c120036r2 = c120266rT.A01;
        C120036r2 c120036r22 = new C120036r2(c120036r2.A00, this.A00);
        C120416rm c120416rm = c120266rT.A00;
        C120416rm c120416rm2 = new C120416rm(c120416rm.A00, null, null, c120416rm.A03);
        C120426rn c120426rn = c120266rT.A02;
        return new C120266rT(c120416rm2, c120036r22, new C120426rn(c120426rn.A00, null, null, c120426rn.A03));
    }
}
