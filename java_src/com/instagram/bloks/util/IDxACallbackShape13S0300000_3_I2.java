package com.instagram.bloks.util;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass057;
import p000X.C161799Bg;
import p000X.C19178AcR;
import p000X.C19712AlL;
import p000X.C1iV;
import p000X.C23210rl;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C3X1;
import p000X.C41502Ka;
import p000X.C68133Ue;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C7lB;
/* loaded from: classes4.dex */
public class IDxACallbackShape13S0300000_3_I2 extends C1iV {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape13S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        super(false);
        this.A03 = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C3X1
    public final void A01() {
        if (1 - this.A03 != 0) {
            super.A01();
        } else {
            ((C19178AcR) this.A01).A00 = false;
        }
    }

    @Override // p000X.C3X1
    public final void A02() {
        if (1 - this.A03 != 0) {
            super.A02();
        }
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        if (this.A03 == 0) {
            C161799Bg c161799Bg = (C161799Bg) this.A02;
            C19712AlL c19712AlL = c161799Bg.A03;
            if (c19712AlL == null) {
                C26000wx.A0q();
                throw null;
            }
            C23210rl A00 = C19712AlL.A00(c19712AlL, "onboarding_navigation_request_completed");
            A00.A0C("network_end_time", C25960wt.A0T());
            A00.A0D("network_result", OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE);
            C19712AlL.A05(A00, c19712AlL);
            IgdsBottomButtonLayout igdsBottomButtonLayout = c161799Bg.A01;
            if (igdsBottomButtonLayout != null) {
                igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
            }
            C70743jA.A03((Context) this.A00, "in_app_sign_up_failed", 2131832878, 0);
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        int i = this.A03;
        C68133Ue A00 = C3X1.A00(obj);
        if (i != 0) {
            UserSession userSession = ((C19178AcR) this.A01).A01;
            Fragment fragment = (Fragment) this.A00;
            C7lB A0K = C25990ww.A0K(fragment, userSession);
            Object obj2 = this.A02;
            if (obj2 != null) {
                A0K.A01.put(R.id.open_share_sheet_handler, obj2);
            }
            AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
            if (!AnonymousClass057.A00(abstractC18040iR) && AnonymousClass057.A01(abstractC18040iR)) {
                C41502Ka.A00(A0K, A00);
                return;
            }
            return;
        }
        C161799Bg c161799Bg = (C161799Bg) this.A02;
        C19712AlL c19712AlL = c161799Bg.A03;
        if (c19712AlL == null) {
            C26000wx.A0q();
            throw null;
        }
        C23210rl A002 = C19712AlL.A00(c19712AlL, "onboarding_navigation_request_completed");
        A002.A0C("network_end_time", C25960wt.A0T());
        A002.A0D("network_result", "success");
        C19712AlL.A05(A002, c19712AlL);
        C41502Ka.A00((C7lB) this.A01, A00);
        IgdsBottomButtonLayout igdsBottomButtonLayout = c161799Bg.A01;
        if (igdsBottomButtonLayout == null) {
            return;
        }
        igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
    }
}
