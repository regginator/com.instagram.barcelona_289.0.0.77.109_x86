package com.instagram.nux.activity;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenCallerDismissCallback;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCRunnableShape595S0100000_1_I2;
import com.facebook.redex.IDxObjectShape127S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.nux.activity.BloksSignedOutFragmentActivity;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import p000X.AbstractC18180if;
import p000X.AbstractC623334r;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass006;
import p000X.C01R;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0Uk;
import p000X.C0h2;
import p000X.C100465uz;
import p000X.C116236kS;
import p000X.C119956qu;
import p000X.C12630Sn;
import p000X.C130267Yg;
import p000X.C14880bW;
import p000X.C16530en;
import p000X.C16800fM;
import p000X.C17300gs;
import p000X.C18460jE;
import p000X.C1i7;
import p000X.C1qI;
import p000X.C1zR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C30587FsV;
import p000X.C31878GcM;
import p000X.C32400Gp1;
import p000X.C39F;
import p000X.C3SU;
import p000X.C3ZF;
import p000X.C3ZJ;
import p000X.C40592Gn;
import p000X.C64683Ea;
import p000X.C65453Hk;
import p000X.C69603bP;
import p000X.C69963cC;
import p000X.C70183gH;
import p000X.C70653iv;
import p000X.C7DM;
import p000X.C93474zy;
import p000X.GWJ;
import p000X.InterfaceC147238Tv;
import p000X.InterfaceC147258Tx;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC90384sH;
import p000X.RunnableC142407zC;
import p000X.RunnableC78694Nl;
/* loaded from: classes2.dex */
public class BloksSignedOutFragmentActivity extends BaseFragmentActivity implements InterfaceC19580l7, C0Uk {
    public C64683Ea A00;
    public C3ZJ A01;
    public C3ZF A02;
    public C14880bW A03;
    public C116236kS A04;
    public String A05;
    public boolean A06;
    public final AtomicBoolean A09 = C25990ww.A0p();
    public final Handler A07 = C25920wp.A0F();
    public final Runnable A08 = new Runnable() { // from class: X.4Oy
        @Override // java.lang.Runnable
        public final void run() {
            BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity = BloksSignedOutFragmentActivity.this;
            BloksSignedOutFragmentActivity.A04(bloksSignedOutFragmentActivity);
            bloksSignedOutFragmentActivity.A09.set(true);
        }
    };

    public static IgBloksScreenConfig A00(BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity, Boolean bool, String str) {
        Integer num = C130267Yg.A0F;
        Integer num2 = AnonymousClass006.A00;
        Integer num3 = AnonymousClass006.A0N;
        C130267Yg c130267Yg = new C130267Yg(null, new CdsOpenScreenCallerDismissCallback(new IDxCRunnableShape595S0100000_1_I2(bloksSignedOutFragmentActivity, 2)), null, null, null, null, AnonymousClass006.A0C, num3, num, num2, null, null, false, false, false);
        IgBloksScreenConfig A0U = C25950ws.A0U(bloksSignedOutFragmentActivity.A03);
        A0U.A0P = str;
        A0U.A01 = c130267Yg;
        A0U.A0j = bool.booleanValue();
        return A0U;
    }

    private void A02(Context context, FrameLayout frameLayout) {
        int i;
        this.A06 = true;
        C0OR.A0B(context, 1);
        Integer BGa = C3SU.A00.BGa();
        C119956qu A04 = C7DM.A04(BGa, AnonymousClass006.A03);
        if (C3SU.A00.BT0(context)) {
            i = A04.A00;
        } else {
            i = A04.A01;
        }
        frameLayout.addView(new C93474zy(context, null, AnonymousClass006.A00, BGa, i, 0));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "bloks_signed_out";
    }

    public static void A04(BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity) {
        FrameLayout frameLayout;
        C64683Ea c64683Ea = bloksSignedOutFragmentActivity.A00;
        if (c64683Ea != null) {
            c64683Ea.A03.post(new RunnableC78694Nl(c64683Ea));
        }
        if (bloksSignedOutFragmentActivity.A04 != null && (frameLayout = (FrameLayout) bloksSignedOutFragmentActivity.findViewById(R.id.layout_container_main)) != null) {
            if (!bloksSignedOutFragmentActivity.A06) {
                bloksSignedOutFragmentActivity.A02(C18460jE.A00, frameLayout);
            }
            C116236kS c116236kS = bloksSignedOutFragmentActivity.A04;
            c116236kS.A02.post(new RunnableC142407zC(frameLayout, c116236kS, false));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x005b, code lost:
        if (r7.equals("fb") != false) goto L48;
     */
    @Override // com.instagram.base.activity.BaseFragmentActivity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0D(Bundle bundle) {
        boolean z;
        AbstractRunnableC17250gk abstractRunnableC17250gk;
        AbstractRunnableC17250gk abstractRunnableC17250gk2;
        IgBloksScreenConfig A00;
        C70653iv A02;
        if (C70183gH.A05(C0TD.A05, 18311696146048424L)) {
            AbstractC623334r abstractC623334r = AbstractC623334r.A00;
            if (abstractC623334r == null) {
                C26010wy.A0N();
                throw null;
            }
            C14880bW c14880bW = this.A03;
            C1zR c1zR = (C1zR) abstractC623334r;
            C0OR.A0B(c14880bW, 1);
            C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(this, c14880bW, c1zR, new C39F(c1zR), null, null, 41), InterfaceC90384sH.A00(c1zR.A01, 1318303345, 3), 3);
        }
        final Context context = C18460jE.A00;
        C0h2 A002 = C17300gs.A00();
        String A022 = new C3ZF(this, this.A03).A02();
        boolean equals = A022.equals("fb_msgr");
        boolean z2 = false;
        if (!equals) {
            z = false;
        }
        z = true;
        Boolean valueOf = Boolean.valueOf(z);
        Boolean valueOf2 = Boolean.valueOf((equals || A022.equals("msgr")) ? true : true);
        if (valueOf.booleanValue()) {
            abstractRunnableC17250gk = new AbstractRunnableC17250gk() { // from class: X.1qb
                @Override // java.lang.Runnable
                public final void run() {
                    C70683iz.A00(context, this.A03, "ig_android_access_library_caa_aymh_fetch_fb_active_token");
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(619175257);
                }
            };
        } else {
            abstractRunnableC17250gk = new AbstractRunnableC17250gk() { // from class: X.1qc
                @Override // java.lang.Runnable
                public final void run() {
                    C70683iz.A03(context, this.A03, "ig_android_access_library_caa_aymh_fetch_fb_active_token", null);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(120269986);
                }
            };
        }
        A002.AKr(abstractRunnableC17250gk);
        if (valueOf2.booleanValue()) {
            abstractRunnableC17250gk2 = new AbstractRunnableC17250gk() { // from class: X.1qd
                @Override // java.lang.Runnable
                public final void run() {
                    C70683iz.A01(context, this.A03, "ig_android_access_library_caa_aymh_fetch_msgr_active_token");
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(619175257);
                }
            };
        } else {
            abstractRunnableC17250gk2 = new AbstractRunnableC17250gk() { // from class: X.1qe
                @Override // java.lang.Runnable
                public final void run() {
                    C70683iz.A04(context, this.A03, "ig_android_access_library_caa_aymh_fetch_msgr_active_token", null);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(120269986);
                }
            };
        }
        A002.AKr(abstractRunnableC17250gk2);
        Bundle A09 = C25940wr.A09(this);
        if (A09 == null) {
            A09 = C25930wq.A07();
        }
        String string = A09.getString("destination_id", "");
        if (!string.equals("emaillogin") && !string.equals("smslogin")) {
            C01R.A0p.A0a(896612552, 0, this.A05);
            C01R.A0p.markerAnnotate(896612552, "client_experiment_group", C3ZJ.A00(this.A01));
            Context context2 = C18460jE.A00;
            if (context2 != null) {
                C65453Hk A003 = C40592Gn.A00(context2);
                if (A003.A01 && A003.A02) {
                    Map A01 = A01(this);
                    A00 = A00(this, false, "com.bloks.www.caa.login.oxygen_preloads_terms_of_service");
                    C100465uz c100465uz = new C100465uz(13784);
                    c100465uz.A04.put(45, "CAA_OXYGEN_PRELOADS_TERMS_OF_SERVICE_SCREEN");
                    A02 = C70653iv.A02("com.bloks.www.caa.login.oxygen_preloads_terms_of_service", GWJ.A02(A01));
                    A02.A00 = 719983200;
                    c100465uz.A0a();
                    A02.A03 = c100465uz;
                }
            }
            A03(this);
            return;
        }
        Bundle A092 = C25940wr.A09(this);
        if (A092 == null) {
            A092 = C25930wq.A07();
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put(FXPFAccessLibraryDebugFragment.UID, A092.getString(FXPFAccessLibraryDebugFragment.UID, ""));
        A0z.put("token", A092.getString("token", ""));
        A0z.put("source", A092.getString("source", ""));
        A0z.put(C69963cC.A02(0), C16800fM.A00(this));
        A0z.put("guid", C25980wv.A0g(this));
        A0z.put("family_device_id", C25940wr.A0h(this.A03));
        A0z.put("offline_experiment_group", C3ZJ.A00(this.A01));
        A0z.put("auto_send", A092.getString("auto_send", "false"));
        A0z.put("is_bypass_login", "false");
        A00 = A00(this, false, "com.bloks.www.caa.login.one_click_login_loading");
        A02 = C70653iv.A02("com.bloks.www.caa.login.one_click_login_loading", GWJ.A02(A0z));
        A02.A00 = 719983200;
        A02.A0D(this, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C32400Gp1 c32400Gp1 = super.A01;
        c32400Gp1.getClass();
        if (C25960wt.A0d(c32400Gp1.BHW()).equals("Native Integration Point") && getSupportFragmentManager().A0I() <= 1) {
            Bundle A07 = C25930wq.A07();
            C0RF.A00(A07, this.A03);
            try {
                C31878GcM A0O = C25930wq.A0O(this, this.A03);
                A0O.A09(A07, (Fragment) C25990ww.A0c("com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment"));
                A0O.A04();
                return;
            } catch (Exception e) {
                C0LJ.A0E("BloksSignedOutFragmentActivity", "Can't find QuickExperimentCategoriesFragment", e);
                return;
            }
        }
        super.onBackPressed();
    }

    public static Map A01(BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity) {
        HashMap A0z = C25920wp.A0z();
        String A0f = C25980wv.A0f();
        C16530en.A02().A0D(A0f);
        A0z.put("logged_out_user", C25980wv.A0e(C16530en.A02().A07));
        A0z.put("show_internal_settings", false);
        A0z.put("family_device_id", C25940wr.A0h(bloksSignedOutFragmentActivity.A03));
        A0z.put(C69963cC.A02(0), C16800fM.A00(bloksSignedOutFragmentActivity));
        A0z.put("qe_device_id", C16800fM.A02.A04(bloksSignedOutFragmentActivity));
        A0z.put("offline_experiment_group", C3ZJ.A00(bloksSignedOutFragmentActivity.A01));
        A0z.put("waterfall_id", A0f);
        A0z.put("qpl_join_id", bloksSignedOutFragmentActivity.A05);
        return A0z;
    }

    public static void A03(BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity) {
        final FrameLayout frameLayout = (FrameLayout) bloksSignedOutFragmentActivity.findViewById(R.id.layout_container_main);
        if (bloksSignedOutFragmentActivity.A00 != null && frameLayout != null) {
            if (!bloksSignedOutFragmentActivity.A06) {
                bloksSignedOutFragmentActivity.A02(bloksSignedOutFragmentActivity, frameLayout);
            }
            final C64683Ea c64683Ea = bloksSignedOutFragmentActivity.A00;
            c64683Ea.A03.post(new Runnable() { // from class: X.7x9
                @Override // java.lang.Runnable
                public final void run() {
                    Integer num;
                    int i;
                    int i2;
                    C64683Ea c64683Ea2 = c64683Ea;
                    FrameLayout frameLayout2 = frameLayout;
                    Context context = c64683Ea2.A02;
                    boolean A01 = C121456td.A01(context, null);
                    Integer num2 = c64683Ea2.A01;
                    C92534x4 c92534x4 = new C92534x4(context, 2.0f, C7DM.A02(num2, AnonymousClass006.A1L, A01 ? 1 : 0), (int) C76u.A00(context, C7DM.A01(num2, AnonymousClass006.A0C)));
                    C52O c52o = new C52O(context);
                    c52o.A01(c92534x4);
                    if (c64683Ea2.A00 == null) {
                        c64683Ea2.A00 = new FrameLayout(context);
                    }
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    C119946qt A03 = C7DM.A03(num2, AnonymousClass006.A01);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setCornerRadius(C76u.A00(context, C7DM.A00(num2, num)));
                    int i3 = A03.A00;
                    C119956qu c119956qu = A03.A01;
                    if (A01) {
                        i = c119956qu.A00;
                    } else {
                        i = c119956qu.A01;
                    }
                    gradientDrawable.setStroke(i3, i);
                    gradientDrawable.setColor(C7DM.A02(num2, AnonymousClass006.A15, A01 ? 1 : 0));
                    if (C91554uV.A0D(num2, 0) != 0) {
                        i2 = 16;
                    } else {
                        i2 = 17;
                    }
                    Button button = new Button(context);
                    button.setBackgroundDrawable(gradientDrawable);
                    button.setText(2131825663);
                    float f = i2;
                    button.setTextSize(f);
                    button.setTextColor(C7DM.A02(num2, AnonymousClass006.A1C, A01 ? 1 : 0));
                    button.setHeight((int) C76u.A00(context, C7DM.A01(num2, num)));
                    button.setLineSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.05f);
                    C0OR.A0B(context, 0);
                    button.setLetterSpacing(0.3f / (f / C25990ww.A09(context).scaledDensity));
                    C91514uR.A1B(button, 2, c64683Ea2);
                    LinearLayout A02 = C76u.A02(context, button);
                    c64683Ea2.A00.addView(c52o, layoutParams);
                    c64683Ea2.A00.addView(A02);
                    ViewGroup viewGroup = (ViewGroup) c64683Ea2.A00.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(c64683Ea2.A00);
                    }
                    frameLayout2.addView(c64683Ea2.A00);
                    c52o.A00();
                }
            });
        }
        C01R.A0p.markerPoint(896612552, "startClientDataFetch");
        C69603bP.A04.A02(bloksSignedOutFragmentActivity, new C1i7(bloksSignedOutFragmentActivity), bloksSignedOutFragmentActivity.A03, null);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A03;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = C21950pH.A00(-1100969292);
        C14880bW A05 = C12630Sn.A0C.A05(this);
        this.A03 = A05;
        this.A02 = new C3ZF(this, A05);
        this.A01 = new C3ZJ(this, this.A03);
        this.A05 = C25980wv.A0f();
        InterfaceC147258Tx interfaceC147258Tx = new InterfaceC147258Tx() { // from class: X.3yk
            @Override // p000X.InterfaceC147258Tx
            public final void onCancel() {
                BloksSignedOutFragmentActivity.this.finish();
            }
        };
        InterfaceC147238Tv interfaceC147238Tv = new InterfaceC147238Tv() { // from class: X.3yj
            @Override // p000X.InterfaceC147238Tv
            public final void CFP() {
                BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity = BloksSignedOutFragmentActivity.this;
                bloksSignedOutFragmentActivity.A09.compareAndSet(true, false);
                BloksSignedOutFragmentActivity.A03(bloksSignedOutFragmentActivity);
            }
        };
        this.A00 = new C64683Ea(getApplicationContext(), interfaceC147258Tx);
        this.A04 = new C116236kS(getApplicationContext(), interfaceC147238Tv, interfaceC147258Tx, null, C3SU.A00.BGa());
        if (C70183gH.A05(C0TD.A05, 2324146373123313641L)) {
            Context context = C18460jE.A00;
            C0OR.A0B(context, 0);
            C17300gs.A00().AKr(new C1qI(context));
        }
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qR
            {
                super(215, 4, false, true);
            }

            @Override // java.lang.Runnable
            public final void run() {
                BloksSignedOutFragmentActivity bloksSignedOutFragmentActivity = BloksSignedOutFragmentActivity.this;
                C14880bW c14880bW = bloksSignedOutFragmentActivity.A03;
                ((C38567KEe) c14880bW.A01(C38567KEe.class, new IDxObjectShape127S0200000_1_I2(1, bloksSignedOutFragmentActivity.getApplicationContext(), c14880bW))).A00();
            }
        });
        super.onCreate(bundle);
        C21950pH.A07(-1083771071, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(712332607);
        super.onDestroy();
        this.A07.removeCallbacks(this.A08);
        C21950pH.A07(-791344193, A00);
    }
}
