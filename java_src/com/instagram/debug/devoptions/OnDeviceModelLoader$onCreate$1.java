package com.instagram.debug.devoptions;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.OnDeviceModelLoader$onCreate$1", m18f = "OnDeviceModelLoader.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class OnDeviceModelLoader$onCreate$1 extends AbstractC39139Kd2 implements C0YS {
    public int label;
    public final /* synthetic */ OnDeviceModelLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnDeviceModelLoader$onCreate$1(OnDeviceModelLoader onDeviceModelLoader, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = onDeviceModelLoader;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new OnDeviceModelLoader$onCreate$1(this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return new OnDeviceModelLoader$onCreate$1(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        UserSession A0Y;
        if (this.label == 0) {
            C12070Oz.A00(obj);
            OnDeviceModelLoader onDeviceModelLoader = this.this$0;
            Bundle bundle = onDeviceModelLoader.sessionTokenBundle;
            A0Y = C25920wp.A0Y(onDeviceModelLoader.userSession$delegate);
            C25940wr.A12(bundle, A0Y.token);
            return Unit.A00;
        }
        throw C25920wp.A0b();
    }
}
