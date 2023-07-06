package com.facebook.redex;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.RotateAnimation;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.user.model.User;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C28355Emq;
import p000X.C29245FNp;
import p000X.C29465FYb;
import p000X.C31329GBn;
import p000X.C31772GYg;
import p000X.C31886Gca;
import p000X.GXK;
import p000X.InterfaceC27824Ee6;
/* loaded from: classes6.dex */
public class IDxFListenerShape213S0200000_5_I2 implements InterfaceC27824Ee6 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFListenerShape213S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC27824Ee6
    public final void onFinish() {
        C29465FYb c29465FYb;
        C29245FNp c29245FNp;
        String str;
        switch (this.A02) {
            case 0:
                C31772GYg c31772GYg = (C31772GYg) this.A01;
                c31772GYg.A04 = false;
                c31772GYg.A06.setLayerType(0, null);
                c31772GYg.A08.setLayerType(0, null);
                ((InterfaceC27824Ee6) this.A00).onFinish();
                View view = c31772GYg.A09;
                view.setX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                view.setY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            case 1:
                C31772GYg c31772GYg2 = (C31772GYg) this.A01;
                c31772GYg2.A04 = false;
                c31772GYg2.A06.setLayerType(0, null);
                c31772GYg2.A08.setLayerType(0, null);
                ((InterfaceC27824Ee6) this.A00).onFinish();
                return;
            case 2:
                ((C31329GBn) this.A01).A05 = true;
                return;
            case 3:
                C28355Emq.A1R(this.A01);
                ((InterfaceC27824Ee6) this.A00).onFinish();
                return;
            case 4:
                ((ViewGroup) this.A00).removeView((View) this.A01);
                return;
            case 5:
                c29465FYb = (C29465FYb) this.A01;
                c29245FNp = (C29245FNp) this.A00;
                str = c29245FNp.A05;
                GXK.A02(c29245FNp, c29465FYb, str);
                return;
            case 6:
                c29465FYb = (C29465FYb) this.A01;
                c29245FNp = (C29245FNp) this.A00;
                Resources resources = c29465FYb.A08.getResources();
                User user = c29245FNp.A0J;
                if (user != null) {
                    str = C25940wr.A0d(resources, user.BKR(), 2131830044);
                    GXK.A02(c29245FNp, c29465FYb, str);
                    return;
                }
                throw C25920wp.A0c();
            default:
                RotateAnimation A00 = C31886Gca.A00();
                C29465FYb c29465FYb2 = (C29465FYb) this.A01;
                A00.setAnimationListener(new IDxAListenerShape237S0200000_5_I2(3, this.A00, c29465FYb2));
                c29465FYb2.A02.A01().startAnimation(A00);
                return;
        }
    }
}
