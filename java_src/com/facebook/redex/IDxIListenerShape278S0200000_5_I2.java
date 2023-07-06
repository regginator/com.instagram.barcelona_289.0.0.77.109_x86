package com.facebook.redex;

import android.content.Context;
import com.instagram.publisher.CopypastaUploadRetryService;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.InterfaceC39702Kom;
import p000X.KIC;
import p000X.RunnableC33619HSm;
/* loaded from: classes6.dex */
public class IDxIListenerShape278S0200000_5_I2 implements InterfaceC39702Kom {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxIListenerShape278S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC39702Kom
    public final void C2o(KIC kic) {
        int i = this.A02;
        Integer num = AnonymousClass006.A01;
        if (i != 0) {
            kic.A08(num);
            kic.A06(new IDxIListenerShape279S0200000_6_I2(0, kic, new RunnableC33619HSm(this)));
        } else if (kic.A08(num)) {
        } else {
            CopypastaUploadRetryService.A03((UserSession) this.A01, (Context) this.A00);
        }
    }
}
