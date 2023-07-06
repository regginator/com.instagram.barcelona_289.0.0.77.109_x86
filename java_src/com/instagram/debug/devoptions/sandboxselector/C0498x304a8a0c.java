package com.instagram.debug.devoptions.sandboxselector;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25650DbK;
import p000X.C25930wq;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1", m18f = "SandboxRepository.kt", i = {}, m17l = {190}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeHealthyConnection$$inlined$flatMapLatest$1 */
/* loaded from: classes6.dex */
public final class C0498x304a8a0c extends AbstractC39139Kd2 implements C0YM {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;
    public final /* synthetic */ SandboxRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0498x304a8a0c(InterfaceC148208Yc interfaceC148208Yc, SandboxRepository sandboxRepository) {
        super(3, interfaceC148208Yc);
        this.this$0 = sandboxRepository;
    }

    @Override // p000X.C0YM
    public final Object invoke(InterfaceC88924pe interfaceC88924pe, Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C0498x304a8a0c c0498x304a8a0c = new C0498x304a8a0c(interfaceC148208Yc, this.this$0);
        c0498x304a8a0c.L$0 = interfaceC88924pe;
        c0498x304a8a0c.L$1 = obj;
        return c0498x304a8a0c.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        InterfaceC90264s5 observeServerHealth;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C12070Oz.A00(obj);
            } else {
                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C12070Oz.A00(obj);
            observeServerHealth = this.this$0.observeServerHealth();
            this.label = 1;
            if (C25650DbK.A02(this, observeServerHealth, (InterfaceC88924pe) this.L$0) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }
}
