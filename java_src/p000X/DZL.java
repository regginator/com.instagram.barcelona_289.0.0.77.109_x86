package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.TextureView;
import android.view.ViewGroup;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.optic.IDxSCallbackShape19S0200000_4_I2;
import com.facebook.optic.IDxSCallbackShape81S0100000_4_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPListenerShape828S0100000_4_I2;
import com.facebook.redex.IDxSListenerShape645S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.DZL */
/* loaded from: classes5.dex */
public final class DZL {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public Drawable A04;
    public Drawable A05;
    public D6M A06;
    public AbstractC25147DFi A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;
    public final Context A0C;
    public final TextureView A0D;
    public final EnumC23824CkL A0E;
    public final InterfaceC42240MZt A0F;
    public final C22485Bz6 A0G;
    public final C26870Dzg A0H;
    public final C25643DbD A0I;
    public final C27485EQd A0J;
    public final UserSession A0K;
    public final InteractiveDrawableContainer A0L;
    public final InterfaceC28097EiX A0M;
    public final RoundedCornerFrameLayout A0N;

    public static final void A00(DZL dzl) {
        D6M d6m = dzl.A06;
        if (d6m != null) {
            float f = (-dzl.A00) / dzl.A0B;
            float f2 = dzl.A01 / dzl.A0A;
            float f3 = dzl.A03;
            float f4 = dzl.A02;
            LsG A01 = BasicCameraOutputController.A01(d6m.A00);
            if (A01 != null) {
                C40887Ld3 c40887Ld3 = A01.A0P;
                c40887Ld3.A03 = f;
                c40887Ld3.A04 = f2;
                c40887Ld3.A06 = f3;
                c40887Ld3.A05 = f4;
                C41025LhA c41025LhA = c40887Ld3.A02;
                if (c41025LhA != null) {
                    c41025LhA.A01(f, f2, f3, f4);
                }
            }
        }
    }

    public static final void A01(DZL dzl) {
        Drawable drawable = dzl.A04;
        if (drawable != null) {
            InteractiveDrawableContainer interactiveDrawableContainer = dzl.A0L;
            interactiveDrawableContainer.A0a(drawable, 0.35f);
            interactiveDrawableContainer.A0Z(dzl.A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Drawable drawable2 = dzl.A04;
            float f = dzl.A0B * 0.27499998f;
            float f2 = dzl.A0A * (-0.23499998f);
            InterfaceC28341Emc A00 = InteractiveDrawableContainer.A00(drawable2, interactiveDrawableContainer);
            if (A00 != null) {
                A00.Cnw(f);
                A00.Cnx(f2);
            }
        }
    }

    public static final void A02(DZL dzl, boolean z) {
        D6M d6m = dzl.A06;
        if (d6m != null && dzl.A08 != z) {
            dzl.A08 = z;
            boolean A0O = d6m.A00.A0O();
            if (z) {
                if (!A0O) {
                    dzl.A09 = true;
                    RoundedCornerFrameLayout roundedCornerFrameLayout = dzl.A0N;
                    roundedCornerFrameLayout.setVisibility(0);
                    TextureView textureView = dzl.A0D;
                    textureView.setVisibility(0);
                    roundedCornerFrameLayout.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    C26376DqY c26376DqY = d6m.A01;
                    MF2 mf2 = c26376DqY.A03;
                    if (mf2 != null) {
                        c26376DqY.A0E = false;
                        IDxSCallbackShape81S0100000_4_I2 A00 = DUO.A00(c26376DqY, 26);
                        InterfaceC28280Elc A01 = MF2.A01(mf2);
                        IDxSCallbackShape19S0200000_4_I2 iDxSCallbackShape19S0200000_4_I2 = new IDxSCallbackShape19S0200000_4_I2(3, mf2, A00);
                        LsG lsG = ((BasicCameraOutputController) A01).A04;
                        if (lsG != null) {
                            lsG.A09(textureView, iDxSCallbackShape19S0200000_4_I2);
                        }
                    }
                    InterfaceC42240MZt interfaceC42240MZt = dzl.A0F;
                    C0OR.A0B(interfaceC42240MZt, 0);
                    d6m.A00.A09(interfaceC42240MZt);
                }
            } else if (A0O) {
                RoundedCornerFrameLayout roundedCornerFrameLayout2 = dzl.A0N;
                C22188Bs6.A1D(roundedCornerFrameLayout2, 0);
                roundedCornerFrameLayout2.setVisibility(4);
                InteractiveDrawableContainer interactiveDrawableContainer = dzl.A0L;
                interactiveDrawableContainer.A0U(dzl.A04);
                dzl.A04 = null;
                if (C22187Bs5.A06(interactiveDrawableContainer) == 0) {
                    interactiveDrawableContainer.A0J = false;
                }
                InterfaceC42240MZt interfaceC42240MZt2 = dzl.A0F;
                C0OR.A0B(interfaceC42240MZt2, 0);
                d6m.A00.A0A(interfaceC42240MZt2);
                C26376DqY c26376DqY2 = d6m.A01;
                MF2 mf22 = c26376DqY2.A03;
                if (mf22 != null) {
                    c26376DqY2.A0E = false;
                    IDxSCallbackShape81S0100000_4_I2 A002 = DUO.A00(c26376DqY2, 27);
                    LsG A012 = BasicCameraOutputController.A01(mf22);
                    if (A012 != null) {
                        A012.A0A(A002);
                    }
                }
            }
            C22485Bz6 c22485Bz6 = dzl.A0G;
            boolean z2 = true;
            c22485Bz6.A0H(C25629Dau.A00(c22485Bz6), EnumC23785CjT.A0B, (C22485Bz6.A03(EnumC23785CjT.A08, c22485Bz6) || C22485Bz6.A03(EnumC23785CjT.A0F, c22485Bz6)) ? false : false);
        }
    }

    public DZL(Context context, ViewGroup viewGroup, C22485Bz6 c22485Bz6, C26870Dzg c26870Dzg, TargetViewSizeProvider targetViewSizeProvider, C25643DbD c25643DbD, C27485EQd c27485EQd, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer) {
        C25920wp.A1R(context, userSession);
        C26000wx.A1P(c22485Bz6, 3, c27485EQd);
        C0OR.A0B(targetViewSizeProvider, 9);
        this.A0C = context;
        this.A0K = userSession;
        this.A0G = c22485Bz6;
        this.A0I = c25643DbD;
        this.A0H = c26870Dzg;
        this.A0L = interactiveDrawableContainer;
        this.A0J = c27485EQd;
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) C25920wp.A0J(viewGroup, R.id.dual_layout);
        this.A0N = roundedCornerFrameLayout;
        this.A0D = (TextureView) C25920wp.A0J(roundedCornerFrameLayout, R.id.dual_camera_view);
        int width = targetViewSizeProvider.getWidth();
        this.A0B = width;
        int height = targetViewSizeProvider.getHeight();
        this.A0A = height;
        this.A00 = 0.27499998f;
        this.A01 = -0.23499998f;
        this.A03 = 0.35f;
        this.A0E = EnumC23824CkL.ASSET_PICKER;
        this.A0F = new IDxSListenerShape645S0100000_4_I2(this, 1);
        this.A0M = new IDxPListenerShape828S0100000_4_I2(this, 0);
        ViewGroup.LayoutParams layoutParams = roundedCornerFrameLayout.getLayoutParams();
        layoutParams.width = width;
        layoutParams.height = height;
        roundedCornerFrameLayout.setLayoutParams(layoutParams);
        c22485Bz6.A04.A05(Bs9.A0M(this, 19));
        BsA.A07(interactiveDrawableContainer, new C27127EBi(this));
    }
}
