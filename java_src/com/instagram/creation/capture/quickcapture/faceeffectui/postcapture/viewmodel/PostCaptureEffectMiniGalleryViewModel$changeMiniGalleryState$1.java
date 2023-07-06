package com.instagram.creation.capture.quickcapture.faceeffectui.postcapture.viewmodel;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1s0;
import p000X.C1s1;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.faceeffectui.postcapture.viewmodel.PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1", m18f = "PostCaptureEffectMiniGalleryViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1 extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ boolean A00;

    public PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1(InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1 postCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1 = new PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1(interfaceC148208Yc);
        postCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1.A00 = C25920wp.A1X(obj);
        return postCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        if (this.A00) {
            return C1s1.A00;
        }
        return C1s0.A00;
    }
}
