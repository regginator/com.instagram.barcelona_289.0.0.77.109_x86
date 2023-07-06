package com.facebook.redex;

import p000X.C18350ix;
import p000X.InterfaceC87834nl;
/* loaded from: classes2.dex */
public class IDxRHelperShape725S0100000_1_I2 implements InterfaceC87834nl {
    public Object A00;
    public final int A01;

    public IDxRHelperShape725S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC87834nl
    public final void CdO(String str, Throwable th) {
        String str2;
        switch (this.A01) {
            case 0:
                str2 = "CaaAutoConf";
                break;
            case 1:
                str2 = "ConfidenceFrameworkHelper";
                break;
            case 2:
                str2 = "FeO2IntegrateHelper";
                break;
            default:
                str2 = "GetClientMessageBloksSignature";
                break;
        }
        C18350ix.A07(str2, th);
    }
}
