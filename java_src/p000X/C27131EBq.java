package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFactoryShape235S0200000_4_I2;
import com.facebook.redex.IDxFactoryShape541S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.EBq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27131EBq implements InterfaceC28097EiX, InterfaceC27731Eca {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public Drawable A07;
    public C22217BtE A08;
    public EnumC23839Cka A09;
    public boolean A0A;
    public final BroadcastReceiver A0B;
    public final Context A0C;
    public final C22485Bz6 A0D;
    public final CgH A0E;
    public final C26932E2c A0F;
    public final DVK A0G;
    public final SimpleVideoLayout A0H;
    public final RoundedCornerFrameLayout A0I;
    public final View A0J;
    public final D1C A0K;
    public final UserSession A0L;

    public C27131EBq(View view, AbstractC28455EqB abstractC28455EqB, C22485Bz6 c22485Bz6, DVK dvk, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        C91514uR.A1T(view, c22485Bz6);
        C0OR.A0B(dvk, 5);
        this.A0L = userSession;
        this.A0J = view;
        this.A0D = c22485Bz6;
        this.A0G = dvk;
        D1C d1c = new D1C(this);
        this.A0K = d1c;
        this.A0B = new BsI(this);
        this.A0C = abstractC28455EqB.requireContext();
        this.A0E = new CgH(abstractC28455EqB, userSession);
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) C25920wp.A0I(view, R.id.video_sticker_media_layout);
        this.A0I = roundedCornerFrameLayout;
        this.A0H = (SimpleVideoLayout) C25920wp.A0I(roundedCornerFrameLayout, R.id.video_container);
        this.A04 = C25629Dau.A03(c22485Bz6) ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : 1.0f;
        this.A0F = new C26932E2c(c22485Bz6, d1c);
        this.A05 = -1;
        Blv(dvk.A01(), false);
        dvk.A0A.add(this);
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        C22413Bxs c22413Bxs = (C22413Bxs) C7EI.A00(new IDxFactoryShape541S0100000_4_I2(userSession, 3), requireActivity).A01(C22413Bxs.class);
        C22463Byj A0K = C22185Bs3.A0K(new IDxFactoryShape235S0200000_4_I2(6, requireActivity, userSession), requireActivity);
        this.A09 = c22413Bxs.A00();
        C22185Bs3.A15(abstractC28455EqB, ((C22340Bwg) C25984Dj9.A01(requireActivity, userSession)).A0D, this, 96);
        C22185Bs3.A15(abstractC28455EqB, c22413Bxs.A00, this, 95);
        C22186Bs4.A18(abstractC28455EqB, A0K.A04, this, A0K, 8);
    }

    public static void A01(FrameLayout.LayoutParams layoutParams, KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2, C27131EBq c27131EBq, float f, float f2, float f3, float f4, float f5, float f6, boolean z) {
        Rect bounds;
        c27131EBq.A02 = f5;
        c27131EBq.A03 = f6;
        c27131EBq.A00 = f;
        c27131EBq.A01 = f2;
        RoundedCornerFrameLayout roundedCornerFrameLayout = c27131EBq.A0I;
        roundedCornerFrameLayout.setX(f5);
        roundedCornerFrameLayout.setY(f6);
        Drawable drawable = c27131EBq.A07;
        if (drawable != null && (bounds = drawable.getBounds()) != null) {
            roundedCornerFrameLayout.setPivotX(bounds.exactCenterX() - c27131EBq.A02);
            roundedCornerFrameLayout.setPivotY(bounds.exactCenterY() - c27131EBq.A03);
        }
        roundedCornerFrameLayout.setTranslationX(f5 + f);
        roundedCornerFrameLayout.setTranslationY(f6 + f2);
        roundedCornerFrameLayout.setRotation(f3);
        float f7 = f4;
        if (z) {
            f7 = -f4;
        }
        roundedCornerFrameLayout.setScaleX(f7);
        roundedCornerFrameLayout.setScaleY(f4);
        roundedCornerFrameLayout.A01(ktCSuperShape0S0000004_I2.A02, ktCSuperShape0S0000004_I2.A03, ktCSuperShape0S0000004_I2.A00, ktCSuperShape0S0000004_I2.A01);
        if (layoutParams != null) {
            roundedCornerFrameLayout.setLayoutParams(layoutParams);
        }
    }

    public final void A08(Context context, C22217BtE c22217BtE, float f, int i) {
        C25940wr.A0x(1, context, c22217BtE);
        A07(context, null, c22217BtE, Bs9.A09(c22217BtE), Bs9.A08(c22217BtE), f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
        if (r1.A03 == false) goto L27;
     */
    @Override // p000X.InterfaceC27731Eca
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Blv(Integer num, boolean z) {
        float f;
        String str;
        C0OR.A0B(num, 0);
        if (!C25629Dau.A03(this.A0D)) {
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue != 3 && intValue != 4) {
                    if (intValue != 2 && intValue != 0) {
                        switch (intValue) {
                            case 1:
                                str = "AUDIO_ON";
                                break;
                            case 2:
                                str = "AUDIO_OFF";
                                break;
                            default:
                                str = "MUSIC_STREAM";
                                break;
                        }
                        throw C25950ws.A0k(C073900b.A0L("Unknown audio state: ", str));
                    }
                } else {
                    DVK dvk = this.A0G;
                    if (!dvk.A00) {
                    }
                }
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                this.A04 = f;
                A06();
            }
            f = 1.0f;
            this.A04 = f;
            A06();
        }
    }

    public static void A00(Context context, C27131EBq c27131EBq, C25393DRa c25393DRa, SimpleVideoLayout simpleVideoLayout, int i) {
        c27131EBq.A0I.setVisibility(i);
        simpleVideoLayout.setVisibility(i);
        c27131EBq.A0E.A04(context, c25393DRa, simpleVideoLayout);
    }

    public static final void A02(C27131EBq c27131EBq) {
        EnumC29760FeE enumC29760FeE;
        CgH cgH = c27131EBq.A0E;
        InterfaceC22099Bqe interfaceC22099Bqe = cgH.A01;
        if (interfaceC22099Bqe == null || (enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J) == null) {
            enumC29760FeE = EnumC29760FeE.IDLE;
        }
        if (enumC29760FeE == EnumC29760FeE.PLAYING) {
            cgH.A05("user_paused_video");
        }
        cgH.A03(c27131EBq.A06);
    }

    public static final void A03(C27131EBq c27131EBq) {
        CgH cgH;
        InterfaceC22099Bqe interfaceC22099Bqe;
        if (C25629Dau.A03(c27131EBq.A0D) && (interfaceC22099Bqe = (cgH = c27131EBq.A0E).A01) != null) {
            float f = 1.0f;
            if (c27131EBq.A0A) {
                f = 1.0f / c27131EBq.A09.A00;
            }
            if (interfaceC22099Bqe != null && f != cgH.A00) {
                cgH.A00 = f;
                InterfaceC39962Kuj interfaceC39962Kuj = ((C35876Imu) interfaceC22099Bqe).A0H;
                if (interfaceC39962Kuj != null) {
                    interfaceC39962Kuj.CoZ(f);
                }
            }
        }
    }

    public final void A05() {
        int i;
        CgH cgH = this.A0E;
        cgH.A05("hide");
        if (C25629Dau.A03(this.A0D)) {
            i = this.A06;
        } else {
            i = 0;
        }
        cgH.A03(i);
    }

    public final void A06() {
        C22217BtE c22217BtE = this.A08;
        if (c22217BtE != null) {
            c22217BtE.A00 = this.A04;
        }
        InterfaceC22099Bqe interfaceC22099Bqe = this.A0E.A01;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cs8(this.A04, 0);
        }
    }

    public final void A07(Context context, FrameLayout.LayoutParams layoutParams, C22217BtE c22217BtE, float f, float f2, float f3, float f4, float f5, float f6, int i, boolean z) {
        int i2;
        boolean A1Y = C25920wp.A1Y(context, c22217BtE);
        Medium medium = c22217BtE.A09;
        float f7 = this.A04;
        Integer valueOf = Integer.valueOf(i);
        if (valueOf != null && !C25629Dau.A03(this.A0D)) {
            i2 = valueOf.intValue();
        } else {
            i2 = 0;
        }
        C25393DRa c25393DRa = new C25393DRa(medium, f7, i2, z);
        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = c22217BtE.A01;
        boolean z2 = c22217BtE.A04;
        C0OR.A0B(ktCSuperShape0S0000004_I2, 4);
        SimpleVideoLayout A00 = C25393DRa.A00(c22217BtE, this, c25393DRa, A1Y);
        ViewGroup.LayoutParams layoutParams2 = A00.getLayoutParams();
        if (layoutParams2 != null) {
            C22187Bs5.A12(c22217BtE, A00, layoutParams2);
            A01(layoutParams, ktCSuperShape0S0000004_I2, this, f4, f5, f6, f3, f, f2, z2);
            A00(context, this, c25393DRa, A00, A1Y ? 1 : 0);
            return;
        }
        throw C25920wp.A0c();
    }

    public final boolean A09() {
        return C25940wr.A1W(this.A0I.getVisibility());
    }

    @Override // p000X.InterfaceC28097EiX
    public final void C9f(float f) {
        this.A00 = f;
        this.A0I.setTranslationX(this.A02 + f);
    }

    @Override // p000X.InterfaceC28097EiX
    public final void C9g(float f) {
        this.A01 = f;
        this.A0I.setTranslationY(this.A03 + f);
    }

    @Override // p000X.InterfaceC28097EiX
    public final void CHz(float f) {
        this.A0I.setRotation(f);
    }

    @Override // p000X.InterfaceC28097EiX
    public final void CIb(float f) {
        RoundedCornerFrameLayout roundedCornerFrameLayout = this.A0I;
        roundedCornerFrameLayout.setScaleX(f);
        roundedCornerFrameLayout.setScaleY(f);
    }

    public final void A04() {
        if (A09()) {
            CgH cgH = this.A0E;
            InterfaceC22099Bqe interfaceC22099Bqe = cgH.A01;
            if (interfaceC22099Bqe != null) {
                interfaceC22099Bqe.CWU("hide");
            }
            InterfaceC22099Bqe interfaceC22099Bqe2 = cgH.A01;
            if (interfaceC22099Bqe2 != null) {
                interfaceC22099Bqe2.CbB("hide");
            }
            cgH.A01 = null;
            this.A08 = null;
            RoundedCornerFrameLayout roundedCornerFrameLayout = this.A0I;
            roundedCornerFrameLayout.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            roundedCornerFrameLayout.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C22186Bs4.A0z(roundedCornerFrameLayout);
            roundedCornerFrameLayout.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            roundedCornerFrameLayout.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC28097EiX
    public final void C2p(int i) {
        this.A05 = i;
    }
}
