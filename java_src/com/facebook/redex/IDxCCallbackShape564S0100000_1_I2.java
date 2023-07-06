package com.facebook.redex;

import android.os.Bundle;
import com.instagram.challenge.activity.ChallengeActivity;
import com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C41544Lwe;
import p000X.C68743Xz;
import p000X.C70743jA;
import p000X.InterfaceC39785Kqd;
import p000X.LMq;
/* loaded from: classes2.dex */
public class IDxCCallbackShape564S0100000_1_I2 implements InterfaceC39785Kqd {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape564S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onFailure(String str) {
        if (this.A01 != 0) {
            ChallengeActivity challengeActivity = (ChallengeActivity) this.A00;
            C70743jA.A07(challengeActivity.getApplicationContext(), 2131835456, 1);
            C18350ix.A03("Challenge", "downloading selfie captcha module failed");
            C68743Xz.A01(challengeActivity.A01);
            return;
        }
        C0OR.A0B(str, 0);
        C18350ix.A03("Challenge", C073900b.A0L("Bloks - downloading selfie captcha module failed ", str));
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onSuccess() {
        if (this.A01 != 0) {
            try {
                ChallengeActivity challengeActivity = (ChallengeActivity) this.A00;
                C41544Lwe.A02(LMq.SCREEN_GENERATED, challengeActivity.A02, AnonymousClass006.A01, "selfie_captcha", "selfie_captcha_start");
                AbstractC18180if abstractC18180if = challengeActivity.A02;
                AbstractC18040iR abstractC18040iR = challengeActivity.A01;
                Bundle bundle = challengeActivity.A00;
                ((IgSelfieCaptchaChallengeManagerImpl) C25990ww.A0c("com.instagram.challenge.selfiecaptchachallenge.IgSelfieCaptchaChallengeManagerImpl")).A00(challengeActivity, bundle, abstractC18040iR, abstractC18180if, challengeActivity.A03, challengeActivity.A04, challengeActivity.A06, challengeActivity.A05, bundle.getString("challenge_use_case"));
                return;
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
                C18350ix.A03("Challenge", "reflection loading of selfie captcha module failed");
                C68743Xz.A01(((ChallengeActivity) this.A00).A01);
                return;
            }
        }
        try {
            C25980wv.A1J(this.A00);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            C18350ix.A06("Challenge", "Bloks - reflection loading of selfie captcha module failed", e);
        }
    }
}
