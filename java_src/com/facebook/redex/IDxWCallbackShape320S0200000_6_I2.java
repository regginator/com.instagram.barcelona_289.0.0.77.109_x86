package com.facebook.redex;

import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import p000X.C38373K5e;
import p000X.InterfaceC39607Kn8;
import p000X.K5f;
import p000X.KKE;
/* loaded from: classes7.dex */
public class IDxWCallbackShape320S0200000_6_I2 implements InterfaceC39607Kn8 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxWCallbackShape320S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC39607Kn8
    public final void BeY(String str) {
        ServiceEventCallbackImpl serviceEventCallbackImpl;
        String str2;
        if (this.A02 != 0) {
            str2 = ((VideoPlayRequest) this.A01).A0b.A0H;
            if (str2 != null) {
                serviceEventCallbackImpl = ((K5f) this.A00).A06;
            } else {
                return;
            }
        } else {
            serviceEventCallbackImpl = ((C38373K5e) this.A00).A09;
            str2 = ((VideoPlayRequest) this.A01).A0b.A0H;
            if (str2 == null) {
                return;
            }
        }
        KKE.A01(serviceEventCallbackImpl, str2, "MANIFEST", "FALLBACK_TRIGGERED", str);
    }
}
