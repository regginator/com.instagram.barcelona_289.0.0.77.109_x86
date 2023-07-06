package com.instagram.debug.devoptions.sandboxselector;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxRepository$observeSandboxes$1", m18f = "SandboxRepository.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class SandboxRepository$observeSandboxes$1 extends AbstractC39139Kd2 implements C0YM {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public int label;

    public SandboxRepository$observeSandboxes$1(InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
    }

    @Override // p000X.C0YM
    public final Object invoke(List list, String str, InterfaceC148208Yc interfaceC148208Yc) {
        SandboxRepository$observeSandboxes$1 sandboxRepository$observeSandboxes$1 = new SandboxRepository$observeSandboxes$1(interfaceC148208Yc);
        sandboxRepository$observeSandboxes$1.L$0 = list;
        sandboxRepository$observeSandboxes$1.L$1 = str;
        return sandboxRepository$observeSandboxes$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C12070Oz.A00(obj);
            return SandboxDataModelConverterKt.toSandboxes((List) this.L$0, (String) this.L$1, "i.instagram.com");
        }
        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
    }
}
