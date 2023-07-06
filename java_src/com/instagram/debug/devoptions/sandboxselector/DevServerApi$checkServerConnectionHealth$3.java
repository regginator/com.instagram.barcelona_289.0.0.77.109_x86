package com.instagram.debug.devoptions.sandboxselector;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC42772Ox;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.sandboxselector.DevServerApi$checkServerConnectionHealth$3", m18f = "DevServerApi.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class DevServerApi$checkServerConnectionHealth$3 extends AbstractC39139Kd2 implements C0YS {
    public int label;

    public DevServerApi$checkServerConnectionHealth$3(InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new DevServerApi$checkServerConnectionHealth$3(interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(AbstractC42772Ox abstractC42772Ox, InterfaceC148208Yc interfaceC148208Yc) {
        return new DevServerApi$checkServerConnectionHealth$3(interfaceC148208Yc).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C12070Oz.A00(obj);
            return Unit.A00;
        }
        throw C25920wp.A0b();
    }
}
