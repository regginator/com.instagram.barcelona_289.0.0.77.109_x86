package com.facebook.redex;

import p000X.HN4;
import p000X.HN5;
import p000X.HmB;
import p000X.InterfaceC34706Hs9;
/* loaded from: classes6.dex */
public class IDxLCallbackShape19S0110000_5_I2 implements HmB {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxLCallbackShape19S0110000_5_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.HmB
    public final void ABj(InterfaceC34706Hs9 interfaceC34706Hs9) {
        String str;
        String str2;
        String str3;
        String str4;
        int i = this.A02;
        boolean z = this.A01;
        if (i != 0) {
            HN5 hn5 = (HN5) this.A00;
            if (z) {
                str3 = hn5.A01;
                str4 = hn5.A02;
                interfaceC34706Hs9.C73(str3, str4);
                return;
            }
            str = hn5.A01;
            str2 = hn5.A02;
            interfaceC34706Hs9.C6W(str, str2);
        }
        HN4 hn4 = (HN4) this.A00;
        if (z) {
            str3 = hn4.A01;
            str4 = hn4.A02;
            interfaceC34706Hs9.C73(str3, str4);
            return;
        }
        str = hn4.A01;
        str2 = hn4.A02;
        interfaceC34706Hs9.C6W(str, str2);
    }
}
