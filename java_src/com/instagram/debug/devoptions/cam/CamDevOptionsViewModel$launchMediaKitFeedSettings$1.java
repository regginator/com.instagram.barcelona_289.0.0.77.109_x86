package com.instagram.debug.devoptions.cam;

import com.instagram.debug.devoptions.cam.CamDevOptionsViewModel;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$launchMediaKitFeedSettings$1", m18f = "CamDevOptionsViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class CamDevOptionsViewModel$launchMediaKitFeedSettings$1 extends AbstractC39139Kd2 implements C0YS {
    public int label;
    public final /* synthetic */ CamDevOptionsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CamDevOptionsViewModel$launchMediaKitFeedSettings$1(CamDevOptionsViewModel camDevOptionsViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = camDevOptionsViewModel;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new CamDevOptionsViewModel$launchMediaKitFeedSettings$1(this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return new CamDevOptionsViewModel$launchMediaKitFeedSettings$1(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C12070Oz.A00(obj);
            this.this$0.sendEvent(CamDevOptionsViewModel.UIEvent.LaunchMediaKitSettings.INSTANCE);
            return Unit.A00;
        }
        throw C25920wp.A0b();
    }
}
