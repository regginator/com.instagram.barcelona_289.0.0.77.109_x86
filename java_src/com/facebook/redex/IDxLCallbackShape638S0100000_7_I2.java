package com.facebook.redex;

import p000X.HmB;
import p000X.InterfaceC34706Hs9;
import p000X.MFP;
import p000X.MHf;
import p000X.MNB;
/* loaded from: classes8.dex */
public class IDxLCallbackShape638S0100000_7_I2 implements HmB {
    public Object A00;
    public final int A01;

    public IDxLCallbackShape638S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.HmB
    public final void ABj(InterfaceC34706Hs9 interfaceC34706Hs9) {
        String str;
        String str2;
        String str3;
        String str4;
        switch (this.A01) {
            case 0:
                MNB mnb = (MNB) this.A00;
                boolean z = mnb.A01;
                MHf mHf = mnb.A00;
                if (z) {
                    str3 = mHf.A06;
                    str4 = mHf.A07;
                    interfaceC34706Hs9.C73(str3, str4);
                    return;
                }
                str = mHf.A06;
                str2 = mHf.A07;
                interfaceC34706Hs9.C6W(str, str2);
                return;
            case 1:
                MHf mHf2 = (MHf) this.A00;
                interfaceC34706Hs9.C6N(mHf2.A06, mHf2.A07);
                return;
            case 2:
                MFP mfp = (MFP) this.A00;
                str = mfp.A02;
                str2 = mfp.A03;
                interfaceC34706Hs9.C6W(str, str2);
                return;
            default:
                MFP mfp2 = (MFP) this.A00;
                str3 = mfp2.A02;
                str4 = mfp2.A03;
                interfaceC34706Hs9.C73(str3, str4);
                return;
        }
    }
}
