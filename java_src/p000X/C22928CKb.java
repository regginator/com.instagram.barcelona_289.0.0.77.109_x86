package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape696S0100000_4_I2;
import com.facebook.redex.IDxIListenerShape593S0100000_4_I2;
import com.facebook.redex.IDxSListenerShape645S0100000_4_I2;
import com.instagram.arlink.fragment.NametagController;
import com.instagram.arlink.p033ui.NametagCardHintView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
/* renamed from: X.CKb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22928CKb extends C20308Ayw implements InterfaceC148598Zv, C8WR, InterfaceC34611HqY, InterfaceC27691Ebu {
    public static final C25618Dah A0a = C25618Dah.A00();
    public Dialog A00;
    public ViewGroup A01;
    public C76B A02;
    public C26819Dyn A03;
    public C26128DmB A04;
    public MF2 A05;
    public C22199Bsi A06;
    public C25546DYf A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public Drawable A0D;
    public InterfaceC42485Mfh A0E;
    public C50C A0F;
    public boolean A0G;
    public final Activity A0H;
    public final View A0J;
    public final ViewGroup A0K;
    public final ImageView A0L;
    public final ImageView A0M;
    public final C25668Dbl A0O;
    public final NametagController A0P;
    public final NametagCardHintView A0Q;
    public final AbstractC28455EqB A0R;
    public final UserSession A0S;
    public final C32337Gnn A0T;
    public final View A0V;
    public final ViewGroup A0W;
    public final ImageView A0X;
    public final DFF A0Y;
    public final InterfaceC19580l7 A0Z;
    public final Handler A0I = C25920wp.A0F();
    public final Runnable A0U = new Runnable() { // from class: X.EE9
        @Override // java.lang.Runnable
        public final void run() {
            C22928CKb.this.A06();
        }
    };
    public final InterfaceC42240MZt A0N = new IDxSListenerShape645S0100000_4_I2(this, 0);

    public final void A08(boolean z) {
        this.A08 = false;
        if (z) {
            this.A0O.A0C(1.0d);
        }
        A04();
        MF2 mf2 = this.A05;
        if (mf2 != null) {
            this.A09 = false;
            mf2.A08();
            this.A05.A0A(this.A0N);
        } else {
            this.A0I.removeCallbacks(this.A0U);
        }
        NametagCardHintView nametagCardHintView = this.A0Q;
        C40120KzM c40120KzM = nametagCardHintView.A00;
        if (c40120KzM != null) {
            c40120KzM.pause();
            nametagCardHintView.A00.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        nametagCardHintView.setVisibility(8);
        C26819Dyn c26819Dyn = this.A03;
        if (c26819Dyn != null) {
            c26819Dyn.A03 = false;
            c26819Dyn.A01.clear();
        }
    }

    @Override // p000X.InterfaceC27691Ebu
    public final void C0k(float f, float f2) {
        if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A00(this.A0D, this.A0X, C22186Bs4.A03(f));
            A04();
        } else {
            A07();
        }
        NametagCardHintView nametagCardHintView = this.A0Q;
        float f3 = 1.0f - f;
        nametagCardHintView.setAlpha(f3);
        int i = 0;
        if (f3 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i = 8;
        }
        nametagCardHintView.setVisibility(i);
        NametagController nametagController = this.A0P;
        nametagController.mTopBar.setAlpha(f3);
        int i2 = 0;
        nametagController.mTopBar.setVisibility(C22188Bs6.A06((f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        nametagController.mBottomBar.setAlpha(f3);
        View view = nametagController.mBottomBar;
        if (f3 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i2 = 8;
        }
        view.setVisibility(i2);
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        this.A0G = false;
        Object obj = map.get("android.permission.CAMERA");
        this.A0A = obj == EnumC1028666n.DENIED_DONT_ASK_AGAIN;
        if (obj == EnumC1028666n.GRANTED) {
            ViewGroup viewGroup = this.A0K;
            if (viewGroup.getWidth() > 0 && viewGroup.getHeight() > 0) {
                A06();
                return;
            } else {
                this.A0I.post(this.A0U);
                return;
            }
        }
        if (this.A07 == null) {
            ViewGroup viewGroup2 = this.A0K;
            C25546DYf A00 = C25546DYf.A00(viewGroup2);
            A00.A08(map);
            Activity activity = this.A0H;
            A00.A07(activity.getString(2131831640));
            A00.A06(activity.getString(2131833873));
            A00.A03(2131831639);
            Context context = viewGroup2.getContext();
            A00.A04(C7FP.A02(context, R.attr.elevatedBackgroundColor), C7FP.A02(context, R.attr.textColorPrimary));
            C25546DYf.A01(A00);
            this.A07 = A00;
            A00.A05(C22186Bs4.A0J(this, 22));
        }
        this.A07.A08(map);
    }

    @Override // p000X.InterfaceC148598Zv
    public final void CSh(User user, boolean z) {
        this.A0C = 0;
        if (A03(this) != z) {
            A04();
            C50C c50c = this.A0F;
            if (c50c != null) {
                c50c.A01();
            }
            NametagController nametagController = this.A0P;
            if (nametagController.A0D.isResumed()) {
                nametagController.A00 = user;
                NametagController.A01(nametagController, AnonymousClass006.A0Y);
            }
        }
        if (!z) {
            A01(this);
        }
    }

    public static void A00(Drawable drawable, ImageView imageView, int i) {
        if (drawable != null) {
            boolean z = true;
            if (drawable instanceof C22199Bsi) {
                C22199Bsi c22199Bsi = (C22199Bsi) drawable;
                c22199Bsi.A09 = true;
                C22199Bsi.A05(c22199Bsi);
                c22199Bsi.A0A = C25970wu.A1U(i, 255);
            }
            drawable.setVisible(C25940wr.A1X(i), false);
            imageView.setVisibility(Bs9.A03(i));
            if (i < 255) {
                z = false;
            }
            imageView.setEnabled(z);
            imageView.setImageDrawable(drawable);
            imageView.setImageAlpha(i);
        }
    }

    public static void A01(final C22928CKb c22928CKb) {
        c22928CKb.A0I.post(new Runnable() { // from class: X.EE7
            @Override // java.lang.Runnable
            public final void run() {
                C22928CKb c22928CKb2 = C22928CKb.this;
                AbstractC18040iR abstractC18040iR = c22928CKb2.A0R.mFragmentManager;
                if (c22928CKb2.A0B && abstractC18040iR != null) {
                    C68743Xz.A01(abstractC18040iR);
                }
                c22928CKb2.A0B = false;
            }
        });
    }

    public static void A02(C22928CKb c22928CKb) {
        if (c22928CKb.A04 != null) {
            UserSession userSession = c22928CKb.A0S;
            C23210rl A04 = C34111rz.A01("instagram_nametag").A04("ig_nametag_gallery_closed");
            if (userSession != null) {
                C25930wq.A1K(A04, userSession);
                c22928CKb.A04.A04.A0C(0.0d);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public static boolean A03(C22928CKb c22928CKb) {
        C26128DmB c26128DmB = c22928CKb.A04;
        if (c26128DmB != null && c26128DmB.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            return true;
        }
        return false;
    }

    public final void A04() {
        InterfaceC42485Mfh interfaceC42485Mfh;
        MF2 mf2 = this.A05;
        if (mf2 != null && mf2.BVL() && (interfaceC42485Mfh = this.A0E) != null) {
            this.A05.Cca(interfaceC42485Mfh);
            this.A0E = null;
        }
        C50C c50c = this.A0F;
        if (c50c != null) {
            this.A0K.removeView(c50c);
        }
        this.A0F = null;
    }

    public final void A05() {
        if (!this.A0G) {
            this.A0G = true;
            C7G5.A02(this.A0H, this, new String[]{"android.permission.CAMERA"});
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        C26128DmB c26128DmB;
        C26819Dyn c26819Dyn;
        C25546DYf c25546DYf = this.A07;
        if (c25546DYf != null) {
            c25546DYf.A02();
            this.A07 = null;
        }
        UserSession userSession = this.A0S;
        C2KA.A00(userSession).A01("open_camera");
        if (this.A05 == null) {
            this.A0O.A0E(1.0d, true);
            ViewGroup viewGroup = this.A0K;
            ViewStub A0I = Bs9.A0I(viewGroup, R.id.camera_stub);
            Activity activity = this.A0H;
            K21 k21 = new K21(userSession, activity.getApplicationContext());
            DisplayMetrics A09 = C25990ww.A09(activity);
            k21.A00 = 1.0f / (A09.widthPixels / A09.heightPixels);
            k21.A01 = Integer.MAX_VALUE;
            MF2 A03 = C41560Lx6.A03(A0I, null, k21, null, null, userSession, "scan_camera", 0);
            this.A05 = A03;
            A03.CnV(true);
            A03.A00 = 0;
            A03.A0J(new IDxIListenerShape593S0100000_4_I2(this, 0));
            ColorDrawable A0G = C22188Bs6.A0G(viewGroup.getContext(), R.color.design_dark_default_color_on_background);
            this.A0D = A0G;
            A0G.setVisible(false, false);
            ViewGroup A0K = C25970wu.A0K(viewGroup, R.id.nametag_outer_container);
            C150628fA.A08(A0K, R.id.gallery_grid_stub).inflate();
            C150628fA.A08(A0K, R.id.gallery_folder_menu_stub).inflate();
            this.A01 = C25970wu.A0K(A0K, R.id.gallery_container_coordinator);
            C26819Dyn c26819Dyn2 = new C26819Dyn(activity, this.A01, this.A0M, AnonymousClass069.A00(this.A0R), this, this.A0Z, userSession, (TriangleSpinner) C080502w.A02(viewGroup, R.id.gallery_folder_menu));
            this.A03 = c26819Dyn2;
            c26819Dyn2.A03 = true;
            c26819Dyn2.A0M.A06();
            DFF dff = this.A0Y;
            C26819Dyn c26819Dyn3 = this.A03;
            dff.A05 = c26819Dyn3;
            int i = 0;
            C150648fC.A1C(new InterfaceC28056Ehs[]{c26819Dyn3}[0], dff.A0G);
            C26128DmB c26128DmB2 = new C26128DmB(A0K, this.A0W, this.A03);
            this.A04 = c26128DmB2;
            InterfaceC27691Ebu[] interfaceC27691EbuArr = {this, this.A03};
            do {
                InterfaceC27691Ebu interfaceC27691Ebu = interfaceC27691EbuArr[i];
                C0OR.A0B(interfaceC27691Ebu, 0);
                C150648fC.A1C(interfaceC27691Ebu, c26128DmB2.A06);
                i++;
            } while (i < 2);
            c26128DmB = this.A04;
            if (c26128DmB != null) {
                c26128DmB.A04.A0G(c26128DmB);
            }
            c26819Dyn = this.A03;
            if (c26819Dyn != null) {
                C25609DaY c25609DaY = c26819Dyn.A0M;
                if (c25609DaY.A04) {
                    Object A0a2 = C25960wt.A0a(c25609DaY.A0A, -1);
                    A0a2.getClass();
                    if (!(!((Folder) A0a2).A04.isEmpty())) {
                        c25609DaY.A06();
                    }
                }
            }
            NametagController.A01(this.A0P, AnonymousClass006.A01);
            if (this.A09) {
                onResume();
            } else {
                LsG A01 = BasicCameraOutputController.A01(this.A05);
                if (A01 != null) {
                    A01.A0J.CfX(null);
                }
            }
            DRE.A00(this.A05).setEnabled(true);
            MF2 mf2 = this.A05;
            DRE.A00(mf2).post(new Runnable() { // from class: X.EE8
                @Override // java.lang.Runnable
                public final void run() {
                    MF2 mf22 = C22928CKb.this.A05;
                    mf22.getClass();
                    DRE.A00(mf22).requestLayout();
                }
            });
        }
        c26128DmB = this.A04;
        if (c26128DmB != null) {
        }
        c26819Dyn = this.A03;
        if (c26819Dyn != null) {
        }
        NametagController.A01(this.A0P, AnonymousClass006.A01);
        if (this.A09) {
        }
        DRE.A00(this.A05).setEnabled(true);
        MF2 mf22 = this.A05;
        DRE.A00(mf22).post(new Runnable() { // from class: X.EE8
            @Override // java.lang.Runnable
            public final void run() {
                MF2 mf222 = C22928CKb.this.A05;
                mf222.getClass();
                DRE.A00(mf222).requestLayout();
            }
        });
    }

    public final void A07() {
        MF2 mf2 = this.A05;
        if (mf2 != null && mf2.BVL() && this.A0E == null) {
            Rect A07 = this.A05.A07();
            C76B c76b = this.A02;
            if (c76b != null) {
                int width = A07.width();
                int height = A07.height();
                c76b.A01 = width;
                c76b.A00 = height;
                this.A0C = 0;
            }
            IDxFListenerShape696S0100000_4_I2 iDxFListenerShape696S0100000_4_I2 = new IDxFListenerShape696S0100000_4_I2(this, 0);
            this.A0E = iDxFListenerShape696S0100000_4_I2;
            this.A05.A6w(iDxFListenerShape696S0100000_4_I2, 1);
            if (C25920wp.A1X(C25980wv.A0e(C16530en.A02().A2G))) {
                C50C c50c = new C50C(this.A0H);
                this.A0F = c50c;
                int width2 = A07.width();
                int height2 = A07.height();
                c50c.A02 = width2;
                c50c.A01 = height2;
                this.A0K.addView(this.A0F, new FrameLayout.LayoutParams(-1, -1));
            }
        }
    }

    @Override // p000X.InterfaceC34611HqY
    public final void CHU(boolean z) {
        NametagController.A01(this.A0P, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC34611HqY
    public final void CHV(float f) {
        Drawable drawable;
        ImageView imageView;
        float f2 = 1.0f - f;
        View view = this.A0V;
        view.setAlpha(f2);
        int i = 0;
        view.setVisibility(C22188Bs6.A06((f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        if (this.A05 != null) {
            ImageView imageView2 = this.A0M;
            imageView2.setAlpha(f2);
            imageView2.setVisibility(C22188Bs6.A06((f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
            NametagCardHintView nametagCardHintView = this.A0Q;
            nametagCardHintView.setAlpha(f2);
            if (f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                i = 8;
            }
            nametagCardHintView.setVisibility(i);
        }
        int A03 = C22186Bs4.A03(f);
        if (!A03(this)) {
            drawable = this.A0D;
            imageView = this.A0X;
        } else {
            drawable = this.A06;
            imageView = this.A0L;
        }
        A00(drawable, imageView, A03);
    }

    @Override // p000X.InterfaceC34611HqY
    public final void CKs(String str, int i, String str2) {
        NametagController nametagController = this.A0P;
        nametagController.A03();
        C6N7.A00(nametagController.A0F).CXK(new C26417DrG());
    }

    @Override // p000X.InterfaceC148598Zv
    public final void CSp(String str, boolean z) {
        if (z) {
            int i = this.A0C + 1;
            this.A0C = i;
            if (i >= 10) {
                C23210rl A04 = C34111rz.A01("instagram_nametag").A04("ig_nametag_camera_scan_failed");
                A04.A08(Integer.valueOf(this.A0C), "fail_count");
                C25930wq.A1K(A04, this.A0S);
                C70743jA.A00(this.A0H, 2131831638);
                this.A0C = 0;
            }
            C50C c50c = this.A0F;
            if (c50c != null) {
                c50c.setMessage(str);
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        Handler handler;
        this.A0O.A09();
        C76B c76b = this.A02;
        if (c76b != null && c76b.A03 != null && (handler = c76b.A02) != null) {
            handler.removeCallbacksAndMessages(null);
            c76b.A03.quitSafely();
            c76b.A02 = null;
            c76b.A03 = null;
        }
        this.A02 = null;
        C32337Gnn c32337Gnn = this.A0T;
        C6N7.A00(c32337Gnn.A0G).A03(c32337Gnn.A0F, C32676Gu2.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        if (this.A08 && this.A05 != null) {
            if (this.A09) {
                this.A0O.A0C(0.0d);
            } else {
                this.A09 = true;
            }
            this.A05.A0K(null, "");
            this.A05.A09(this.A0N);
        }
    }

    public C22928CKb(Activity activity, ViewGroup viewGroup, NametagController nametagController, DFF dff, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A0H = activity;
        this.A0R = abstractC28455EqB;
        this.A0K = viewGroup;
        this.A0V = C080502w.A02(viewGroup, R.id.close_button);
        this.A0W = C25970wu.A0K(viewGroup, R.id.camera_container);
        this.A0J = C080502w.A02(viewGroup, R.id.gradient_overlay);
        ImageView A0M = C25950ws.A0M(viewGroup, R.id.camera_preview_overlay);
        this.A0X = A0M;
        C22185Bs3.A0w(A0M, 21, this);
        this.A0L = C25950ws.A0M(viewGroup, R.id.gallery_blur_overlay);
        ImageView A0M2 = C25950ws.A0M(viewGroup, R.id.gallery_button);
        this.A0M = A0M2;
        A0M2.setColorFilter(C70383iJ.A00(-1));
        this.A0Q = (NametagCardHintView) C080502w.A02(viewGroup, R.id.card_hint_view);
        this.A0Y = dff;
        C32337Gnn c32337Gnn = new C32337Gnn(abstractC28455EqB.requireActivity(), viewGroup, new C24891D5d(userSession, abstractC28455EqB.getModuleName()), interfaceC19580l7, userSession, this);
        this.A0T = c32337Gnn;
        C6N7.A00(c32337Gnn.A0G).A02(c32337Gnn.A0F, C32676Gu2.class);
        this.A0S = userSession;
        this.A0P = nametagController;
        this.A0Z = interfaceC19580l7;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A0a);
        A0U.A06 = true;
        A0U.A0G(new CBp(this));
        this.A0O = A0U;
    }

    @Override // p000X.InterfaceC148598Zv
    public final void Bns(String str) {
        A01(this);
        C66653Nk.A01(this.A0P.A0D.requireActivity(), str, null, null);
    }

    @Override // p000X.InterfaceC148598Zv
    public final void Bxk(String str) {
        A01(this);
        this.A0P.A0G.A00(str, true, "dogfooding_assistant".equals(C23320rx.A01(str).getHost()));
    }

    @Override // p000X.InterfaceC148598Zv
    public final void C2O() {
        A01(this);
        C70743jA.A00(this.A0P.A07, 2131833876);
    }

    @Override // p000X.InterfaceC148598Zv
    public final void C3Q(String str) {
        A01(this);
        this.A0P.A0G.A00(str, false, "dogfooding_assistant".equals(C23320rx.A01(str).getHost()));
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        A04();
        MF2 mf2 = this.A05;
        if (mf2 != null) {
            this.A09 = false;
            mf2.A08();
            this.A05.A0A(this.A0N);
        } else {
            this.A0I.removeCallbacks(this.A0U);
        }
        C26819Dyn c26819Dyn = this.A03;
        if (c26819Dyn != null) {
            c26819Dyn.onPause();
        }
    }
}
