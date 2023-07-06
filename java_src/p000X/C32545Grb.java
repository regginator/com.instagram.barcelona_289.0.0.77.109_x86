package p000X;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape86S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxLCallbackShape575S0100000_5_I2;
import com.facebook.redex.IDxPDelegateShape789S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape119S0200000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.MapBottomSheetController;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.Grb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32545Grb implements InterfaceC19580l7, InterfaceC34669HrV, InterfaceC34696Hry {
    public static final String __redex_internal_original_name = "MapChromeController";
    public long A00;
    public ViewTreeObserver.OnPreDrawListener A01;
    public C22199Bsi A02;
    public C31703GUi A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Activity A08;
    public final View A0A;
    public final View A0B;
    public final View A0C;
    public final View A0D;
    public final FrameLayout A0E;
    public final FrameLayout A0F;
    public final ImageView A0G;
    public final ImageView A0H;
    public final C131747cK A0I;
    public final MapBottomSheetController A0J;
    public final MediaMapFragment A0K;
    public final GW1 A0N;
    public final C31714GUz A0O;
    public final UserSession A0P;
    public final boolean A0R;
    public final C25668Dbl A0S;
    public final C32526GrI A0T;
    public final Handler A09 = C25920wp.A0F();
    public final Runnable A0Q = new HRK(this);
    public final InterfaceC34505Hol A0M = new IDxPDelegateShape789S0100000_5_I2(this, 1);
    public final InterfaceC34504Hok A0L = new IDxLCallbackShape575S0100000_5_I2(this, 2);

    public final boolean A07() {
        boolean A1W;
        EnumC29794Ff5 enumC29794Ff5;
        UserSession userSession = this.A0P;
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324836231619303L)) {
            A1W = C30303Fnt.A00(userSession).A00(this.A08, AnonymousClass006.A00, "DISCOVERY_MAP", C28355Emq.A0K()).A01;
        } else {
            Activity activity = this.A08;
            A1W = C25940wr.A1W(activity.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION"));
            C31703GUi A00 = A00(activity, this, userSession);
            Long A002 = C31722GVn.A00(userSession);
            if (A1W) {
                enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_GRANT;
            } else {
                enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_DENY;
            }
            ImmutableList A0K = C28355Emq.A0K();
            EnumC29802FfD enumC29802FfD = EnumC29802FfD.A02;
            Integer num = AnonymousClass006.A00;
            A00.A00(enumC29802FfD, enumC29794Ff5, new KtCSuperShape0S2300000_I2(num, num), A002, "DISCOVERY_MAP", null, A0K);
        }
        if (!A1W) {
            return false;
        }
        this.A04 = true;
        this.A07 = true;
        Location A003 = this.A0T.A00();
        if (A003 == null) {
            return true;
        }
        A06(A003);
        return true;
    }

    @Override // p000X.InterfaceC34669HrV
    public final void Bn7(MapBottomSheetController mapBottomSheetController) {
    }

    @Override // p000X.InterfaceC34669HrV
    public final void Bn8(MapBottomSheetController mapBottomSheetController) {
    }

    @Override // p000X.InterfaceC34669HrV
    public final void BnA(MapBottomSheetController mapBottomSheetController, float f) {
    }

    @Override // p000X.InterfaceC34669HrV
    public final void BnB(MapBottomSheetController mapBottomSheetController) {
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean Buw(HLl hLl, float f, float f2) {
        return true;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvB(HLl hLl, float f, float f2, float f3, boolean z) {
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvH(HLl hLl, float f, float f2, float f3, float f4, float f5) {
        if (f5 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A0K.A0H();
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean BvL(HLl hLl, float f, float f2, float f3, float f4, boolean z) {
        return true;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void CRp(HLl hLl) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    public static C31703GUi A00(Activity activity, C32545Grb c32545Grb, UserSession userSession) {
        C31703GUi c31703GUi = c32545Grb.A03;
        if (c31703GUi == null) {
            if (activity instanceof InterfaceC19580l7) {
                c31703GUi = new C31703GUi((InterfaceC19580l7) activity, userSession);
            } else {
                c31703GUi = new C31703GUi(c32545Grb, userSession);
            }
            c32545Grb.A03 = c31703GUi;
        }
        return c31703GUi;
    }

    public static void A02(C32545Grb c32545Grb) {
        float translationY;
        if (c32545Grb.A0C.getVisibility() == 0) {
            MapBottomSheetController mapBottomSheetController = c32545Grb.A0J;
            View view = mapBottomSheetController.mBottomSheet;
            if (view == null) {
                translationY = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                translationY = view.getTranslationY() + mapBottomSheetController.A01;
            }
            ImageView imageView = c32545Grb.A0H;
            imageView.setTranslationY(C17620hl.A00(translationY - C91544uU.A06(imageView), C7GU.A01(c32545Grb.A08), C91564uW.A0C(c32545Grb.A0F) - (C91544uU.A06(imageView) / 2.0f)));
        }
    }

    public final void A03() {
        Activity activity = this.A08;
        Window window = activity.getWindow();
        window.getClass();
        window.addFlags(Process.WAIT_RESULT_TIMEOUT);
        window.setStatusBarColor(0);
        window.getDecorView().setSystemUiVisibility(1280);
        C128087Es.A04(activity, true);
        C7GU.A05(activity, true);
    }

    public final void A04() {
        C131747cK c131747cK = this.A0I;
        c131747cK.A03();
        c131747cK.A02();
        c131747cK.A03.setText(2131824054);
        c131747cK.A01.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 157));
        c131747cK.A02.A0C(1.0d);
    }

    public final void A05() {
        if (!this.A06 && C25940wr.A1W(this.A08.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION"))) {
            GJ8 gj8 = this.A0N.A01;
            gj8.getClass();
            gj8.A05.A01.A07(new C28694Ewl(gj8.A02, gj8.A03, new C33124H7e(gj8)));
            this.A06 = true;
        }
    }

    public final void A06(Location location) {
        GW1 gw1 = this.A0N;
        gw1.A07.invalidate();
        if (!this.A06) {
            A05();
        }
        if (this.A07) {
            gw1.A06(Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude()), 15.0f);
            if (this.A04) {
                this.A0K.A0G();
                this.A04 = false;
            }
            this.A07 = false;
        }
    }

    @Override // p000X.InterfaceC34669HrV
    public final void Bn9(MapBottomSheetController mapBottomSheetController, float f, float f2, float f3, float f4) {
        double d;
        C25668Dbl c25668Dbl = this.A0S;
        if (f2 == 1.0f) {
            d = 1.0d;
        } else {
            d = 0.0d;
        }
        c25668Dbl.A0C(d);
        A02(this);
        C22199Bsi c22199Bsi = this.A02;
        if (c22199Bsi != null) {
            c22199Bsi.A09 = true;
            C22199Bsi.A05(c22199Bsi);
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean CLO(HLl hLl, float f, float f2) {
        this.A0K.A0H();
        return true;
    }

    public C32545Grb(Activity activity, ViewGroup viewGroup, C32526GrI c32526GrI, MapBottomSheetController mapBottomSheetController, MediaMapFragment mediaMapFragment, GW1 gw1, UserSession userSession) {
        this.A08 = activity;
        this.A0P = userSession;
        this.A0F = (FrameLayout) C080502w.A02(viewGroup, R.id.map_container);
        this.A0J = mapBottomSheetController;
        this.A0T = c32526GrI;
        this.A0N = gw1;
        FrameLayout frameLayout = (FrameLayout) C080502w.A02(viewGroup, R.id.controls_container);
        this.A0E = frameLayout;
        this.A0C = C080502w.A02(viewGroup, R.id.missing_location_chrome_container);
        this.A0H = C25950ws.A0M(viewGroup, R.id.map_missing_location_annotation);
        this.A0G = C25950ws.A0M(viewGroup, R.id.map_blur_overlay);
        FrameLayout frameLayout2 = (FrameLayout) C080502w.A02(viewGroup, R.id.overlay_controls_container);
        C080502w.A02(viewGroup, R.id.swipe_region).setOnTouchListener(new IDxTListenerShape119S0200000_5_I2(2, this, new HLl(activity, this)));
        this.A0A = C080502w.A02(viewGroup, R.id.dimming_layer);
        C25668Dbl A02 = CBo.A00().A02();
        A02.A06 = true;
        this.A0S = A02;
        A02.A0G(new IDxSListenerShape86S0100000_5_I2(this, 2));
        this.A0K = mediaMapFragment;
        this.A0R = C7G5.A03(activity, "android.permission.ACCESS_FINE_LOCATION");
        this.A0O = new C31714GUz(new IDxCListenerShape196S0100000_5_I2(this, 159), frameLayout, 48);
        ImageView A0M = C25950ws.A0M(frameLayout, R.id.current_location_button);
        A0M.setImageDrawable(new C4w4(activity, activity.getDrawable(R.drawable.instagram_location_arrow_pano_outline_24)));
        A0M.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 160));
        ImageView A0M2 = C25950ws.A0M(frameLayout, R.id.modal_close_button);
        A0M2.setImageDrawable(new C4w4(activity, activity.getDrawable(R.drawable.instagram_arrow_left_pano_outline_24)));
        A0M2.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 161));
        View A022 = C080502w.A02(viewGroup, R.id.info_button);
        this.A0B = A022;
        A022.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 162));
        if (C70763jC.A0E(C0TD.A05, userSession, 36320502607779849L)) {
            View A023 = C080502w.A02(viewGroup, R.id.share_qr_code_button);
            this.A0D = A023;
            A023.setVisibility(0);
            A023.setVisibility(0);
            A023.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 156));
        } else {
            this.A0D = null;
        }
        this.A0I = new C131747cK(frameLayout2);
        mapBottomSheetController.A05.add(this);
        A03();
    }

    public static void A01(Activity activity, EnumC29794Ff5 enumC29794Ff5, C32545Grb c32545Grb, UserSession userSession) {
        String str;
        c32545Grb.A03 = A00(activity, c32545Grb, userSession);
        Context applicationContext = activity.getApplicationContext();
        C0OR.A0B(applicationContext, 0);
        Integer A0O = C150698fH.A0O(C17070fp.A09(applicationContext) ? 1 : 0);
        C31703GUi c31703GUi = c32545Grb.A03;
        Long A00 = C31722GVn.A00(c32545Grb.A0P);
        ImmutableList A0K = C28355Emq.A0K();
        EnumC29802FfD enumC29802FfD = EnumC29802FfD.A02;
        Integer num = AnonymousClass006.A00;
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2(num, num);
        if (C91554uV.A0D(A0O, 0) != 0) {
            str = "off";
        } else {
            str = "on";
        }
        ktCSuperShape0S2300000_I2.A04 = str;
        c31703GUi.A00(enumC29802FfD, enumC29794Ff5, ktCSuperShape0S2300000_I2, A00, "DISCOVERY_MAP", null, A0K);
    }
}
