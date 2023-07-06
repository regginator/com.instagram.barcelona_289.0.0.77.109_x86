package com.instagram.debug.devoptions.cam;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
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
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1", m18f = "CamDevOptionsViewModel.kt", i = {}, m17l = {HttpStatus.SC_ACCEPTED}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1 extends AbstractC39139Kd2 implements C0YS {
    public int label;
    public final /* synthetic */ CamDevOptionsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1(CamDevOptionsViewModel camDevOptionsViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = camDevOptionsViewModel;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1(this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return new CamDevOptionsViewModel$toggleBCCreatorMarketplaceOnboarding$1(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
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
            InterfaceC91484uO.A03(this.this$0._creatorMarketplaceOnboardingLoading, true);
            boolean z = !C25920wp.A1X(this.this$0.isOnboardedToCreatorMarketplace.getValue());
            BrandedContentSettingsRepository brandedContentSettingsRepository = this.this$0.brandedContentRepository;
            this.label = 1;
            obj = brandedContentSettingsRepository.A02(this, z);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        boolean A1X = C25920wp.A1X(obj);
        CamDevOptionsViewModel camDevOptionsViewModel = this.this$0;
        if (A1X) {
            camDevOptionsViewModel.fetchCreatorMarketplaceOnboardingStatus();
            this.this$0.showToast(2131825571);
        } else {
            camDevOptionsViewModel._creatorMarketplaceOnboardingLoading.Cro(C25930wq.A0U());
            this.this$0.notifyFailure();
        }
        this.this$0.hideLoading();
        return Unit.A00;
    }
}
