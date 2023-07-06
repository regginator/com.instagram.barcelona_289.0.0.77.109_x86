package p000X;

import android.view.Choreographer;
import android.view.GestureDetector;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxSListenerShape533S0100000_4_I2;
import com.instagram.profile.avatars.CroppedImageView;
import com.instagram.profile.avatars.ProfileCoinFlipView;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.DmM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26139DmM implements InterfaceC28049Ehl {
    public float A00;
    public C0ZU A01;
    public boolean A02;
    public final GestureDetector A03;
    public final ViewGroup A04;
    public final C25668Dbl A05;
    public final C25668Dbl A06;
    public final C25668Dbl A07;
    public final C25668Dbl A08;
    public final C25618Dah A09;
    public final ProfileCoinFlipView A0A;
    public final C0ZU A0B;
    public final C0ZU A0C;
    public final boolean A0D;
    public final C25618Dah A0E;
    public final C25618Dah A0F;
    public final C0ZU A0G;

    public C26139DmM(ViewGroup viewGroup, EnumC23629Cgt enumC23629Cgt, ProfileCoinFlipView profileCoinFlipView, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0ZU c0zu4, boolean z) {
        C25930wq.A1Q(viewGroup, 1, enumC23629Cgt);
        C0OR.A0B(c0zu, 6);
        this.A04 = viewGroup;
        this.A0A = profileCoinFlipView;
        this.A0D = z;
        this.A0G = c0zu;
        this.A0C = c0zu2;
        this.A01 = c0zu3;
        this.A0B = c0zu4;
        this.A0E = C25618Dah.A02(10.0d, 10.0d);
        C25618Dah A02 = C25618Dah.A02(40.0d, 6.0d);
        this.A09 = A02;
        this.A0F = C25618Dah.A02(120.0d, 20.0d);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = false;
        A0U.A0G(this);
        this.A06 = A0U;
        this.A03 = new GestureDetector(profileCoinFlipView.getContext(), new C26079DlA(this));
        C25668Dbl A0U2 = C91534uT.A0U();
        A0U2.A0F(C25618Dah.A02(180.0d, 20.0d));
        A0U2.A06 = true;
        A0U2.A0G(new IDxSListenerShape533S0100000_4_I2(this, 6));
        this.A08 = A0U2;
        C25668Dbl A0U3 = C91534uT.A0U();
        A0U3.A0F(C25618Dah.A02(200.0d, 20.0d));
        A0U3.A0G(new IDxSListenerShape533S0100000_4_I2(this, 4));
        this.A07 = A0U3;
        C25668Dbl A0U4 = C91534uT.A0U();
        A0U4.A0F(C25618Dah.A01(10.0d, 20.0d));
        A0U4.A06 = false;
        A0U4.A0G(new IDxSListenerShape533S0100000_4_I2(this, 3));
        this.A05 = A0U4;
        A0U.A0F(A02);
        int ordinal = enumC23629Cgt.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                this.A06.A0E(1.0d, true);
                ProfileCoinFlipView profileCoinFlipView2 = this.A0A;
                profileCoinFlipView2.A04();
                CroppedImageView croppedImageView = ((C22312Bvz) profileCoinFlipView2).A01;
                croppedImageView.setScaleX(1.0f);
                croppedImageView.setScaleY(1.0f);
            }
        } else {
            this.A06.A0E(0.0d, true);
        }
        C22185Bs3.A0x(viewGroup, 47, this);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public static final void A00(C26139DmM c26139DmM) {
        if (c26139DmM.A0A.A02 == EnumC23629Cgt.PROFILE_PICTURE) {
            c26139DmM.A08.A0C(1.0d);
        }
    }

    public static final void A01(C26139DmM c26139DmM) {
        if (c26139DmM.A0A.A02 == EnumC23629Cgt.PROFILE_PICTURE) {
            c26139DmM.A08.A0C(0.0d);
        }
    }

    public static final void A02(C26139DmM c26139DmM) {
        if (c26139DmM.A0D) {
            ProfileCoinFlipView profileCoinFlipView = c26139DmM.A0A;
            if (profileCoinFlipView.A02 == EnumC23629Cgt.AVATAR) {
                C25668Dbl.A01(c26139DmM.A07);
                profileCoinFlipView.postDelayed(new RunnableC27289EIf(c26139DmM), 250L);
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        ProfileCoinFlipView profileCoinFlipView = this.A0A;
        if (profileCoinFlipView.A02 == EnumC23629Cgt.AVATAR) {
            Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) C00I.A0G(profileCoinFlipView.A03, 0);
            if (choreographer$FrameCallbackC22213Bsy != null) {
                profileCoinFlipView.A04();
                choreographer$FrameCallbackC22213Bsy.A0D = new KtLambdaShape94S0100000_I2_74(profileCoinFlipView, 24);
                choreographer$FrameCallbackC22213Bsy.A02 = 1;
                if (choreographer$FrameCallbackC22213Bsy.A0G) {
                    choreographer$FrameCallbackC22213Bsy.A0G = false;
                    choreographer$FrameCallbackC22213Bsy.invalidateSelf();
                }
                choreographer$FrameCallbackC22213Bsy.A05 = System.currentTimeMillis();
                Choreographer.getInstance().postFrameCallback(choreographer$FrameCallbackC22213Bsy);
            }
            A02(this);
        }
        A01(this);
        this.A0G.invoke();
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        EnumC23629Cgt enumC23629Cgt;
        float scaleX;
        if (c25668Dbl != null) {
            float A00 = C25668Dbl.A00(c25668Dbl) * 180.0f;
            ProfileCoinFlipView profileCoinFlipView = this.A0A;
            profileCoinFlipView.setRotationY(A00);
            float abs = Math.abs(A00) % 360;
            if (abs >= 90.0f && abs <= 270.0f) {
                enumC23629Cgt = EnumC23629Cgt.AVATAR;
            } else {
                enumC23629Cgt = EnumC23629Cgt.PROFILE_PICTURE;
            }
            if (enumC23629Cgt.ordinal() == 0 ? profileCoinFlipView.getScaleX() < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : profileCoinFlipView.getScaleX() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                scaleX = -profileCoinFlipView.getScaleX();
            } else {
                scaleX = profileCoinFlipView.getScaleX();
            }
            profileCoinFlipView.setScaleX(scaleX);
            profileCoinFlipView.A05(enumC23629Cgt);
        }
    }

    public final void A03() {
        A00(this);
        C25668Dbl c25668Dbl = this.A06;
        c25668Dbl.A0F(this.A0F);
        c25668Dbl.A0G(new IDxSListenerShape533S0100000_4_I2(this, 5));
        c25668Dbl.A0C(c25668Dbl.A09.A00 - 1);
    }
}
