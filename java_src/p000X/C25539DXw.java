package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.ProgressBar;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxCListenerShape453S0100000_4_I2;
import com.facebook.redex.IDxDListenerShape165S0200000_4_I2;
import com.facebook.redex.IDxIListenerShape280S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.p091ui.widget.colourwheel.ColourWheelView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DXw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25539DXw {
    public EnumC23699Ci3 A00;
    public C92464wv A01;
    public C25592DaF A07;
    public C22340Bwg A08;
    public C22463Byj A09;
    public boolean A0B;
    public final Context A0C;
    public final View A0D;
    public final View A0E;
    public final View A0F;
    public final View A0G;
    public final View A0H;
    public final View A0I;
    public final View A0J;
    public final View A0K;
    public final ViewGroup A0L;
    public final ImageView A0M;
    public final ImageView A0N;
    public final ImageView A0O;
    public final ImageView A0P;
    public final ImageView A0Q;
    public final ImageView A0R;
    public final ImageView A0S;
    public final ImageView A0T;
    public final ImageView A0U;
    public final ProgressBar A0V;
    public final C25605DaU A0W;
    public final C25605DaU A0X;
    public final C25605DaU A0Y;
    public final C25605DaU A0Z;
    public final C25605DaU A0a;
    public final C25605DaU A0b;
    public final InterfaceC21889BnA A0c;
    public final C22485Bz6 A0d;
    public final DJ9 A0e;
    public final DV3 A0f;
    public final CQJ A0g;
    public final ClipsCreationDraftViewModel A0h;
    public final C22302Bvn A0i;
    public final UserSession A0j;
    public final ColourWheelView A0k;
    public final WeakReference A0l;
    public final ArrayList A0m;
    public final ViewGroup A0n;
    public final C25096DDh A0o;
    public final C24928D6p A0p;
    public final C22470Byq A0q;
    public boolean A04 = false;
    public EnumC23782CjQ A05 = null;
    public EnumC23666ChW A06 = null;
    public boolean A02 = false;
    public boolean A0A = false;
    public boolean A03 = false;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        if (r1.A03().A09 != null) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C25539DXw c25539DXw) {
        C25629Dau c25629Dau;
        if (c25539DXw.A02) {
            if (!DZq.A04(c25539DXw.A05, c25539DXw.A06)) {
                c25539DXw.A0L.setVisibility(0);
                c25539DXw.A0n.setVisibility(0);
                final DV3 dv3 = c25539DXw.A0f;
                final ImageView imageView = c25539DXw.A0M;
                C26870Dzg c26870Dzg = dv3.A00;
                if (!c26870Dzg.A0S) {
                    if (c26870Dzg.A1P.A00.first == EnumC23666ChW.POST_CAPTURE) {
                        DYg dYg = c26870Dzg.A0s.A00;
                        if (dYg.A03() != null) {
                        }
                    }
                    c26870Dzg.A0S = false;
                    c25629Dau = c26870Dzg.A0l.A03;
                    if (c25629Dau.A00 instanceof CPH) {
                        C25261DKu c25261DKu = c26870Dzg.A1C;
                        InteractiveDrawableContainer interactiveDrawableContainer = c26870Dzg.A1S;
                        c25261DKu.A01(interactiveDrawableContainer, imageView, EnumC23786CjU.A0W);
                        c25261DKu.A01(interactiveDrawableContainer, imageView, EnumC23786CjU.A0J);
                    }
                    if ("product_item_sticker_id".equals(null) && c26870Dzg.A1C.A01(c26870Dzg.A1S, imageView, EnumC23786CjU.A0V)) {
                        c26870Dzg.A0g(false);
                    }
                    if (c25629Dau.A00 != C163959La.A00 && !c26870Dzg.A1U) {
                        DYg dYg2 = c26870Dzg.A0s.A00;
                        if (dYg2.A0Q == null && dYg2.A0U == null && dYg2.A04 == null && dYg2.A06 == null) {
                            C25920wp.A0F().postDelayed(new Runnable() { // from class: X.EKN
                                @Override // java.lang.Runnable
                                public final void run() {
                                    Activity activity;
                                    DV3 dv32 = dv3;
                                    View view = imageView;
                                    C26870Dzg c26870Dzg2 = dv32.A00;
                                    if (!c26870Dzg2.A1C.A01 && (activity = c26870Dzg2.A0g) != null && !activity.isFinishing()) {
                                        UserSession userSession = c26870Dzg2.A1N;
                                        IDxDListenerShape165S0200000_4_I2 iDxDListenerShape165S0200000_4_I2 = new IDxDListenerShape165S0200000_4_I2(0, view, dv32);
                                        C0OR.A0B(userSession, 1);
                                        C37511yy A03 = C70173gG.A03(userSession);
                                        UserSession userSession2 = C180729yz.A00(userSession).A00;
                                        C0TD c0td = C0TD.A05;
                                        if (C70763jC.A0E(c0td, userSession2, 36314412344608672L) && C70763jC.A0E(c0td, userSession2, 36314412344805283L)) {
                                            C0OR.A0B(A03, 0);
                                            long currentTimeMillis = System.currentTimeMillis();
                                            SharedPreferences sharedPreferences = A03.A00;
                                            boolean A1X = C25940wr.A1X(((currentTimeMillis - C25930wq.A04(sharedPreferences, "link_sticker_nux_dialog_last_impression_timestamp")) > C25980wv.A09(TimeUnit.DAYS) ? 1 : ((currentTimeMillis - C25930wq.A04(sharedPreferences, "link_sticker_nux_dialog_last_impression_timestamp")) == C25980wv.A09(TimeUnit.DAYS) ? 0 : -1)));
                                            boolean A1U = C25970wu.A1U(sharedPreferences.getInt("link_sticker_nux_dialog_impression_count", 0), 2);
                                            if (A1X && A1U) {
                                                C25682Dc5 A032 = C25552DYo.A03(userSession);
                                                C120766sN c120766sN = new C120766sN(userSession, activity);
                                                c120766sN.A03(C109616Yo.A07);
                                                c120766sN.A01(R.drawable.instagram_link_pano_filled_24);
                                                c120766sN.A02(2131829674);
                                                c120766sN.A01 = R.dimen.abc_star_medium;
                                                c120766sN.A00 = R.dimen.asset_picker_section_title_horizontal_padding;
                                                Drawable A00 = c120766sN.A00();
                                                C7G0 A0V = C25940wr.A0V(activity);
                                                A0V.A0Y(A00);
                                                A0V.A0B(2131829670);
                                                A0V.A0A(2131829669);
                                                C22186Bs4.A1L(A0V, A032, 27, 2131831977);
                                                if (sharedPreferences.getInt("link_sticker_nux_dialog_impression_count", 0) < 2) {
                                                    A0V.A0U(iDxDListenerShape165S0200000_4_I2);
                                                }
                                                C25920wp.A1N(A0V);
                                                C25930wq.A0r(sharedPreferences.edit(), "link_sticker_nux_dialog_impression_count", sharedPreferences.getInt("link_sticker_nux_dialog_impression_count", 0) + 1);
                                                C25930wq.A0s(sharedPreferences.edit(), "link_sticker_nux_dialog_last_impression_timestamp", System.currentTimeMillis());
                                                A032.A2E("story_swipe_up_link_sticker_nux");
                                                return;
                                            }
                                        }
                                        C12230Qb c12230Qb = C14270aP.A01;
                                        if (!c12230Qb.A01(userSession).A1U().contains(EnumC23745Cin.STORY_PRODUCT_COLLECTION_STICKER) && !c12230Qb.A01(userSession).A1U().contains(EnumC23745Cin.STORY_STOREFRONT_STICKER)) {
                                            return;
                                        }
                                        C7GJ c7gj = C7GJ.A00;
                                        if (C7GJ.A00(c7gj, userSession).getBoolean("has_shown_shopping_sticker_bundle_nux", false)) {
                                            return;
                                        }
                                        C92474ww c92474ww = new C92474ww(activity, "product_item_text_sticker_vibrant", C0hI.A08(activity), activity.getResources().getDimensionPixelSize(R.dimen.product_sticker_text_size), true);
                                        c92474ww.A05(activity.getResources().getString(2131835918), -1);
                                        Drawable drawable = activity.getDrawable(R.drawable.sticker_background_shadow);
                                        int A07 = C91524uS.A07(activity);
                                        LayerDrawable A0N = C91564uW.A0N(drawable, c92474ww);
                                        A0N.setLayerInset(0, A07, A07, 0, 0);
                                        A0N.setLayerInset(1, 0, 0, A07, A07);
                                        C7G0 A0V2 = C25940wr.A0V(activity);
                                        A0V2.A0Y(A0N);
                                        A0V2.A0B(2131835925);
                                        A0V2.A0g(String.format(null, "%s\n\n%s", activity.getString(2131835923), activity.getString(2131835924)));
                                        A0V2.A0F(null, 2131831977);
                                        C25920wp.A1N(A0V2);
                                        C25920wp.A11(C7GJ.A00(c7gj, userSession).edit(), "has_shown_shopping_sticker_bundle_nux", true);
                                    }
                                }
                            }, 1000L);
                            return;
                        }
                        return;
                    }
                    return;
                }
                c26870Dzg.A1C.A02(c26870Dzg.A1S, imageView, EnumC23786CjU.A0b, c26870Dzg.A0R, null, c26870Dzg.A0S);
                c26870Dzg.A0S = false;
                c25629Dau = c26870Dzg.A0l.A03;
                if (c25629Dau.A00 instanceof CPH) {
                }
                if ("product_item_sticker_id".equals(null)) {
                    c26870Dzg.A0g(false);
                }
                if (c25629Dau.A00 != C163959La.A00) {
                    return;
                }
                return;
            }
            return;
        }
        c25539DXw.A0L.setVisibility(8);
        c25539DXw.A0n.setVisibility(8);
    }

    public static boolean A01(C25539DXw c25539DXw, CharSequence charSequence, WeakReference weakReference) {
        Activity activity = (Activity) weakReference.get();
        if (activity != null && !activity.isFinishing()) {
            C25606DaV A01 = C35951vn.A01(activity, charSequence);
            A01.A06(EnumC23685Chp.BELOW_ANCHOR);
            A01.A04(c25539DXw.A0M);
            A01.A0A = true;
            A01.A07(C68313Uw.A06);
            C25960wt.A1L(A01);
            return true;
        }
        return false;
    }

    public C25539DXw(Activity activity, Context context, View view, ViewStub viewStub, AbstractC28455EqB abstractC28455EqB, C25096DDh c25096DDh, C22485Bz6 c22485Bz6, DJ9 dj9, DV3 dv3, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, ClipsCreationDraftViewModel clipsCreationDraftViewModel, C22470Byq c22470Byq, UserSession userSession, int i, boolean z) {
        this.A08 = null;
        this.A09 = null;
        this.A0B = false;
        this.A01 = null;
        this.A0C = context;
        this.A0l = C91554uV.A11(activity);
        this.A0j = userSession;
        this.A0e = dj9;
        this.A0f = dv3;
        this.A0o = c25096DDh;
        this.A07 = c25592DaF;
        this.A0B = z;
        this.A0p = new C24928D6p(targetViewSizeProvider);
        if (view != null) {
            this.A0I = view;
            view.setVisibility(0);
        } else {
            this.A0I = C91564uW.A0Q(viewStub, R.layout.layout_post_capture_button_config);
        }
        this.A0h = clipsCreationDraftViewModel;
        this.A0d = c22485Bz6;
        this.A0q = c22470Byq;
        View view2 = this.A0I;
        C0OR.A0B(view2, 0);
        ViewStub viewStub2 = (ViewStub) C25920wp.A0J(view2, R.id.post_capture_button_share_container_stub);
        viewStub2.setLayoutResource(i);
        viewStub2.inflate();
        ViewGroup A0K = C25970wu.A0K(this.A0I, R.id.edit_buttons_toolbar);
        this.A0L = A0K;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) A0K.getLayoutParams();
        marginLayoutParams.setMargins(context.getResources().getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal), C25970wu.A03(context, R.dimen.account_section_text_margin_horizontal), C25970wu.A03(context, R.dimen.account_section_text_margin_horizontal), 0);
        A0K.setLayoutParams(marginLayoutParams);
        ViewGroup A0H = Bs9.A0H(this.A0I, R.id.post_capture_button_share_container);
        this.A0n = A0H;
        this.A0M = C25950ws.A0M(this.A0I, R.id.asset_button);
        this.A0T = C25950ws.A0M(this.A0I, R.id.add_text_button);
        this.A0S = C25950ws.A0M(this.A0I, R.id.remix_camera_button);
        this.A0E = C080502w.A02(this.A0I, R.id.draw_button);
        this.A0D = C080502w.A02(this.A0I, R.id.done_button);
        this.A0K = C080502w.A02(this.A0I, R.id.undo_button);
        this.A0Q = C25950ws.A0M(this.A0I, R.id.cancel_button);
        this.A0P = C25950ws.A0M(this.A0I, R.id.camera_button);
        this.A0N = C25950ws.A0M(this.A0I, R.id.video_mute_button);
        this.A0O = C25950ws.A0M(this.A0I, R.id.audio_mixing_button);
        this.A0U = C25950ws.A0M(this.A0I, R.id.voiceover_button);
        this.A0R = C25950ws.A0M(this.A0I, R.id.music_button);
        if (C70763jC.A0E(C0TD.A06, userSession, 36328117584865574L)) {
            this.A01 = new C92464wv(context, context.getResources().getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding), context.getResources().getDimensionPixelSize(R.dimen.clips_control_music_button_radius), context.getResources().getDimensionPixelSize(R.dimen.clips_control_music_button_stroke_width), C91544uU.A0E(context), C91524uS.A04(context), 0, false);
            C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A00(abstractC28455EqB, abstractC28455EqB.requireActivity(), userSession);
            this.A08 = c22340Bwg;
            C22186Bs4.A18(abstractC28455EqB.requireActivity(), c22340Bwg.A0I.A02, userSession, this, 17);
        }
        this.A0c = C24054CoC.A00(C080502w.A02(this.A0I, R.id.background_clear_button_stub));
        this.A0Y = C25940wr.A0S(this.A0I, R.id.gallery_bottomsheet_toolbar_button_stub);
        this.A0X = C25940wr.A0S(this.A0I, R.id.post_capture_facefilter_button_stub);
        this.A0J = C25950ws.A0H(this.A0I, R.id.save_button_view_stub);
        View A0H2 = C25950ws.A0H(this.A0I, R.id.post_capture_layout_resize_button_stub);
        this.A0H = A0H2;
        this.A0G = C080502w.A02(A0H2, R.id.post_capture_camera_resize_button);
        this.A0V = (ProgressBar) C080502w.A02(A0H2, R.id.post_capture_camera_resize_button_progress_bar);
        C22414Bxt c22414Bxt = dv3.A00.A11;
        C22185Bs3.A15(abstractC28455EqB, c22414Bxt.A00, this, 185);
        C22185Bs3.A15(abstractC28455EqB, c22414Bxt.A01, this, 186);
        this.A0W = C25940wr.A0S(this.A0I, R.id.post_capture_boomerang_edit_button_stub);
        this.A0b = C25940wr.A0S(this.A0I, R.id.post_capture_poses_edit_button_stub);
        this.A0Z = C25940wr.A0S(this.A0I, R.id.post_capture_layout_edit_button_stub);
        this.A0a = C25940wr.A0S(this.A0I, R.id.photo_dump_piles_shuffle_button_stub);
        ColourWheelView colourWheelView = (ColourWheelView) C25950ws.A0H(this.A0I, R.id.colour_wheel_stub);
        this.A0k = colourWheelView;
        CQJ cqj = new CQJ(C080502w.A02(colourWheelView, R.id.color_picker_button), C0hI.A03(context, 26), C0hI.A03(context, 2), C0hI.A03(context, 1));
        this.A0g = cqj;
        colourWheelView.setColourWheelStrokeWidth(cqj.A00);
        this.A0F = C080502w.A02(this.A0I, R.id.overflow_button);
        this.A0i = new C22302Bvn(context, userSession, Integer.valueOf(C70183gH.A05(C0TD.A05, 18307040401169186L) ? R.drawable.overflow_popup_menu_background_updated_blur : R.drawable.overflow_popup_menu_background_panavision), true);
        this.A0m = C25920wp.A0w();
        View view3 = this.A0D;
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(view3, num);
        C37605JhK.A02(this.A0K, num);
        C37605JhK.A02(this.A0G, num);
        C37605JhK.A02(this.A0R, num);
        C37605JhK.A02(this.A0J, num);
        C37605JhK.A02(this.A0E, num);
        C37605JhK.A02(this.A0F, num);
        C25605DaU.A01(this.A0W, this, 16);
        C25605DaU.A01(this.A0b, this, 17);
        C25605DaU.A01(this.A0Z, this, 18);
        C25605DaU.A01(this.A0a, this, 19);
        C25449DTk A01 = C26727DxC.A01(this.A0g);
        A01.A00 = new IDxCListenerShape453S0100000_4_I2(this, 14);
        A01.A01 = new InterfaceC27734Ecd() { // from class: X.DxA
            @Override // p000X.InterfaceC27734Ecd
            public final void C5j() {
                C25539DXw c25539DXw = C25539DXw.this;
                c25539DXw.A0f.A00.A0X = true;
                ColourWheelView colourWheelView2 = c25539DXw.A0k;
                colourWheelView2.setBaseDrawable(c25539DXw.A0g.A00());
                colourWheelView2.A04();
            }
        };
        A01.A01();
        this.A0k.A0J.add(new C23493CeZ(this));
        C25661Dba.A03(C25661Dba.A00(this.A0M), this, 74);
        C25661Dba.A03(C25661Dba.A00(this.A0T), this, 75);
        C25661Dba.A03(C25661Dba.A00(this.A0N), this, 76);
        C25661Dba.A03(C25661Dba.A00(this.A0E), this, 77);
        C25605DaU.A01(this.A0Y, this, 20);
        C25605DaU.A01(this.A0X, this, 21);
        C25661Dba.A03(C25661Dba.A00(this.A0Q), this, 60);
        C25661Dba.A03(C25661Dba.A00(this.A0P), this, 61);
        C25661Dba A00 = C25661Dba.A00(this.A0D);
        C25661Dba.A05(A00, this, 62);
        A00.A03 = num;
        A00.A07();
        C25661Dba.A04(C25661Dba.A00(this.A0K), this, 5);
        this.A0c.Cnz(new IDxIListenerShape280S0100000_4_I2(this, 22));
        C25661Dba.A03(C25661Dba.A00(this.A0G), this, 64);
        C25661Dba.A03(C25661Dba.A00(this.A0J), this, 65);
        C25661Dba.A03(C25661Dba.A00(this.A0O), this, 66);
        C25661Dba.A03(C25661Dba.A00(this.A0U), this, 68);
        C25661Dba.A03(C25661Dba.A00(this.A0R), this, 69);
        C25661Dba.A03(C25661Dba.A00(this.A0F), this, 70);
        C25661Dba.A03(C25661Dba.A00(this.A0S), this, 71);
        C25584Da4.A02(A0H, targetViewSizeProvider);
        if (abstractC28455EqB.getActivity() != null) {
            this.A09 = C22185Bs3.A0K(C24294Cs6.A00(abstractC28455EqB.requireActivity(), userSession), abstractC28455EqB.requireActivity());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b9, code lost:
        if (r2 == null) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c5, code lost:
        if (p000X.C25629Dau.A01(r2).contains(p000X.EnumC23785CjT.A06) == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c7, code lost:
        r11 = r48.A07.A04;
        r8 = r11.A00;
        r12 = p000X.C0OR.A0I(r8.A0Z, "expiring_media_message");
        r2 = p000X.C25930wq.A1Z(r8.A0C, p000X.AnonymousClass006.A0I);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01dd, code lost:
        if (r12 != false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01df, code lost:
        if (r2 != false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e5, code lost:
        if (r11.A0D() != false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f2, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r1, 36326549921736329L) == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f4, code lost:
        if (r7 != r5) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01f6, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01fb, code lost:
        if (r1.A0i() != false) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01fd, code lost:
        r2 = r15.A1g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01ff, code lost:
        if (r2 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0209, code lost:
        if (p000X.C27485EQd.A0A(r2).A0u.A01 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x020b, code lost:
        r27 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x020d, code lost:
        r26 = !r27;
        r11 = r48.A07.A04.A00;
        r8 = r11.A0W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0217, code lost:
        if (r8 == null) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x021d, code lost:
        if (p000X.EnumC23725CiT.CLIPS != r8.A02) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0223, code lost:
        if (r8.A00 != p000X.EnumC23752Ciu.SEQUENTIAL_REMIX) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0225, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0228, code lost:
        if (r48.A0A != false) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x023a, code lost:
        if ((!p000X.C19465AhI.A01(r6.A0s, p000X.C26870Dzg.A04(r6).A0q())) == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x023c, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x023d, code lost:
        if (r55 == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x023f, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0240, code lost:
        r48.A0A = r2;
        r25 = p000X.C26870Dzg.A0L(r6);
        r24 = !r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0248, code lost:
        if (r23 == false) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x024a, code lost:
        r23 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x024c, code lost:
        if (r22 == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x024e, code lost:
        r23 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0254, code lost:
        if (r6.A10.A00 == null) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0260, code lost:
        if (r48.A07.A04.A08() == p000X.AnonymousClass006.A1L) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0262, code lost:
        r22 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0264, code lost:
        if (r29 == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0266, code lost:
        r22 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0268, code lost:
        r2 = r48.A07.A04.A08();
        r6 = p000X.AnonymousClass006.A1L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0272, code lost:
        if (r2 != r6) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0274, code lost:
        r2 = r48.A0q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0276, code lost:
        if (r2 == null) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0278, code lost:
        r2 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x027a, code lost:
        if (r2 == null) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x027c, code lost:
        r3 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0280, code lost:
        if (r3 != p000X.EnumC23752Ciu.REMIX) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0282, code lost:
        r21 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x028f, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r1, 36327005188532051L) != false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0291, code lost:
        r21 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x029b, code lost:
        if (r48.A07.A04.A08() == r6) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x029d, code lost:
        if (r29 == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x029f, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02a0, code lost:
        if (r21 == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02a2, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02ab, code lost:
        if (r48.A07.A04.A08() != r6) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02ad, code lost:
        r2 = r48.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02af, code lost:
        if (r2 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02b3, code lost:
        if (r2.A01 != null) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02b5, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02be, code lost:
        if (p000X.C22188Bs6.A1U(p000X.C25930wq.A0J(r1), r1) != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02c0, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02c1, code lost:
        if (r7 != r5) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02c3, code lost:
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02cf, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r1, 36327769692448929L) != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02d1, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02d2, code lost:
        if (r19 == false) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02d4, code lost:
        r5 = true;
        r25 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02d9, code lost:
        if (r48.A00 != p000X.EnumC23699Ci3.SMART_TRACKING_PROCESSING_INVALID) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02db, code lost:
        r5 = false;
        r25 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02dc, code lost:
        p000X.DZq.A01(r48.A0H, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02e2, code lost:
        if (r19 == false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02e4, code lost:
        r5 = r48.A0f;
        r2 = r48.A0G;
        r5 = r5.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02f1, code lost:
        if (p000X.C25629Dau.A03(r5.A0l) == false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02f3, code lost:
        r5.A1C.A01(r5.A1S, r2, p000X.EnumC23786CjU.A0Y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02fe, code lost:
        r25 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0306, code lost:
        if (r48.A07.A04.A00.A0d == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0308, code lost:
        r14 = false;
        r13 = false;
        r9 = false;
        r18 = false;
        r12 = false;
        r10 = false;
        r8 = false;
        r11 = false;
        r25 = 0;
        r3 = false;
        r28 = false;
        r20 = false;
        r22 = false;
        r23 = false;
        r15 = false;
        r24 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x031f, code lost:
        r2 = r48.A0J;
        p000X.DZq.A01(r2, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0326, code lost:
        if (r14 != false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0328, code lost:
        r2 = r48.A0Y;
        r45 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0332, code lost:
        if (p000X.C25930wq.A1Y(r2.A00) == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0334, code lost:
        r45 = r48.A0Y;
        p000X.DZq.A01(r45.A04(), r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x033f, code lost:
        if (r13 != false) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0341, code lost:
        r2 = r48.A0X;
        r44 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x034b, code lost:
        if (p000X.C25930wq.A1Y(r2.A00) == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x034d, code lost:
        r44 = r48.A0X;
        p000X.DZq.A01(r44.A04(), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0358, code lost:
        if (r9 != false) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x035a, code lost:
        r2 = r48.A0b;
        r43 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0364, code lost:
        if (p000X.C25930wq.A1Y(r2.A00) == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0366, code lost:
        r43 = r48.A0b;
        p000X.DZq.A01(r43.A04(), r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0371, code lost:
        r2 = r48.A0Z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0377, code lost:
        if (r28 == false) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0379, code lost:
        r9 = r2.A04();
        p000X.DZq.A01(r9, true);
        r2 = r48.A0f.A00;
        r2.A1C.A01(r2.A1S, r9, p000X.EnumC23786CjU.A0K);
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x038d, code lost:
        if (r18 != false) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x038f, code lost:
        r2 = r48.A0a;
        r40 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0399, code lost:
        if (p000X.C25930wq.A1Y(r2.A00) == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x039b, code lost:
        r40 = r48.A0a;
        p000X.DZq.A01(r40.A04(), r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03a8, code lost:
        if (r10 != false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03aa, code lost:
        r2 = r48.A0W;
        r38 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03b4, code lost:
        if (p000X.C25930wq.A1Y(r2.A00) == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03b6, code lost:
        r38 = r48.A0W;
        p000X.DZq.A01(r38.A04(), r10);
        r2 = r48.A0f;
        r9 = r38.A04();
        r2 = r2.A00;
        r2.A1C.A01(r2.A1S, r9, p000X.EnumC23786CjU.A08);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03d2, code lost:
        r2 = r48.A0E;
        p000X.DZq.A01(r2, r11);
        p000X.DZq.A01(r48.A0D, r20);
        r2 = r48.A0F;
        p000X.DZq.A01(r2, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03e7, code lost:
        if (r8 == false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03e9, code lost:
        r5 = r48.A0f.A00;
        r8 = r5.A1C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03f1, code lost:
        if (r8.A01 != false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x03f3, code lost:
        r8.A01(r5.A1S, r2, p000X.EnumC23786CjU.A0P);
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03fc, code lost:
        if (r11 == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x03fe, code lost:
        p000X.DZq.A01(r2, false);
        r5 = r48.A0C;
        r8 = r5.getString(2131826283);
        r29 = r5.getDrawable(com.instagram.barcelona.R.drawable.instagram_draw_pano_outline_24);
        r6 = new com.facebook.redex.IDxIInterfaceShape480S0100000_4_I2(r48, 2);
        p000X.C0OR.A0B(r8, 1);
        r1.add(new p000X.GCG(r29, null, r6, null, r8, false, false, true, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0439, code lost:
        if (r12 == false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x043b, code lost:
        p000X.DZq.A01(r2, false);
        r5 = r48.A0C;
        r6 = r5.getString(2131835123);
        r29 = r5.getDrawable(com.instagram.barcelona.R.drawable.instagram_download_pano_outline_24);
        r2 = new com.facebook.redex.IDxIInterfaceShape480S0100000_4_I2(r48, 3);
        p000X.C0OR.A0B(r6, 1);
        r1.add(new p000X.GCG(r29, null, r2, null, r6, false, false, true, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0475, code lost:
        r2 = r48.A0g;
        r2.Cs6(r25, false);
        r48.A0k.setVisibility(p000X.C25930wq.A00(r25));
        r2 = r48.A0N;
        p000X.DZq.A02(r2, r16);
        r5 = r48.A0O;
        r10 = false;
        p000X.DZq.A01(r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0497, code lost:
        if (r55 == false) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0499, code lost:
        if (r3 == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x049b, code lost:
        r8 = r48.A0f.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x04a3, code lost:
        if (r8.A0i != p000X.EnumC171709kH.A1o) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x04a5, code lost:
        r9 = r8.A1N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x04b4, code lost:
        if (p000X.C70763jC.A0E(p000X.C26000wx.A0H(r9, 0), r9, 36317100993744363L) == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x04b6, code lost:
        r6 = r8.A1C;
        r3 = r8.A1S;
        r2 = p000X.EnumC23786CjU.A0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x04bc, code lost:
        r6.A01(r3, r5, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04c9, code lost:
        if (r48.A07.A04.A08() != p000X.AnonymousClass006.A1L) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04cd, code lost:
        if (r48.A03 == false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x04dc, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r48.A0j, 36328117584800037L) == false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x04de, code lost:
        r5.setImageDrawable(r48.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x04e3, code lost:
        r6 = r48.A0Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x04e9, code lost:
        if (r6.getVisibility() != 0) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x04eb, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x04ec, code lost:
        p000X.DZq.A01(r6, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x04f1, code lost:
        if (r26 == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x04f3, code lost:
        if (r10 == false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04f5, code lost:
        if (r55 == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x04f7, code lost:
        r6.sendAccessibilityEvent(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04fa, code lost:
        r2 = r48.A0P;
        p000X.DZq.A01(r2, r27);
        r2 = r48.A0e.A00;
        r9 = r2.A10;
        p000X.DZq.A01(r9.A00, r22);
        r2 = r48.A0U;
        p000X.DZq.A01(r2, false);
        r7 = r48.A0T;
        p000X.DZq.A01(r7, r23);
        r2 = r48.A0R;
        p000X.DZq.A01(r2, r15);
        r10 = r48.A0S;
        p000X.DZq.A01(r10, r21);
        r8 = r48.A0M;
        p000X.DZq.A01(r8, r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0539, code lost:
        if (r8.getVisibility() != 0) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x053d, code lost:
        if (r48.A0B == false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        if (r59 != false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x054d, code lost:
        if (p000X.C44652Wf.A00(r48.A0j).A00.getBoolean("avatar_sticker_story_post_capture_find_more_stickers_tooltip_has_seen", false) != false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x054f, code lost:
        r3 = r48.A0I;
        r2 = new p000X.EGW(r48);
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0556, code lost:
        r3.post(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0559, code lost:
        r11 = r48.A0C;
        r17 = r11.getResources();
        r3 = (android.view.ViewGroup.MarginLayoutParams) r1.getLayoutParams();
        r16 = r3.getMarginEnd() + r3.getMarginStart();
        r48.A0i.A00(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0578, code lost:
        if (r48.A04 != false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x057a, code lost:
        r48.A04 = true;
        r6.setImageResource(com.instagram.barcelona.R.drawable.instagram_chevron_left_pano_outline_rtl_24);
        p000X.C25970wu.A0y(r11, r6, com.instagram.barcelona.R.color.canvas_bottom_sheet_description_text_color);
        r3 = (android.widget.ImageView) r2;
        r3.setImageResource(com.instagram.barcelona.R.drawable.instagram_draw_pano_outline_24);
        p000X.C25970wu.A0y(r11, r3, com.instagram.barcelona.R.color.canvas_bottom_sheet_description_text_color);
        r3 = (android.widget.ImageView) r2;
        r3.setImageResource(com.instagram.barcelona.R.drawable.instagram_download_pano_outline_24);
        p000X.C25970wu.A0y(r11, r3, com.instagram.barcelona.R.color.canvas_bottom_sheet_description_text_color);
        r12 = android.widget.ImageView.ScaleType.CENTER;
        r3.setScaleType(r12);
        r3 = (android.widget.ImageView) r48.A0G;
        r3.setImageResource(com.instagram.barcelona.R.drawable.instagram_fit_pano_outline_24);
        p000X.C25970wu.A0y(r11, r3, com.instagram.barcelona.R.color.canvas_bottom_sheet_description_text_color);
        r3.setScaleType(r12);
        r2 = r48.A0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x05bb, code lost:
        if (r2 == null) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x05c3, code lost:
        if (r2.A03.A00 != p000X.CPG.A00) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x05d3, code lost:
        if (java.util.Locale.getDefault().getLanguage().equals("hi") == false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x05e2, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r48.A0j, 36326133309908408L) == false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x05e4, code lost:
        r3 = p000X.C92484wx.A01(r11, p000X.C26000wx.A02(r11, 30));
        r3.A0S("अ");
        r3.A0Q(android.text.Layout.Alignment.ALIGN_CENTER);
        r3.A0F(p000X.C0hI.A03(r11, 30));
        r7.setImageDrawable(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0600, code lost:
        p000X.C25970wu.A0y(r11, r7, com.instagram.barcelona.R.color.canvas_bottom_sheet_description_text_color);
        r8.setImageResource(com.instagram.barcelona.R.drawable.instagram_sticker_pano_outline_24);
        p000X.C25970wu.A0y(r11, r8, com.instagram.barcelona.R.color.canvas_bottom_sheet_description_text_color);
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0614, code lost:
        if (p000X.C25930wq.A1Y(r2.A00) == false) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0616, code lost:
        r3 = (android.widget.ImageView) r2.A04();
        r3.setImageResource(com.instagram.barcelona.R.drawable.instagram_layout_pano_outline_24);
        p000X.C25970wu.A0y(r11, r3, com.instagram.barcelona.R.color.canvas_bottom_sheet_description_text_color);
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0625, code lost:
        p000X.C25970wu.A0y(r11, r10, com.instagram.barcelona.R.color.canvas_bottom_sheet_description_text_color);
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0628, code lost:
        r13 = r1.getChildCount();
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x062d, code lost:
        if (r12 >= r13) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x062f, code lost:
        r14 = r1.getChildAt(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0639, code lost:
        if (r14.getVisibility() != 0) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x063b, code lost:
        r4 = new android.graphics.drawable.GradientDrawable();
        r4.setSize(r11.getResources().getDimensionPixelSize(com.instagram.barcelona.R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size), p000X.C25970wu.A03(r11, com.instagram.barcelona.R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size));
        r4.setShape(0);
        r3 = p000X.C70183gH.A05(p000X.C0TD.A05, 18307040401169186L);
        r2 = com.instagram.barcelona.R.color.format_picker_background_color;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0663, code lost:
        if (r3 == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0665, code lost:
        r2 = com.instagram.barcelona.R.color.igds_secondary_button_on_media_panavision_updated;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0668, code lost:
        r4.setColor(r11.getColor(r2));
        r4.setCornerRadius(p000X.C0hI.A03(r11, 30));
        r14.setBackground(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x067b, code lost:
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x067e, code lost:
        r7.setImageResource(com.instagram.barcelona.R.drawable.instagram_text_pano_outline_24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0686, code lost:
        r11 = r48.A0j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0694, code lost:
        if (p000X.C44652Wf.A00(r11).A00.getBoolean("avatar_sticker_story_creation_tooltip_has_seen", false) != false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x069e, code lost:
        if (p000X.C6I0.A00(r11).A01 != p000X.CFD.A00) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x06a0, code lost:
        r3 = r48.A0I;
        r2 = new p000X.EGX(r48);
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x06a9, code lost:
        r5.setImageResource(com.instagram.barcelona.R.drawable.instagram_music_outline_44);
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x06b9, code lost:
        if (r8.A0p.A01() != p000X.AnonymousClass006.A01) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x06bb, code lost:
        r8.A1C.A01(r8.A1S, r5, p000X.EnumC23786CjU.A0e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x06c4, code lost:
        r6 = r8.A1C;
        r3 = r8.A1S;
        r2 = p000X.EnumC23786CjU.A0a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x06cc, code lost:
        if (r3 == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x06d4, code lost:
        if (r2.A03() == 8) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x06d6, code lost:
        p000X.DZq.A01(r2.A04(), false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x06df, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x06e6, code lost:
        if (r11.A03() == null) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x06f4, code lost:
        if (r48.A07.A04.A00.A03().A0E == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x06f6, code lost:
        if (r23 != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007e, code lost:
        if (r59 != false) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x06fa, code lost:
        if (r7 != p000X.CPG.A00) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0707, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r1, 36327069612779381L) != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0709, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x070c, code lost:
        r27 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0710, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0717, code lost:
        if (r12.A0C() != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x071b, code lost:
        if (r11.A0I != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x071d, code lost:
        r3 = (r8.A09 * 1.0f) / r8.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x072a, code lost:
        if ((r8.A07 % 180) == 0) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x072c, code lost:
        r3 = 1.0f / r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0739, code lost:
        if (p000X.C91544uU.A01(r3, 0.5625f) < 0.01f) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x073b, code lost:
        r19 = p000X.C70763jC.A0E(p000X.C25930wq.A0J(r1), r1, 36321473270389592L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x074e, code lost:
        if (r11.A05() == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x075e, code lost:
        if (((r3.A0I * 1.0f) / r3.A08) < 0.5725f) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r48.A0j, 36322074566073512L) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0764, code lost:
        if (r5.equals(r7) == false) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0766, code lost:
        r19 = p000X.C24437CuP.A00(r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x076c, code lost:
        r8 = p000X.DMf.A01(r1);
        r3 = r11.A0V;
        r2 = p000X.EnumC23783CjR.FEED_POST;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x0774, code lost:
        if (r8 == false) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0776, code lost:
        if (r3 != r2) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0783, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r1, 36324715970765441L) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0785, code lost:
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0789, code lost:
        if (r3 != r2) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
        r22 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x078c, code lost:
        r3 = r8.A00.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0792, code lost:
        if (r3 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0796, code lost:
        if (r3.A0w != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0798, code lost:
        r1 = r3.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x07a2, code lost:
        if (r11.A00(r8.A04, false) == false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x07a4, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x07a5, code lost:
        if (r19 == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x07a7, code lost:
        r3 = p000X.C25552DYo.A03(r2);
        r8 = r3.A0s();
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x07af, code lost:
        if (r8 != null) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x07b1, code lost:
        p000X.C18350ix.A03("CameraLoggerHelperImpl", "Missing camera destination when attempting to log postcap effect button shown");
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x07ba, code lost:
        r11 = java.lang.Long.valueOf(r8.A00);
        r2 = r3.A0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x07c6, code lost:
        if (r2.contains(r11) != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x07c8, code lost:
        r2.add(r11);
        r2 = p000X.C25930wq.A0I(p000X.C25920wp.A0L(r3.A0W, "ig_camera_ar_effect_button_shown"), 844);
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x07dd, code lost:
        if (p000X.C25920wp.A1V(r2) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x07df, code lost:
        p000X.C22186Bs4.A1A(r8, r2);
        p000X.C22189Bs7.A1L(r2);
        p000X.C26000wx.A16(p000X.EnumC23827CkO.POST_CAPTURE, r2);
        p000X.C25682Dc5.A0H(r2, r3);
        p000X.C25682Dc5.A0U(r2, r3);
        p000X.C25682Dc5.A0F(r2, r3);
        p000X.C25682Dc5.A0L(r2, r3);
        p000X.C22185Bs3.A1G(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x07fb, code lost:
        r11 = new p000X.CRM(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0802, code lost:
        r16 = p000X.AnonymousClass006.A0C;
        r13 = false;
        r19 = false;
        r26 = false;
        r8 = false;
        r11 = false;
        r25 = false;
        r12 = false;
        r22 = false;
        r23 = false;
        r15 = false;
        r28 = false;
        r21 = false;
        r27 = false;
        r10 = false;
        r24 = false;
        r9 = false;
        r18 = false;
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
        if (r49 != p000X.EnumC23782CjQ.A0a) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x082a, code lost:
        r4 = r48.A0p;
        r12 = r48.A0j;
        r3 = r17.getDimensionPixelSize(com.instagram.barcelona.R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        r2 = p000X.Bs8.A04(r17);
        r29 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0847, code lost:
        if (p000X.C25930wq.A1Y(r45.A00) == false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x0849, code lost:
        r22 = r45.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0855, code lost:
        if (p000X.C25930wq.A1Y(r44.A00) == false) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0857, code lost:
        r23 = r44.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x085b, code lost:
        r14 = r9.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0865, code lost:
        if (p000X.C25930wq.A1Y(r38.A00) == false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
        if (r53 != false) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0867, code lost:
        r26 = r38.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0873, code lost:
        if (p000X.C25930wq.A1Y(r43.A00) == false) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x0875, code lost:
        r27 = r43.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0881, code lost:
        if (p000X.C25930wq.A1Y(r2.A00) == false) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0883, code lost:
        r28 = r2.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x088f, code lost:
        if (p000X.C25930wq.A1Y(r40.A00) == false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0891, code lost:
        r29 = r40.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
        if (r54 != false) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0895, code lost:
        r9 = new android.view.View[]{r6, r2, r22, r23, r2, r14, r26, r27, r28, r29, r48.A0G, r2, r8, r5, r2, r2, r2, r7, r10, r2, r2.A02};
        r7 = 0;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x08b9, code lost:
        r5 = r9[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x08bb, code lost:
        if (r5 == null) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x08c1, code lost:
        if (r5.getVisibility() != 0) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x08c3, code lost:
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x08c5, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x08c7, code lost:
        if (r7 < 21) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x08c9, code lost:
        r7 = r4.A01.getWidth() - r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x08d3, code lost:
        if (r4.A00 == r8) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
        if (r58 != false) goto L415;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x08d5, code lost:
        if (r7 <= 0) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x08d7, code lost:
        r4.A00 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x08dd, code lost:
        if ((((r2 << 1) + r3) * r8) <= r7) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x08df, code lost:
        r3 = java.lang.Math.round(r3 - (((r4 - r7) + r16) / r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x08eb, code lost:
        r9 = r1.getChildCount();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x08f0, code lost:
        if (r8 >= r9) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x08f2, code lost:
        r7 = r1.getChildAt(r8);
        r5 = r7.getLayoutParams();
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x08fc, code lost:
        if (r5 == null) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x08fe, code lost:
        r5 = (android.widget.LinearLayout.LayoutParams) r5;
        r5.width = r3;
        r5.height = r3;
        r5.gravity = 16;
        r5.setMargins(r2, 0, r2, 0);
        r7.setLayoutParams(r5);
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0911, code lost:
        r28 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0915, code lost:
        r27 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0919, code lost:
        r26 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x091d, code lost:
        r23 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0921, code lost:
        r22 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0929, code lost:
        throw p000X.C25920wp.A0c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0932, code lost:
        if (r48.A07.A04.A00.A0d != false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0934, code lost:
        r1 = r48.A0h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0936, code lost:
        if (r1 == null) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
        if (r5.A0F != null) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x093c, code lost:
        if (r1.A0O() == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0942, code lost:
        if (p000X.C24035Cnt.A00(r12) == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0944, code lost:
        r0 = com.instagram.barcelona.R.drawable.instagram_x_outline_44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0947, code lost:
        r6.setImageResource(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x094a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x094b, code lost:
        r0 = r48.A0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x094d, code lost:
        if (r0 == null) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0955, code lost:
        if (r0.A03.A00 != p000X.CPG.A00) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0957, code lost:
        r0 = r2.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x095b, code lost:
        if (r0 == null) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x0961, code lost:
        if (r0.BUY() == false) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0963, code lost:
        r0 = com.instagram.barcelona.R.drawable.instagram_chevron_left_pano_outline_rtl_24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0972, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r12, 36324170510180673L) == false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
        if (r5.A0O != false) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00af, code lost:
        if (r7.A08() != p000X.AnonymousClass006.A0N) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
        r2 = r48.A0C;
        r1 = r48.A0j;
        p000X.C0OR.A0B(r2, 0);
        p000X.C0OR.A0B(r1, 1);
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c0, code lost:
        if (p000X.C68813Yi.A01(r2) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c3, code lost:
        if (r6 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c5, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cc, code lost:
        if (r7.A08() == p000X.AnonymousClass006.A15) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ce, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cf, code lost:
        if (r6 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d1, code lost:
        r28 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d7, code lost:
        if (r5.A03 == com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat.A06) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
        r28 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
        r6 = r48.A0e.A00;
        r1 = r6.A0w;
        r15 = r1.A01;
        r18 = p000X.C91524uS.A1X(((p000X.E30) r15.A1o.get()).A0F.A0J(p000X.C26214Dni.A00).size(), 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0101, code lost:
        if (r5.A0W != null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0103, code lost:
        r5 = p000X.DWE.A00(r48.A0j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0109, code lost:
        if (r5 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010d, code lost:
        if (r5.A00 <= 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010f, code lost:
        r7 = java.lang.System.currentTimeMillis() - 86400000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011f, code lost:
        if ((!android.text.TextUtils.isEmpty(r5.A05)) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0125, code lost:
        if (r5.A01 < r7) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0127, code lost:
        r28 = false;
        r10 = false;
        r9 = false;
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x012d, code lost:
        r7 = r6.A0l.A03.A00;
        r5 = p000X.C163959La.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0139, code lost:
        if (r5.equals(r7) == false) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013b, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0149, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r48.A0j, 36324140445081908L) != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x014b, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x014c, code lost:
        if (r29 != false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x014e, code lost:
        r1 = r48.A0C;
        r2 = r48.A0j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0156, code lost:
        if (p000X.C68813Yi.A01(r1) == false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0158, code lost:
        p000X.C0OR.A0B(r7, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x015d, code lost:
        if ((r7 instanceof p000X.CPH) == false) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x015f, code lost:
        r11 = new p000X.CRL(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0164, code lost:
        r8 = r48.A07;
        r12 = r48.A0o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016a, code lost:
        if ((r11 instanceof p000X.CRM) == false) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x016c, code lost:
        r8 = r8.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
        if (r48.A0X.A03() != 0) goto L421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0172, code lost:
        if (r11.A00(r8, true) == false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0174, code lost:
        r1 = r12.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0176, code lost:
        if (r1 == null) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0182, code lost:
        if (r1.Af3().A01(r12.A05) == false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0184, code lost:
        r1 = p000X.C25643DbD.A01(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0188, code lost:
        if (r1 == 0) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018a, code lost:
        if (r1 != 1) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x018c, code lost:
        r3 = r8.A00.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0192, code lost:
        if (r3 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0196, code lost:
        if (r3.A13 != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0198, code lost:
        r1 = r3.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019a, code lost:
        if (r1 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x019c, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x019d, code lost:
        r2 = r48.A0C;
        r1 = r48.A0j;
        r12 = r48.A07.A04;
        r11 = r12.A00;
        r8 = r11.A04();
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01af, code lost:
        if (r8 == null) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b5, code lost:
        if (r5.equals(r7) == false) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b7, code lost:
        r2 = r11.A0P;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v10 */
    /* JADX WARN: Type inference failed for: r25v3, types: [int] */
    /* JADX WARN: Type inference failed for: r25v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(EnumC23782CjQ enumC23782CjQ, EnumC23666ChW enumC23666ChW, C25592DaF c25592DaF, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        boolean z8;
        Integer num2 = num;
        this.A05 = enumC23782CjQ;
        this.A06 = enumC23666ChW;
        this.A07 = c25592DaF;
        if (!DZq.A04(enumC23782CjQ, enumC23666ChW)) {
            ViewGroup viewGroup = this.A0L;
            boolean z9 = false;
            boolean z10 = viewGroup.getVisibility() != 0;
            A00(this);
            ArrayList arrayList = this.A0m;
            arrayList.clear();
            View[] viewArr = {viewGroup};
            if (z5) {
                DZq.A03(viewArr, false, true);
                return;
            }
            DZq.A03(viewArr, true, true);
            switch (enumC23782CjQ.ordinal()) {
                case 4:
                case 7:
                case 8:
                case 9:
                case 13:
                case 14:
                case 18:
                case 20:
                case 21:
                case 22:
                case Rfc3492Idn.tmax /* 26 */:
                case 27:
                case 28:
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                case 30:
                case 31:
                case 32:
                case 33:
                case 35:
                case Rfc3492Idn.base /* 36 */:
                case 59:
                case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                case 62:
                case StringTreeSet.PAYLOAD_MASK /* 63 */:
                case 64:
                case 66:
                case 68:
                case 69:
                case 71:
                case Rfc3492Idn.initial_bias /* 72 */:
                    z8 = true;
                    break;
                default:
                    z8 = false;
                    break;
            }
            if (!z2 && !z6) {
                DZq.A01(this.A0K, false);
            } else {
                z8 = true;
            }
            if (z4) {
                z8 = false;
            }
            C25643DbD c25643DbD = c25592DaF.A04;
            DYg dYg = c25643DbD.A00;
            C22485Bz6 c22485Bz6 = dYg.A0P;
            c22485Bz6.getClass();
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0b;
            boolean z11 = C22485Bz6.A02(enumC23785CjT, EnumC23785CjT.A0c, c22485Bz6);
            boolean z12 = C22485Bz6.A03(enumC23785CjT, c22485Bz6);
            boolean z13 = true;
        }
    }
}
