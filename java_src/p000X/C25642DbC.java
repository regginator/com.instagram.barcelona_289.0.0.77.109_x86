package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
/* renamed from: X.DbC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25642DbC {
    public int A00;
    public int A01;
    public C40825Lbx A02;
    public MF2 A03;
    public InterfaceC28083EiJ A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Context A09;
    public final View A0A;
    public final AnonymousClass061 A0B;
    public final DUO A0C;
    public final C25486DVf A0D;
    public final C22485Bz6 A0E;
    public final DTH A0F;
    public final C22427By6 A0G;
    public final UserSession A0H;
    public final ArrayList A0I;
    public final boolean A0J;
    public final Resources A0K;
    public final MTG A0L;
    public final InterfaceC88914pd A0M;

    public final boolean A0C(Runnable runnable) {
        int i;
        if (A04(this) && A03(this) && this.A06) {
            this.A05 = true;
            DTH dth = this.A0F;
            View view = this.A0A;
            RunnableC27336EKa runnableC27336EKa = new RunnableC27336EKa(this, runnable);
            if (this.A0E.A0O()) {
                i = Color.parseColor("#FBE9D2");
            } else {
                i = -1;
            }
            view.setBackgroundColor(i);
            dth.A01(view);
            Window A00 = DTH.A00(view);
            if (A00 != null) {
                WindowManager.LayoutParams attributes = A00.getAttributes();
                attributes.screenBrightness = 1.0f;
                A00.setAttributes(attributes);
            }
            float[] A1Y = C91574uX.A1Y();
            A1Y[0] = 0.0f;
            A1Y[1] = 0.95f;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", A1Y);
            dth.A00 = ofFloat;
            ofFloat.setDuration(1000);
            dth.A00.setRepeatCount(0);
            dth.A00.addListener(new C25686DcB(view, dth, runnableC27336EKa, -1.0f));
            dth.A00.start();
            return true;
        }
        runnable.run();
        return false;
    }

    public static final void A01(C25642DbC c25642DbC, boolean z) {
        String str;
        EnumC23809Ck5 enumC23809Ck5;
        UserSession userSession = c25642DbC.A0H;
        C40825Lbx c40825Lbx = c25642DbC.A02;
        if (c40825Lbx != null && c40825Lbx.A01 == 1) {
            str = "front";
        } else {
            str = "back";
        }
        Integer A08 = c25642DbC.A0E.A08();
        C0OR.A0B(A08, 3);
        int i = 1;
        if (z) {
            i = 2;
        }
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        C25665Dbh.A00(A08);
        if (A03.A0K == null) {
            C18350ix.A03("CameraLoggerHelperImpl", "logTapFlashButton() cameraSession is null");
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_tap_flash_button"), 1080);
        if (C25682Dc5.A0p(A03) && C25920wp.A1V(A0I)) {
            if (str.equals("front")) {
                enumC23809Ck5 = EnumC23809Ck5.FRONT;
            } else {
                enumC23809Ck5 = EnumC23809Ck5.BACK;
            }
            C25682Dc5.A0R(A0I, A03);
            A0I.A0S("flash_state", C25980wv.A0d(i));
            C25682Dc5.A0B(enumC23809Ck5, A0I, A03);
            C25682Dc5.A0N(A0I, A03);
            C25990ww.A18(A0I, "reel_composer_camera");
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    public static final boolean A02(C25642DbC c25642DbC) {
        if (c25642DbC.A08) {
            MF2 mf2 = c25642DbC.A03;
            if (mf2 == null) {
                C0OR.A0E("cameraController");
                throw null;
            } else if (mf2.BVL()) {
                C40825Lbx c40825Lbx = c25642DbC.A02;
                if (c40825Lbx != null && c40825Lbx.A00 != null) {
                    return false;
                }
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    public static final boolean A03(C25642DbC c25642DbC) {
        C40825Lbx c40825Lbx = c25642DbC.A02;
        if (c40825Lbx != null && c40825Lbx.A00 == null && c40825Lbx.A01 == 1 && !C22188Bs6.A1Z(c25642DbC.A0I, 1)) {
            return true;
        }
        return false;
    }

    public static final boolean A05(C25642DbC c25642DbC) {
        C40825Lbx c40825Lbx = c25642DbC.A02;
        boolean z = true;
        if (!((c40825Lbx == null || c40825Lbx.A01 != 1) ? false : false)) {
            C22485Bz6 c22485Bz6 = c25642DbC.A0E;
            if (C25930wq.A1Z(c22485Bz6.A03.A00, CPJ.A00) || c22485Bz6.A0R(EnumC23785CjT.A05, EnumC23785CjT.A0F, EnumC23785CjT.A0G, EnumC23785CjT.A0l)) {
                return true;
            }
        }
        return false;
    }

    public final Integer A06() {
        C40825Lbx c40825Lbx;
        AbstractC41562Lx9 abstractC41562Lx9;
        if (!this.A08 || (c40825Lbx = this.A02) == null || (abstractC41562Lx9 = c40825Lbx.A03) == null) {
            return null;
        }
        return (Integer) abstractC41562Lx9.A07(AbstractC41562Lx9.A0A);
    }

    public C25642DbC(Context context, View view, AnonymousClass061 anonymousClass061, C25486DVf c25486DVf, C22485Bz6 c22485Bz6, InterfaceC28083EiJ interfaceC28083EiJ, C22427By6 c22427By6, UserSession userSession, boolean z) {
        C25920wp.A1R(interfaceC28083EiJ, view);
        C25930wq.A1Q(userSession, 4, context);
        C0OR.A0B(c22427By6, 7);
        this.A04 = interfaceC28083EiJ;
        this.A0A = view;
        this.A0D = c25486DVf;
        this.A0H = userSession;
        this.A09 = context;
        this.A0E = c22485Bz6;
        this.A0G = c22427By6;
        this.A0J = z;
        this.A0B = anonymousClass061;
        this.A0F = new DTH();
        this.A0I = C25920wp.A0w();
        this.A0L = C26000wx.A0P(null, 3).A03;
        this.A0K = context.getResources();
        this.A0C = DUO.A00(this, 22);
        InterfaceC28083EiJ interfaceC28083EiJ2 = this.A04;
        C0OR.A0B(interfaceC28083EiJ2, 0);
        this.A04 = interfaceC28083EiJ2;
        C25449DTk.A00(C26727DxC.A01((C26727DxC) interfaceC28083EiJ2), this, 6);
        this.A0M = AnonymousClass062.A00(anonymousClass061);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C25642DbC c25642DbC) {
        int i;
        Resources resources;
        int i2;
        if (A02(c25642DbC)) {
            if (A03(c25642DbC)) {
                i = C25940wr.A1V(c25642DbC.A06 ? 1 : 0);
            } else {
                MF2 mf2 = c25642DbC.A03;
                if (mf2 == null) {
                    C0OR.A0E("cameraController");
                    throw null;
                }
                i = mf2.A05();
            }
            boolean A0B = c25642DbC.A0B();
            C26727DxC.A03(c25642DbC.A04, A0B);
            View A00 = C26727DxC.A00(c25642DbC.A04);
            if (A00 instanceof ImageView) {
                C0OR.A0C(A00, "null cannot be cast to non-null type android.widget.ImageView");
                ((ImageView) A00).setImageLevel(i);
            } else {
                C18350ix.A03("CameraButtonImpl", C073900b.A0L("setImageLevel() called with a View of type ", C25980wv.A0m(A00)));
            }
            c25642DbC.A01 = c25642DbC.A00;
            c25642DbC.A00 = i;
            boolean z = c25642DbC.A07;
            InterfaceC28083EiJ interfaceC28083EiJ = c25642DbC.A04;
            float f = 1.0f;
            if (z) {
                f = 0.5f;
            }
            interfaceC28083EiJ.CiC(f);
            if (!A0B) {
                resources = c25642DbC.A0K;
                i2 = 2131827568;
            } else if (i != -1 && i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return;
                        }
                    } else {
                        resources = c25642DbC.A0K;
                        i2 = 2131827567;
                    }
                }
                resources = c25642DbC.A0K;
                i2 = 2131827571;
            } else {
                resources = c25642DbC.A0K;
                i2 = 2131827570;
            }
            String string = resources.getString(i2);
            if (string != null) {
                C26727DxC.A00(c25642DbC.A04).setContentDescription(string);
            }
        }
    }

    public static final boolean A04(C25642DbC c25642DbC) {
        int i;
        List A17 = C14200aH.A17(C25980wv.A0a(), C91554uV.A0j());
        View A00 = C26727DxC.A00(c25642DbC.A04);
        if (A00 instanceof ImageView) {
            C0OR.A0C(A00, "null cannot be cast to non-null type android.widget.ImageView");
            Drawable drawable = ((ImageView) A00).getDrawable();
            if (drawable != null) {
                i = drawable.getLevel();
                return !A17.contains(Integer.valueOf(i));
            }
        }
        i = 0;
        return !A17.contains(Integer.valueOf(i));
    }

    public final void A07() {
        if (A03(this) && this.A06) {
            C30587FsV.A00(null, this.A0L, new KtSLambdaShape13S0100000_I2_2(this, null, 20), this.A0M, 2);
        }
    }

    public final void A08() {
        if (A03(this) && this.A06) {
            C30587FsV.A00(null, this.A0L, new KtSLambdaShape13S0100000_I2_2(this, null, 21), this.A0M, 2);
        }
    }

    public final void A09(int i) {
        if (A02(this)) {
            MF2 mf2 = this.A03;
            if (mf2 == null) {
                C0OR.A0E("cameraController");
                throw null;
            } else {
                mf2.A0D(new C22741CAx(this, i), 0);
            }
        }
    }

    public final void A0A(int i) {
        if (A02(this)) {
            MF2 mf2 = this.A03;
            if (mf2 != null) {
                if (i != mf2.A05()) {
                    MF2 mf22 = this.A03;
                    if (mf22 != null) {
                        mf22.A0D(this.A0C, i);
                        return;
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E("cameraController");
            throw null;
        }
    }

    public final boolean A0B() {
        if (A05(this)) {
            return C22188Bs6.A1Z(this.A0I, 3);
        }
        C22485Bz6 c22485Bz6 = this.A0E;
        if (C0OR.A0I(c22485Bz6.A03.A00, C9LZ.A00) || C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz6) || C22485Bz6.A03(EnumC23785CjT.A08, c22485Bz6)) {
            return false;
        }
        if (!C22188Bs6.A1Z(this.A0I, 1) && !A03(this)) {
            return false;
        }
        return true;
    }
}
