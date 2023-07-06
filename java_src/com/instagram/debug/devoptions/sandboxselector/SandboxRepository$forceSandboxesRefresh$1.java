package com.instagram.debug.devoptions.sandboxselector;

import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.SandboxRepository", m18f = "SandboxRepository.kt", i = {0, 1, 1}, m17l = {61, 67}, m16m = "forceSandboxesRefresh", n = {"this", "this", "currentSandbox"}, s = {"L$0", "L$0", "L$1"})
/* loaded from: classes6.dex */
public final class SandboxRepository$forceSandboxesRefresh$1 extends MTL {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ SandboxRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SandboxRepository$forceSandboxesRefresh$1(SandboxRepository sandboxRepository, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.this$0 = sandboxRepository;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Process.WAIT_RESULT_TIMEOUT;
        return this.this$0.forceSandboxesRefresh(this);
    }
}
