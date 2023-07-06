package com.facebook.redex;

import p000X.AnonymousClass006;
import p000X.C155988ps;
import p000X.F9K;
import p000X.FBG;
import p000X.FUH;
import p000X.InterfaceC34369HmQ;
/* loaded from: classes6.dex */
public class IDxTProviderShape763S0100000_5_I2 implements InterfaceC34369HmQ {
    public Object A00;
    public final int A01;

    public IDxTProviderShape763S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34369HmQ
    public final Integer CYZ() {
        if (3 - this.A01 != 0) {
            return ((FUH) ((FBG) this.A00)).A0E;
        }
        C155988ps A01 = F9K.A01((F9K) this.A00);
        if (!A01.A0H && A01.A04 == null && A01.A0C == null) {
            return AnonymousClass006.A0F;
        }
        return AnonymousClass006.A01;
    }
}
