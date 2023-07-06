package com.instagram.debug.devoptions.sandboxselector;

import kotlin.Unit;
import p000X.C09630Af;
import p000X.C0YS;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87764nZ;
/* loaded from: classes6.dex */
public final /* synthetic */ class SandboxRepository$observeHealthyConnection$2 extends C09630Af implements C0YS, InterfaceC87764nZ {
    public SandboxRepository$observeHealthyConnection$2(Object obj) {
        super(2, obj, SandboxPreferences.class, "updateServerHealthStatus", "updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V", 4);
    }

    @Override // p000X.C0YS
    public final Object invoke(IgServerHealth igServerHealth, InterfaceC148208Yc interfaceC148208Yc) {
        ((SandboxPreferences) this.receiver).updateServerHealthStatus(igServerHealth);
        return Unit.A00;
    }
}
