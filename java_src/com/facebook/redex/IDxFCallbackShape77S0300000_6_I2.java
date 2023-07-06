package com.facebook.redex;

import java.util.List;
import java.util.Map;
import p000X.InterfaceC39546Klv;
import p000X.InterfaceC89004pp;
/* loaded from: classes7.dex */
public class IDxFCallbackShape77S0300000_6_I2 implements InterfaceC89004pp {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFCallbackShape77S0300000_6_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        ((InterfaceC39546Klv) this.A01).BrX((Exception) th, (List) this.A02, null);
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        ((InterfaceC39546Klv) this.A01).BrX(null, (List) this.A02, (Map) obj);
    }
}
