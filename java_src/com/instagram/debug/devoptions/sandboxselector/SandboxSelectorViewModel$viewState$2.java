package com.instagram.debug.devoptions.sandboxselector;

import com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel;
import p000X.C09630Af;
import p000X.C25920wp;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87764nZ;
/* loaded from: classes6.dex */
public final /* synthetic */ class SandboxSelectorViewModel$viewState$2 extends C09630Af implements InterfaceC13540Xs, InterfaceC87764nZ {
    public static final SandboxSelectorViewModel$viewState$2 INSTANCE = new SandboxSelectorViewModel$viewState$2();

    public SandboxSelectorViewModel$viewState$2() {
        super(5, SandboxSelectorViewModel.ViewState.class, "<init>", "<init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V", 4);
    }

    @Override // p000X.InterfaceC13540Xs
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new SandboxSelectorViewModel.ViewState((SandboxSelectorViewModel.ViewState.Sandboxes) obj, (SandboxSelectorViewModel.ViewState.ConnectionHealth) obj2, C25920wp.A1X(obj3), (SandboxErrorInfo) obj4);
    }

    public final Object invoke(SandboxSelectorViewModel.ViewState.Sandboxes sandboxes, SandboxSelectorViewModel.ViewState.ConnectionHealth connectionHealth, boolean z, SandboxErrorInfo sandboxErrorInfo, InterfaceC148208Yc interfaceC148208Yc) {
        return new SandboxSelectorViewModel.ViewState(sandboxes, connectionHealth, z, sandboxErrorInfo);
    }
}
