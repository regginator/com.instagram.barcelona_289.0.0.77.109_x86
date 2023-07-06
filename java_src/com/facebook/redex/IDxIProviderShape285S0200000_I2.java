package com.facebook.redex;

import com.facebook.rti.push.service.FbnsServiceDelegate;
import p000X.C0h7;
import p000X.C23800so;
/* loaded from: classes.dex */
public class IDxIProviderShape285S0200000_I2 implements C0h7 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxIProviderShape285S0200000_I2(C23800so c23800so, FbnsServiceDelegate fbnsServiceDelegate, int i) {
        this.A02 = i;
        this.A00 = fbnsServiceDelegate;
        this.A01 = c23800so;
    }

    @Override // p000X.C0h7
    public final /* bridge */ /* synthetic */ Object get() {
        return ((C23800so) this.A01).A01.A0S;
    }
}
