package com.instagram.debug.devoptions.sandboxselector;

import com.instagram.debug.devoptions.sandboxselector.IgServerHealth;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C44I;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.DevServerApi$checkServerConnectionHealth$2", m18f = "DevServerApi.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class DevServerApi$checkServerConnectionHealth$2 extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ Object L$0;
    public int label;

    public DevServerApi$checkServerConnectionHealth$2(InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        DevServerApi$checkServerConnectionHealth$2 devServerApi$checkServerConnectionHealth$2 = new DevServerApi$checkServerConnectionHealth$2(interfaceC148208Yc);
        devServerApi$checkServerConnectionHealth$2.L$0 = obj;
        return devServerApi$checkServerConnectionHealth$2;
    }

    @Override // p000X.C0YS
    public final Object invoke(IgServerHealthCheckResponse igServerHealthCheckResponse, InterfaceC148208Yc interfaceC148208Yc) {
        DevServerApi$checkServerConnectionHealth$2 devServerApi$checkServerConnectionHealth$2 = new DevServerApi$checkServerConnectionHealth$2(interfaceC148208Yc);
        devServerApi$checkServerConnectionHealth$2.L$0 = igServerHealthCheckResponse;
        return devServerApi$checkServerConnectionHealth$2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C12070Oz.A00(obj);
            int i = ((C44I) this.L$0).mStatusCode;
            if (i == 200) {
                return IgServerHealth.Healthy.INSTANCE;
            }
            return new IgServerHealth.Unhealthy(IgServerHealth.Unhealthy.UnhealthyReason.Companion.fromHttpStatusCode(i));
        }
        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
    }
}
