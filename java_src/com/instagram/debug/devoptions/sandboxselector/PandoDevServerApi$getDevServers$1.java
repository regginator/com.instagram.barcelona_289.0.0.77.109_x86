package com.instagram.debug.devoptions.sandboxselector;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.PandoDevServerApi", m18f = "PandoDevServerApi.kt", i = {0}, m17l = {Rfc3492Idn.base}, m16m = "getDevServers$suspendImpl", n = {"$this"}, s = {"L$0"})
/* loaded from: classes3.dex */
public final class PandoDevServerApi$getDevServers$1 extends MTL {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PandoDevServerApi this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PandoDevServerApi$getDevServers$1(PandoDevServerApi pandoDevServerApi, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.this$0 = pandoDevServerApi;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Process.WAIT_RESULT_TIMEOUT;
        return PandoDevServerApi.getDevServers$suspendImpl(this.this$0, null, this);
    }
}
