package com.instagram.debug.devoptions.sandboxselector;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C25930wq;
import p000X.C3KF;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel$onResetSandbox$1", m18f = "SandboxSelectorViewModel.kt", i = {}, m17l = {97}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class SandboxSelectorViewModel$onResetSandbox$1 extends AbstractC39139Kd2 implements C0YS {
    public int label;
    public final /* synthetic */ SandboxSelectorViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SandboxSelectorViewModel$onResetSandbox$1(SandboxSelectorViewModel sandboxSelectorViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = sandboxSelectorViewModel;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new SandboxSelectorViewModel$onResetSandbox$1(this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return new SandboxSelectorViewModel$onResetSandbox$1(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 != 0) {
            if (i2 == 1) {
                C12070Oz.A00(obj);
            } else {
                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C12070Oz.A00(obj);
            if (this.this$0.repository.getCurrentSandbox().type == SandboxType.PRODUCTION) {
                i = 2131825511;
            } else {
                this.this$0.repository.resetToDefaultSandbox();
                i = 2131825512;
            }
            InterfaceC150608ez interfaceC150608ez = this.this$0._toasts;
            C3KF A0H = C150638fB.A0H(i);
            this.label = 1;
            if (interfaceC150608ez.ChK(A0H, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
