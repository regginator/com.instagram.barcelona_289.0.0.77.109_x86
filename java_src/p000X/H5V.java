package p000X;

import android.graphics.PointF;
import android.os.Handler;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.ScaleAnimation;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape106S0300000_5_I2;
import com.facebook.redex.IDxFListenerShape213S0200000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.widget.TagsLayout;
import java.util.List;
/* renamed from: X.H5V */
/* loaded from: classes6.dex */
public final class H5V implements InterfaceC21456Bg1 {
    public int A00;
    public C20562B8r A01;
    public Runnable A02;
    public Runnable A03;
    public boolean A04;
    public final Handler A05;
    public final TagsLayout A06;
    public final UserSession A07;

    public H5V(UserSession userSession, TagsLayout tagsLayout) {
        C0OR.A0B(tagsLayout, 2);
        this.A07 = userSession;
        this.A06 = tagsLayout;
        this.A00 = -1;
        this.A05 = C25920wp.A0F();
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        int i2 = this.A00;
        if (i2 == c20562B8r.A06 && c20562B8r.A1z && c20562B8r == this.A01) {
            if ((this.A04 && (i != 16 ? !(i != 18 || c20562B8r.A1r || c20562B8r.A08(i2, -1).A04) : c20562B8r.A0T != EnumC23644Ch9.IDLE) && !c20562B8r.A20) || (this.A04 && i == 10 && c20562B8r.A1w)) {
                A00();
                c20562B8r.A1z = false;
            }
        }
    }

    public final void A00() {
        Runnable runnable = this.A03;
        if (runnable != null) {
            this.A05.removeCallbacks(runnable);
            this.A03 = null;
        }
        Runnable runnable2 = this.A02;
        if (runnable2 != null) {
            this.A05.removeCallbacks(runnable2);
            this.A02 = null;
        }
        TagsLayout tagsLayout = this.A06;
        boolean z = this.A04;
        int childCount = tagsLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            AbstractC22264Bui abstractC22264Bui = (AbstractC22264Bui) tagsLayout.getChildAt(i);
            if (z) {
                IDxFListenerShape213S0200000_5_I2 iDxFListenerShape213S0200000_5_I2 = new IDxFListenerShape213S0200000_5_I2(4, abstractC22264Bui, tagsLayout);
                AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(abstractC22264Bui, 1);
                if (A02.A0T()) {
                    A02.A0C = new IDxFListenerShape106S0300000_5_I2(0, abstractC22264Bui, iDxFListenerShape213S0200000_5_I2, A02);
                } else {
                    C31902Gct.A06(abstractC22264Bui, iDxFListenerShape213S0200000_5_I2);
                }
            } else {
                PointF relativeTagPosition = abstractC22264Bui.getRelativeTagPosition();
                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, relativeTagPosition.x, relativeTagPosition.y);
                scaleAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                scaleAnimation.setDuration(200L);
                scaleAnimation.setAnimationListener(new FWJ(abstractC22264Bui, tagsLayout));
                abstractC22264Bui.startAnimation(scaleAnimation);
            }
        }
        if (!z) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            alphaAnimation.setFillAfter(false);
            alphaAnimation.setDuration(200L);
            alphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
            tagsLayout.startAnimation(alphaAnimation);
        }
    }

    public final void A01(KtCSuperShape0S0212000_I2 ktCSuperShape0S0212000_I2, C20562B8r c20562B8r, UserSession userSession, boolean z) {
        if (this.A04) {
            c20562B8r.A08(c20562B8r.A06, -1).A05 = true;
        }
        TagsLayout tagsLayout = this.A06;
        tagsLayout.removeAllViews();
        tagsLayout.setTags((List) ((InterfaceC13700Yl) ((KtCSuperShape0S0500000_I2) ktCSuperShape0S0212000_I2.A02).A00).invoke(c20562B8r), (KtCSuperShape0S0310000_I2) ktCSuperShape0S0212000_I2.A03, c20562B8r, c20562B8r.A06, z, this.A04, userSession);
    }
}
