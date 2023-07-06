package com.instagram.profile.p078ui.fadeinfollowbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.IDxDAdapterShape185S0100000_5_I2;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31903Gcu;
import p000X.C91564uW;
import p000X.EnumC29765FeM;
import p000X.InterfaceC34141HiF;
import p000X.InterfaceC34658HrK;
/* renamed from: com.instagram.profile.ui.fadeinfollowbutton.FadeInFollowButton */
/* loaded from: classes6.dex */
public class FadeInFollowButton extends ViewSwitcher {
    public int A00;
    public ColorStateList A01;
    public TextView A02;
    public InterfaceC34141HiF A03;
    public UserSession A04;
    public InterfaceC34658HrK A05;
    public User A06;
    public String A07;
    public boolean A08;
    public int A09;
    public ViewStub A0A;
    public final AlphaAnimation A0B;
    public final AlphaAnimation A0C;
    public final InterfaceC34658HrK A0D;

    private EnumC29765FeM getOptimisticFollowStatus() {
        User user = this.A06;
        user.getClass();
        int ordinal = user.A0e().ordinal();
        if (ordinal != 0 && ordinal != 2) {
            return EnumC29765FeM.FollowStatusFollowing;
        }
        return EnumC29765FeM.FollowStatusRequested;
    }

    @Override // android.widget.ViewAnimator
    public void setDisplayedChild(int i) {
        if (!this.A08) {
            super.setDisplayedChild(i);
        }
    }

    public void setFollowText(int i) {
        this.A00 = i;
        if (getDisplayedChild() == 1) {
            A02(this);
        }
    }

    public void setFollowingText(int i) {
        this.A09 = i;
        if (getDisplayedChild() == 1) {
            A02(this);
        }
    }

    public FadeInFollowButton(Context context) {
        super(context);
        this.A0D = new IDxDAdapterShape185S0100000_5_I2(this, 2);
        AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0B = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A0C = alphaAnimation2;
        this.A00 = 2131827653;
        this.A09 = 2131827657;
        alphaAnimation.setStartOffset(200L);
        alphaAnimation.setDuration(200L);
        alphaAnimation2.setDuration(200L);
        A00();
    }

    private void A00() {
        int A03 = C21950pH.A03(737597827);
        Context context = getContext();
        inflate(context, R.layout.navbar_overflow_view_switcher_with_follow_button, this);
        this.A02 = C25920wp.A0K(this, R.id.action_bar_overflow_text);
        this.A0A = C150628fA.A08(this, R.id.action_bar_view_stub);
        this.A01 = new ColorStateList(new int[][]{new int[]{16842919}, new int[0]}, new int[]{context.getColor(R.color.blue_3), context.getColor(R.color.blue_5)});
        C21950pH.A0A(792004905, A03);
    }

    public static void A01(FadeInFollowButton fadeInFollowButton) {
        Context context = fadeInFollowButton.getContext();
        UserSession userSession = fadeInFollowButton.A04;
        userSession.getClass();
        User user = fadeInFollowButton.A06;
        user.getClass();
        InterfaceC34658HrK interfaceC34658HrK = fadeInFollowButton.A0D;
        String str = fadeInFollowButton.A07;
        C0OR.A0B(context, 0);
        C31903Gcu.A04(context, null, null, null, null, null, userSession, interfaceC34658HrK, user, null, "user_profile_top_bar", str, null, null);
    }

    public static void A02(FadeInFollowButton fadeInFollowButton) {
        int i;
        fadeInFollowButton.getOptimisticFollowStatus();
        if (fadeInFollowButton.getOptimisticFollowStatus().ordinal() != 3) {
            i = 2131827667;
        } else {
            i = fadeInFollowButton.A09;
        }
        fadeInFollowButton.A02.setText(i);
        C25930wq.A0p(fadeInFollowButton.getContext(), fadeInFollowButton.A02, R.color.HEAD_DEFAULT_LABEL_COLOR);
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        C91564uW.A0P(this).setContentDescription(charSequence);
    }

    public FadeInFollowButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0D = new IDxDAdapterShape185S0100000_5_I2(this, 2);
        AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0B = alphaAnimation;
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A0C = alphaAnimation2;
        this.A00 = 2131827653;
        this.A09 = 2131827657;
        alphaAnimation.setStartOffset(200L);
        alphaAnimation.setDuration(200L);
        alphaAnimation2.setDuration(200L);
        A00();
    }
}
