package com.facebook.redex;

import android.animation.Animator;
import android.content.SharedPreferences;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C37511yy;
import p000X.C3CZ;
import p000X.C40120KzM;
import p000X.C70173gG;
/* loaded from: classes2.dex */
public class IDxAListenerShape353S0100000_1_I2 implements Animator.AnimatorListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape353S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C40120KzM c40120KzM;
        if (this.A01 != 0) {
            UserSession userSession = (UserSession) this.A00;
            SharedPreferences A01 = C70173gG.A01(userSession);
            C25930wq.A0r(A01.edit(), "close_friends_badge_animation_count", C25950ws.A03(A01, "close_friends_badge_animation_count") + 1);
            C25930wq.A0s(C37511yy.A02(C70173gG.A03(userSession)), "close_friends_badge_last_timestamp", System.currentTimeMillis());
            return;
        }
        C3CZ c3cz = (C3CZ) this.A00;
        if (c3cz.A01 == null || (c40120KzM = c3cz.A02) == null) {
            return;
        }
        c40120KzM.pause();
        c3cz.A02.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c3cz.A01.setVisibility(8);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
