package com.instagram.debug.devoptions.sandboxselector;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel$viewState$4", m18f = "SandboxSelectorViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class SandboxSelectorViewModel$viewState$4 extends AbstractC39139Kd2 implements C0YM {
    public int label;
    public final /* synthetic */ SandboxSelectorViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SandboxSelectorViewModel$viewState$4(SandboxSelectorViewModel sandboxSelectorViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.this$0 = sandboxSelectorViewModel;
    }

    @Override // p000X.C0YM
    public final Object invoke(InterfaceC88924pe interfaceC88924pe, Throwable th, InterfaceC148208Yc interfaceC148208Yc) {
        return new SandboxSelectorViewModel$viewState$4(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C12070Oz.A00(obj);
            SandboxSelectorViewModel sandboxSelectorViewModel = this.this$0;
            sandboxSelectorViewModel.logger.exit(sandboxSelectorViewModel.repository.getCurrentSandbox());
            return Unit.A00;
        }
        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
    }
}
