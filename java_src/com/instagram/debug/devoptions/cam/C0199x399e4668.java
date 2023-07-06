package com.instagram.debug.devoptions.cam;

import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
import com.instagram.service.session.UserSession;
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
@DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1", m18f = "CamDevOptionsViewModel.kt", i = {0}, m17l = {182}, m16m = "invokeSuspend", n = {"newOptInStatus"}, s = {"I$0"})
/* renamed from: com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$toggleBrandedContentPaidPartnershipLabel$1 */
/* loaded from: classes2.dex */
public final class C0199x399e4668 extends AbstractC39139Kd2 implements C0YS {
    public int I$0;
    public int label;
    public final /* synthetic */ CamDevOptionsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0199x399e4668(CamDevOptionsViewModel camDevOptionsViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.this$0 = camDevOptionsViewModel;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new C0199x399e4668(this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return new C0199x399e4668(this.this$0, interfaceC148208Yc).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i2 = this.label;
        boolean z = true;
        if (i2 != 0) {
            if (i2 == 1) {
                int i3 = this.I$0;
                C12070Oz.A00(obj);
                i = i3;
            } else {
                throw C25920wp.A0b();
            }
        } else {
            C12070Oz.A00(obj);
            InterfaceC91484uO.A03(this.this$0._bcEligibilityLoading, true);
            ?? r2 = !C25920wp.A1X(this.this$0.bcEligibility.getValue()) ? 1 : 0;
            CamDevOptionsViewModel camDevOptionsViewModel = this.this$0;
            BrandedContentSettingsRepository brandedContentSettingsRepository = camDevOptionsViewModel.brandedContentRepository;
            UserSession userSession = camDevOptionsViewModel.userSession;
            this.I$0 = r2;
            this.label = 1;
            obj = brandedContentSettingsRepository.A00(userSession, this, r2);
            i = r2;
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        boolean A1X = C25920wp.A1X(obj);
        CamDevOptionsViewModel camDevOptionsViewModel2 = this.this$0;
        if (A1X) {
            if (i == 0) {
                z = false;
            }
            camDevOptionsViewModel2.configureUserEligibility(z);
            this.this$0.fetchBrandedContentEligibility();
            this.this$0.showToast(2131825572);
        } else {
            camDevOptionsViewModel2._bcEligibilityLoading.Cro(C25930wq.A0U());
            this.this$0.notifyFailure();
        }
        this.this$0.hideLoading();
        return Unit.A00;
    }
}
