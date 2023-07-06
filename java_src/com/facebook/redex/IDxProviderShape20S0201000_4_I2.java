package com.facebook.redex;

import android.content.Context;
import com.instagram.service.session.UserSession;
import p000X.C0Q5;
import p000X.C26980E4d;
import p000X.EDE;
import p000X.InterfaceC28156EjU;
/* loaded from: classes5.dex */
public class IDxProviderShape20S0201000_4_I2 implements C0Q5 {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxProviderShape20S0201000_4_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        if (this.A03 != 0) {
            return new C26980E4d((Context) this.A01, (InterfaceC28156EjU) this.A02, this.A00);
        }
        return new EDE((Context) this.A01, (UserSession) this.A02, this.A00);
    }
}
