package com.instagram.debug.devoptions.sandboxselector;

import com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel;
import p000X.C09630Af;
import p000X.C0YM;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87764nZ;
/* loaded from: classes6.dex */
public final /* synthetic */ class SandboxSelectorViewModel$connectionHealth$2 extends C09630Af implements C0YM, InterfaceC87764nZ {
    public static final SandboxSelectorViewModel$connectionHealth$2 INSTANCE = new SandboxSelectorViewModel$connectionHealth$2();

    public SandboxSelectorViewModel$connectionHealth$2() {
        super(3, SandboxSelectorViewModel.ViewState.ConnectionHealth.class, "<init>", "<init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)V", 4);
    }

    @Override // p000X.C0YM
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return new SandboxSelectorViewModel.ViewState.ConnectionHealth((IgServerHealth) obj, (CorpnetStatus) obj2);
    }

    public final Object invoke(IgServerHealth igServerHealth, CorpnetStatus corpnetStatus, InterfaceC148208Yc interfaceC148208Yc) {
        return new SandboxSelectorViewModel.ViewState.ConnectionHealth(igServerHealth, corpnetStatus);
    }
}
