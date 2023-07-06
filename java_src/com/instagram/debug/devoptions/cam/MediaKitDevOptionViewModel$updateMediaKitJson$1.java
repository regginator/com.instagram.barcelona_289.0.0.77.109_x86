package com.instagram.debug.devoptions.cam;

import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC24043Co1;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.CKG;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$updateMediaKitJson$1", m18f = "MediaKitDevOptionViewModel.kt", i = {}, m17l = {122}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class MediaKitDevOptionViewModel$updateMediaKitJson$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ Map $params;
    public int label;
    public final /* synthetic */ MediaKitDevOptionViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitDevOptionViewModel$updateMediaKitJson$1(MediaKitDevOptionViewModel mediaKitDevOptionViewModel, Map map, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = mediaKitDevOptionViewModel;
        this.$params = map;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new MediaKitDevOptionViewModel$updateMediaKitJson$1(this.this$0, this.$params, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return ((MediaKitDevOptionViewModel$updateMediaKitJson$1) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C12070Oz.A00(obj);
            } else {
                throw C25920wp.A0b();
            }
        } else {
            C12070Oz.A00(obj);
            InterfaceC90264s5 A08 = this.this$0.mediaKitApi.A08(this.$params, false);
            final MediaKitDevOptionViewModel mediaKitDevOptionViewModel = this.this$0;
            InterfaceC88924pe interfaceC88924pe = new InterfaceC88924pe() { // from class: com.instagram.debug.devoptions.cam.MediaKitDevOptionViewModel$updateMediaKitJson$1.1
                @Override // p000X.InterfaceC88924pe
                public final Object emit(AbstractC24043Co1 abstractC24043Co1, InterfaceC148208Yc interfaceC148208Yc) {
                    InterfaceC91484uO.A03(MediaKitDevOptionViewModel.this._loadingInfoState, !(abstractC24043Co1 instanceof CKG));
                    return Unit.A00;
                }
            };
            this.label = 1;
            if (A08.collect(interfaceC88924pe, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        this.this$0._mediaKitJsonFlow.Cro(null);
        this.this$0.fetchMediaKitList();
        return Unit.A00;
    }
}
