package com.instagram.debug.devoptions.sandboxselector;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C3KF;
import p000X.C3O3;
import p000X.C70743jA;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxSelectorFragment$onViewCreated$1$2", m18f = "SandboxSelectorFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class SandboxSelectorFragment$onViewCreated$1$2 extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ SandboxSelectorFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SandboxSelectorFragment$onViewCreated$1$2(SandboxSelectorFragment sandboxSelectorFragment, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = sandboxSelectorFragment;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        SandboxSelectorFragment$onViewCreated$1$2 sandboxSelectorFragment$onViewCreated$1$2 = new SandboxSelectorFragment$onViewCreated$1$2(this.this$0, interfaceC148208Yc);
        sandboxSelectorFragment$onViewCreated$1$2.L$0 = obj;
        return sandboxSelectorFragment$onViewCreated$1$2;
    }

    @Override // p000X.C0YS
    public final Object invoke(C3KF c3kf, InterfaceC148208Yc interfaceC148208Yc) {
        return ((SandboxSelectorFragment$onViewCreated$1$2) create(c3kf, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C12070Oz.A00(obj);
            C70743jA.A08(this.this$0.requireContext(), C3O3.A01(this.this$0, (C3KF) this.L$0));
            return Unit.A00;
        }
        throw C25920wp.A0b();
    }
}
