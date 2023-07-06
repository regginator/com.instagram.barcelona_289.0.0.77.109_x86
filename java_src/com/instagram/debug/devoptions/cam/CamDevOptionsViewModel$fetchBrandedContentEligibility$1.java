package com.instagram.debug.devoptions.cam;

import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$fetchBrandedContentEligibility$1", m18f = "CamDevOptionsViewModel.kt", i = {}, m17l = {135}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class CamDevOptionsViewModel$fetchBrandedContentEligibility$1 extends AbstractC39139Kd2 implements C0YS {
    public int label;
    public final /* synthetic */ CamDevOptionsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CamDevOptionsViewModel$fetchBrandedContentEligibility$1(CamDevOptionsViewModel camDevOptionsViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = camDevOptionsViewModel;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new CamDevOptionsViewModel$fetchBrandedContentEligibility$1(this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return new CamDevOptionsViewModel$fetchBrandedContentEligibility$1(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
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
            BrandedContentSettingsRepository brandedContentSettingsRepository = this.this$0.brandedContentRepository;
            List A0l = C25930wq.A0l(UserMonetizationProductType.BRANDED_CONTENT);
            this.label = 1;
            if (brandedContentSettingsRepository.A01(A0l, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        this.this$0._bcEligibilityLoading.Cro(C25930wq.A0U());
        this.this$0.hideLoading();
        return Unit.A00;
    }
}
