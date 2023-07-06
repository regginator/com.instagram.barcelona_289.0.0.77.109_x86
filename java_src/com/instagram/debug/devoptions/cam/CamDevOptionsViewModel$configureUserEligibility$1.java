package com.instagram.debug.devoptions.cam;

import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C108366Tk;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "com.instagram.debug.devoptions.cam.CamDevOptionsViewModel$configureUserEligibility$1", m18f = "CamDevOptionsViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class CamDevOptionsViewModel$configureUserEligibility$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ boolean $paidPartnershipLabelOptIn;
    public int label;
    public final /* synthetic */ CamDevOptionsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CamDevOptionsViewModel$configureUserEligibility$1(boolean z, CamDevOptionsViewModel camDevOptionsViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.$paidPartnershipLabelOptIn = z;
        this.this$0 = camDevOptionsViewModel;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new CamDevOptionsViewModel$configureUserEligibility$1(this.$paidPartnershipLabelOptIn, this.this$0, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final Object invoke(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        return ((CamDevOptionsViewModel$configureUserEligibility$1) create(interfaceC88914pd, interfaceC148208Yc)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C12070Oz.A00(obj);
            boolean z = this.$paidPartnershipLabelOptIn;
            C37511yy A03 = C70173gG.A03(this.this$0.userSession);
            if (z) {
                C25930wq.A0t(C37511yy.A02(A03), "branded_content_eligibility_decision", "eligible");
                User A0C = C26010wy.A0C(this.this$0.userSession);
                A0C.A2K(true);
                C108366Tk.A00(this.this$0.userSession).A03(A0C, true, false);
            } else {
                C25930wq.A0t(C37511yy.A02(A03), "branded_content_eligibility_decision", "eligible_pending_opt_in");
            }
            this.this$0.hideLoading();
            return Unit.A00;
        }
        throw C25920wp.A0b();
    }
}
