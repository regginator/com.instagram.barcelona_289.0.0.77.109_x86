package com.instagram.modal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape238S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape4S0500000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.wellbeing.common.upsell.DirectWellBeingUpsellBottomSheetData;
import com.instagram.dogfoodingassistant.impl.DogfoodingAssistantPluginImpl;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.fragmentfactory.impl.ModalBottomSheetFactoryImpl$3;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape67S0200000_1_I2;
import com.instagram.p091ui.primer.PrimerBottomSheetConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactGeoGatingModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AJY;
import p000X.AQU;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC78594Mw;
import p000X.AnonymousClass006;
import p000X.AnonymousClass093;
import p000X.AnonymousClass759;
import p000X.B7P;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12630Sn;
import p000X.C128087Es;
import p000X.C131887cY;
import p000X.C136397oT;
import p000X.C18050iS;
import p000X.C19705AlE;
import p000X.C1eg;
import p000X.C1hC;
import p000X.C1hR;
import p000X.C1zq;
import p000X.C21950pH;
import p000X.C21m;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C30601bN;
import p000X.C30611bO;
import p000X.C30631bQ;
import p000X.C30671bU;
import p000X.C31355GCn;
import p000X.C31800Ga0;
import p000X.C31871GcC;
import p000X.C31878GcM;
import p000X.C31883GcW;
import p000X.C31897Gcn;
import p000X.C31917GdK;
import p000X.C32710Guq;
import p000X.C32720Gv2;
import p000X.C32929Gyp;
import p000X.C34811tp;
import p000X.C37631zp;
import p000X.C3DV;
import p000X.C40402Fq;
import p000X.C41584LyM;
import p000X.C58042ut;
import p000X.C67853Sx;
import p000X.C68073Tx;
import p000X.C68343Uz;
import p000X.C69133aG;
import p000X.C69153aJ;
import p000X.C69743be;
import p000X.C69803bw;
import p000X.C70353iG;
import p000X.C70653iv;
import p000X.C70733j9;
import p000X.C70763jC;
import p000X.C71J;
import p000X.C7GU;
import p000X.C7lB;
import p000X.C99915sb;
import p000X.C9BF;
import p000X.Ck3;
import p000X.DWU;
import p000X.EnumC23788CjW;
import p000X.EnumC23789CjX;
import p000X.GVZ;
import p000X.GWR;
import p000X.GZC;
import p000X.GZQ;
import p000X.GZT;
import p000X.H1F;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC34415HnB;
import p000X.LMw;
import p000X.LMx;
/* loaded from: classes2.dex */
public class ModalActivity extends BaseFragmentActivity {
    public static final int[] A04;
    public static final int[] A05;
    public static final int[] A06;
    public View A00;
    public AbstractC18180if A01;
    public String A02;
    public final Set A03 = C25960wt.A0o();

    public boolean A0J() {
        return true;
    }

    static {
        int[] iArr;
        int[] iArr2 = {0, 0, 0, 0};
        if (Build.VERSION.SDK_INT == 26) {
            iArr2[0] = R.anim.empty_anim;
            iArr2[1] = R.anim.empty_anim;
            iArr2[2] = R.anim.empty_anim;
            iArr2[3] = R.anim.empty_anim;
        }
        A06 = iArr2;
        boolean z = C40402Fq.A00;
        if (z) {
            iArr = new int[]{R.anim.fade_in, R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.fade_out};
        } else {
            iArr = iArr2;
        }
        A04 = iArr;
        if (z) {
            iArr2 = new int[]{R.anim.fade_in, R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.modal_empty_animation};
        }
        A05 = iArr2;
    }

    private void A00(Bundle bundle, Fragment fragment, String str) {
        if (fragment != null) {
            C31878GcM A0O = C25930wq.A0O(this, this.A01);
            A0O.A09(bundle, fragment);
            if (str != null) {
                A0O.A07 = str;
                AbstractC18040iR supportFragmentManager = getSupportFragmentManager();
                supportFragmentManager.A0v(new IDxCListenerShape238S0200000_1_I2(1, supportFragmentManager, this));
            } else {
                A0O.A0C = false;
            }
            A0O.A04();
        }
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final C31871GcC A09() {
        AbstractC18180if abstractC18180if = this.A01;
        if (abstractC18180if != null) {
            return C31871GcC.A00(abstractC18180if);
        }
        return null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final GZC getGnvGestureHandler() {
        if (GWR.A02(this.A01)) {
            GZC A00 = GZC.A00(this.A01);
            GZT A002 = GZT.A00(this.A01);
            A00.A03(A002);
            A00.A02(A002);
            return A00;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0317  */
    /* JADX WARN: Type inference failed for: r3v65, types: [androidx.fragment.app.Fragment] */
    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onPostCreate(Bundle bundle) {
        AbstractC28455EqB abstractC28455EqB;
        int i;
        int i2;
        String str;
        Object A00;
        AbstractC28455EqB abstractC28455EqB2;
        EnumC23788CjW enumC23788CjW;
        B7P A0V;
        User A2c;
        JSONObject A0s;
        C1eg c1eg;
        super.onPostCreate(bundle);
        if ("bottom_sheet".equals(this.A02)) {
            final C68073Tx c68073Tx = C68073Tx.A01;
            final UserSession userSession = (UserSession) this.A01;
            Bundle bundleExtra = getIntent().getBundleExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS);
            bundleExtra.getClass();
            String string = bundleExtra.getString("bottom_sheet_content_fragment");
            if (string != null) {
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0O = bundleExtra.getString("bottom_sheet_title");
                A0N.A0b = bundleExtra.getBoolean("finish_host_activity_on_dismissed", false);
                char c = 65535;
                switch (string.hashCode()) {
                    case -1219817557:
                        if (string.equals("direct_wb_upsell_sheet")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1056252145:
                        if (string.equals("NEW_REMIX_INTRODUCTION_NUX_MANAGER")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -906172105:
                        if (string.equals("primer_bottom_sheet")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -859550963:
                        if (string.equals("direct_share_reaction_upsell")) {
                            c = 3;
                            break;
                        }
                        break;
                    case -589943698:
                        if (string.equals("SEPARATE_SEQUENCE_INTRODUCTION_NUX")) {
                            c = 4;
                            break;
                        }
                        break;
                    case -409684267:
                        if (string.equals("start_website_report")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 93832589:
                        if (string.equals("bloks")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 95317024:
                        if (string.equals("direct_poll_message_details")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 336903147:
                        if (string.equals("crossposting_upsell_action_sheet")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case 612094377:
                        if (string.equals("direct_share_sheet")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case 724050716:
                        if (string.equals("value_picker")) {
                            c = '\n';
                            break;
                        }
                        break;
                    case 880031440:
                        if (string.equals("social_avatar_stickers_disclaimer")) {
                            c = 11;
                            break;
                        }
                        break;
                    case 884871936:
                        if (string.equals("message_merchant")) {
                            c = '\f';
                            break;
                        }
                        break;
                    case 961040044:
                        if (string.equals("start_media_report")) {
                            c = '\r';
                            break;
                        }
                        break;
                    case 1061998152:
                        if (string.equals("direct_shared_stack_upsell")) {
                            c = 14;
                            break;
                        }
                        break;
                    case 1082739744:
                        if (string.equals("crossposting_upsell_bottom_sheet")) {
                            c = 15;
                            break;
                        }
                        break;
                    case 1128454515:
                        if (string.equals("link_history_opt_in_nux")) {
                            c = 16;
                            break;
                        }
                        break;
                    case 1199839646:
                        if (string.equals("direct_interop_mini_upgrade_bottom_sheet")) {
                            c = 17;
                            break;
                        }
                        break;
                    case 1558628473:
                        if (string.equals("dogfood_assistant")) {
                            c = 18;
                            break;
                        }
                        break;
                    case 1682498069:
                        if (string.equals("shopping_product_multi_variant_picker")) {
                            c = 19;
                            break;
                        }
                        break;
                    case 1757072946:
                        if (string.equals("direct_channels_gated_content_upsell")) {
                            c = 20;
                            break;
                        }
                        break;
                    case 1761075538:
                        if (string.equals("reels_share_to_fb_upsell")) {
                            c = 21;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        DirectWellBeingUpsellBottomSheetData directWellBeingUpsellBottomSheetData = (DirectWellBeingUpsellBottomSheetData) C25990ww.A08(bundleExtra, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY");
                        C0OR.A0B(directWellBeingUpsellBottomSheetData, 0);
                        AbstractC28455EqB c30671bU = new C30671bU();
                        Bundle A07 = C25930wq.A07();
                        A07.putParcelable("DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY", directWellBeingUpsellBottomSheetData);
                        c30671bU.setArguments(A07);
                        A0N.A0b = true;
                        A0N.A0R = directWellBeingUpsellBottomSheetData.A02;
                        A0N.A0A = new IDxCListenerShape14S0400000_1_I2(12, this, userSession, c68073Tx, directWellBeingUpsellBottomSheetData);
                        A0N.A0S = directWellBeingUpsellBottomSheetData.A03;
                        A0N.A0B = new IDxCListenerShape40S0300000_1_I2(45, c68073Tx, directWellBeingUpsellBottomSheetData, userSession);
                        C31897Gcn A002 = A0N.A00();
                        c68073Tx.A00 = A002;
                        A002.A0I(true, true);
                        c1eg = c30671bU;
                        C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                        return;
                    case 1:
                        boolean z = bundleExtra.getBoolean("KEY_IS_NEW_REMIX_VERSION", false);
                        C0OR.A0B(userSession, 0);
                        Bundle A0E = C25920wp.A0E(userSession);
                        A0E.putBoolean("KEY_IS_NEW_REMIX_VERSION", z);
                        AbstractC28455EqB c30601bN = new C30601bN();
                        c30601bN.setArguments(A0E);
                        A0N.A0d = false;
                        A0N.A0b = true;
                        C68073Tx.A00(A0N, c68073Tx);
                        c1eg = c30601bN;
                        C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                        return;
                    case 2:
                        C68343Uz c68343Uz = new C68343Uz(LMw.valueOf(C25940wr.A0f(bundleExtra, "ARG_UPSELL_ENTRY_POINT")), LMx.valueOf(C25940wr.A0f(bundleExtra, "ARG_UPSELL_VARIANT")), Ck3.valueOf(C25940wr.A0f(bundleExtra, "ARG_MEDIA_SOURCE_TYPE")), bundleExtra.getString("ARG_WATERFALL_ID"), bundleExtra.getString("ARG_MODULE_NAME"), null, 0);
                        Context applicationContext = getApplicationContext();
                        C0OR.A0B(applicationContext, 0);
                        C0OR.A0B(userSession, 1);
                        C69133aG A02 = C70733j9.A02(applicationContext, null, userSession, c68343Uz);
                        PrimerBottomSheetConfig primerBottomSheetConfig = A02.A05;
                        C0OR.A0B(primerBottomSheetConfig, 1);
                        Bundle A0E2 = C25920wp.A0E(userSession);
                        A0E2.putParcelable("arg_config", primerBottomSheetConfig);
                        C1eg c1eg2 = new C1eg();
                        c1eg2.setArguments(A0E2);
                        c1eg2.A01 = new IDxCListenerShape4S0500000_1_I2(1, A02, this, userSession, c68343Uz, c1eg2);
                        c1eg2.A02 = new IDxCListenerShape4S0500000_1_I2(2, A02, this, userSession, c68343Uz, c1eg2);
                        c1eg2.A04 = A02.A06;
                        C70733j9.A0B(c1eg2, userSession, c68343Uz);
                        GVZ A0N2 = C25960wt.A0N(A02.A04);
                        A0N2.A0T = A02.A07;
                        A0N2.A0U = false;
                        A0N2.A0c = A02.A08;
                        A0N2.A0a = A02.A09;
                        C31897Gcn A003 = A0N2.A00();
                        A02.A03 = A003;
                        C0OR.A0C(A003, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheet");
                        c68073Tx.A00 = A003;
                        c1eg = c1eg2;
                        C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                        return;
                    case 3:
                        String string2 = bundleExtra.getString("REACTION_UPSELL_KEY_MEDIA_ID");
                        C0OR.A0B(userSession, 0);
                        Bundle A0E3 = C25920wp.A0E(userSession);
                        A0E3.putString("REACTION_UPSELL_KEY_MEDIA_ID", string2);
                        C1hR c1hR = new C1hR();
                        c1hR.setArguments(A0E3);
                        A0N.A0d = false;
                        A0N.A0b = true;
                        A0N.A0T = true;
                        A0N.A0J = c1hR;
                        C68073Tx.A00(A0N, c68073Tx);
                        c1eg = c1hR;
                        C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                        return;
                    case 4:
                        C0OR.A0B(userSession, 0);
                        Bundle A0E4 = C25920wp.A0E(userSession);
                        AbstractC28455EqB c30611bO = new C30611bO();
                        c30611bO.setArguments(A0E4);
                        A0N.A0d = false;
                        A0N.A0b = true;
                        C68073Tx.A00(A0N, c68073Tx);
                        c1eg = c30611bO;
                        C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                        return;
                    case 5:
                        enumC23788CjW = EnumC23788CjW.A0J;
                        String string3 = bundleExtra.getString("media_id");
                        A0V = C25970wu.A0V(userSession, string3);
                        if (A0V != null) {
                            A2c = null;
                        } else {
                            A2c = A0V.A2c(userSession);
                        }
                        final String string4 = bundleExtra.getString("url");
                        final String string5 = bundleExtra.getString("initial_url");
                        A0s = C25990ww.A0s();
                        try {
                            JSONObject A0s2 = C25990ww.A0s();
                            A0s2.put("url", string4);
                            A0s.put("in_app_browser", A0s2);
                        } catch (JSONException unused) {
                        }
                        final C71J c71j = new C71J(bundleExtra.getBundle("tracking"));
                        final InterfaceC19580l7 interfaceC19580l7 = new InterfaceC19580l7() { // from class: X.43F
                            public static final String __redex_internal_original_name = "ModalBottomSheetFactoryImpl$5";

                            @Override // p000X.InterfaceC19580l7
                            public final String getModuleName() {
                                return C71J.this.A00.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2");
                            }
                        };
                        if (enumC23788CjW != EnumC23788CjW.A0U) {
                            string3.getClass();
                        } else {
                            string3 = A0s.toString();
                        }
                        GZQ gzq = new GZQ(this, interfaceC19580l7, userSession, EnumC23789CjX.A0m, enumC23788CjW, string3);
                        String string6 = bundleExtra.getString("bottom_sheet_title");
                        C0OR.A0B(string6, 0);
                        gzq.A04 = string6;
                        gzq.A01 = A2c;
                        gzq.A03 = new AbstractC78594Mw() { // from class: X.23A
                            @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
                            public final void CND(String str2) {
                                String str3;
                                Bundle bundle2 = c71j.A00;
                                String string7 = bundle2.getString("TrackingInfo.ARG_MEDIA_ID");
                                UserSession userSession2 = userSession;
                                B7P A0V2 = C25970wu.A0V(userSession2, string7);
                                if (A0V2 != null) {
                                    str3 = A0V2.BIM();
                                } else {
                                    str3 = null;
                                }
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession2), "iab_report_submit"), 752);
                                A0I.A0T("iab_session_id", bundle2.getString("Tracking.ARG_SESSION_ID"));
                                A0I.A0T("target_url", string4);
                                A0I.A0T("initial_url", string5);
                                A0I.A0T("report_reason", str2);
                                A0I.A0s(str3);
                                A0I.A0T("click_source", bundle2.getString("Tracking.ARG_CLICK_SOURCE"));
                                A0I.A0R("event_ts", Double.valueOf(C25950ws.A00()));
                                A0I.BbJ();
                            }
                        };
                        gzq.A08 = true;
                        gzq.A06();
                        return;
                    case 6:
                        Bundle bundle2 = bundleExtra.getBundle("bloks_screen_config");
                        if (bundle2 != null) {
                            C99915sb c99915sb = new C99915sb();
                            IgBloksScreenConfig A004 = IgBloksScreenConfig.A00(bundle2, userSession);
                            C31897Gcn A005 = C41584LyM.A08(this, A004.A0C, null, null, c99915sb, A004.A0S, null, 50, A004.A00, false).A00();
                            c99915sb.A0C = A005;
                            c99915sb.setArguments(bundle2);
                            C31897Gcn.A00(this, c99915sb, A005);
                        } else {
                            final C131887cY c131887cY = (C131887cY) C136397oT.A00(userSession).A02(bundleExtra.getInt("bloks_data"));
                            if (c131887cY != null) {
                                C41584LyM.A0A(this, C7lB.A00(null, this, new InterfaceC19580l7() { // from class: X.43E
                                    public static final String __redex_internal_original_name = "ModalBottomSheetFactoryImpl$$ExternalSyntheticLambda4";

                                    @Override // p000X.InterfaceC19580l7
                                    public final String getModuleName() {
                                        return C131887cY.this.A0T(35, "");
                                    }
                                }, userSession), null, null, c131887cY, userSession, null);
                            } else {
                                return;
                            }
                        }
                        AbstractC31842GbY A0X = C25970wu.A0X(this);
                        if (A0X != null) {
                            A0X.A0E(new IDxCListenerShape67S0200000_1_I2(0, this, c68073Tx));
                            return;
                        }
                        return;
                    case 7:
                        throw C25950ws.A0n();
                    case '\b':
                        C69153aJ.A00(userSession);
                        return;
                    case '\t':
                        throw C25950ws.A0n();
                    case '\n':
                        C9BF c9bf = new C9BF();
                        c9bf.setArguments(bundleExtra.getBundle(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS));
                        A0N.A0I = c9bf;
                        C68073Tx.A00(A0N, c68073Tx);
                        c1eg = c9bf;
                        C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                        return;
                    case 11:
                        bundleExtra.getString("sticker_preview_url");
                        throw C25950ws.A0n();
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        Merchant merchant = ((Product) bundleExtra.getParcelable("DirectGenericInterstitialReplyModalFragment.product")).A00.A0C;
                        if (merchant != null) {
                            str = merchant.A06;
                        } else {
                            str = null;
                        }
                        User user = new User(str, merchant.A08);
                        ImageUrl imageUrl = merchant.A02;
                        imageUrl.getClass();
                        user.A1z(imageUrl);
                        throw C25950ws.A0n();
                    case '\r':
                        enumC23788CjW = EnumC23788CjW.A0U;
                        String string32 = bundleExtra.getString("media_id");
                        A0V = C25970wu.A0V(userSession, string32);
                        if (A0V != null) {
                        }
                        final String string42 = bundleExtra.getString("url");
                        final String string52 = bundleExtra.getString("initial_url");
                        A0s = C25990ww.A0s();
                        JSONObject A0s22 = C25990ww.A0s();
                        A0s22.put("url", string42);
                        A0s.put("in_app_browser", A0s22);
                        final C71J c71j2 = new C71J(bundleExtra.getBundle("tracking"));
                        final InterfaceC19580l7 interfaceC19580l72 = new InterfaceC19580l7() { // from class: X.43F
                            public static final String __redex_internal_original_name = "ModalBottomSheetFactoryImpl$5";

                            @Override // p000X.InterfaceC19580l7
                            public final String getModuleName() {
                                return C71J.this.A00.getString("TrackingInfo.ARG_MODULE_NAME", "in_app_browser_v2");
                            }
                        };
                        if (enumC23788CjW != EnumC23788CjW.A0U) {
                        }
                        GZQ gzq2 = new GZQ(this, interfaceC19580l72, userSession, EnumC23789CjX.A0m, enumC23788CjW, string32);
                        String string62 = bundleExtra.getString("bottom_sheet_title");
                        C0OR.A0B(string62, 0);
                        gzq2.A04 = string62;
                        gzq2.A01 = A2c;
                        gzq2.A03 = new AbstractC78594Mw() { // from class: X.23A
                            @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
                            public final void CND(String str2) {
                                String str3;
                                Bundle bundle22 = c71j2.A00;
                                String string7 = bundle22.getString("TrackingInfo.ARG_MEDIA_ID");
                                UserSession userSession2 = userSession;
                                B7P A0V2 = C25970wu.A0V(userSession2, string7);
                                if (A0V2 != null) {
                                    str3 = A0V2.BIM();
                                } else {
                                    str3 = null;
                                }
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession2), "iab_report_submit"), 752);
                                A0I.A0T("iab_session_id", bundle22.getString("Tracking.ARG_SESSION_ID"));
                                A0I.A0T("target_url", string42);
                                A0I.A0T("initial_url", string52);
                                A0I.A0T("report_reason", str2);
                                A0I.A0s(str3);
                                A0I.A0T("click_source", bundle22.getString("Tracking.ARG_CLICK_SOURCE"));
                                A0I.A0R("event_ts", Double.valueOf(C25950ws.A00()));
                                A0I.BbJ();
                            }
                        };
                        gzq2.A08 = true;
                        gzq2.A06();
                        return;
                    case 14:
                        C0OR.A0B(userSession, 0);
                        Bundle A0E5 = C25920wp.A0E(userSession);
                        AbstractC28455EqB c30631bQ = new C30631bQ();
                        c30631bQ.setArguments(A0E5);
                        A0N.A0d = false;
                        A0N.A0b = true;
                        C68073Tx.A00(A0N, c68073Tx);
                        c1eg = c30631bQ;
                        C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                        return;
                    case 15:
                        boolean z2 = bundleExtra.getBoolean("is_for_omni_format_xposters", false);
                        if (!C70353iG.A05(userSession) && !z2) {
                            UserSession userSession2 = userSession;
                            C0OR.A0B(userSession, 0);
                            UserSession A072 = C12630Sn.A0C.A07(bundleExtra);
                            if (A072 != null) {
                                userSession2 = A072;
                            }
                            AbstractC28455EqB c37631zp = new C37631zp(bundleExtra, userSession2);
                            c37631zp.setArguments(bundleExtra);
                            A00 = C69743be.A00(userSession);
                            abstractC28455EqB2 = c37631zp;
                        } else {
                            UserSession userSession3 = userSession;
                            C0OR.A0B(userSession, 0);
                            UserSession A073 = C12630Sn.A0C.A07(bundleExtra);
                            if (A073 != null) {
                                userSession3 = A073;
                            }
                            AbstractC28455EqB c1zq = new C1zq(bundleExtra, userSession3);
                            c1zq.setArguments(bundleExtra);
                            A00 = C69153aJ.A00(userSession);
                            abstractC28455EqB2 = c1zq;
                        }
                        A0N.A0I = (InterfaceC21874Bmv) abstractC28455EqB2;
                        C26000wx.A1J(A0N, A00, 7);
                        C68073Tx.A00(A0N, c68073Tx);
                        c1eg = abstractC28455EqB2;
                        C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                        return;
                    case 16:
                        String string7 = bundleExtra.getString("iab_session_id");
                        if (string7 != null) {
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("iab_session_id", string7);
                            final boolean A0E6 = C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36322186235747571L);
                            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
                            A0U.A0Q = "com.bloks.www.bloks.link_history.nux.opt_in_screen";
                            if (A0E6) {
                                A0U.A06 = new ModalBottomSheetFactoryImpl$3(c68073Tx, userSession);
                            }
                            AbstractC28455EqB A01 = C69803bw.A01(A0U, C70653iv.A02("com.bloks.www.bloks.link_history.nux.opt_in_screen", A0z));
                            final AnonymousClass759 anonymousClass759 = new AnonymousClass759(userSession, string7, "in_app_browser_v2", true);
                            A0N.A0T = true;
                            A0N.A0J = new InterfaceC21795Bld() { // from class: X.7sw
                                @Override // p000X.InterfaceC21795Bld
                                public final void Bn3() {
                                    if (!A0E6) {
                                        C1261974y.A00(userSession);
                                    }
                                    anonymousClass759.A01(C69Q.A09);
                                }

                                @Override // p000X.InterfaceC21795Bld
                                public final void Bn5() {
                                }
                            };
                            C68073Tx.A00(A0N, c68073Tx);
                            c1eg = A01;
                            C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                            return;
                        }
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        throw C25950ws.A0n();
                    case 18:
                        String string8 = bundleExtra.getString("dogfooding_assistant_surface");
                        if (DogfoodingAssistantPluginImpl.A00 != null && string8 != null) {
                            if (!string8.equals("product_detail")) {
                                if (string8.equals("discovery")) {
                                    abstractC28455EqB = new C21m();
                                } else {
                                    throw C25930wq.A0X("No valid bottom sheet content fragment specified");
                                }
                            } else {
                                String string9 = bundleExtra.getString("dogfooding_assistant_url");
                                new Bundle();
                                AbstractC28455EqB c1hC = new C1hC();
                                Bundle A074 = C25930wq.A07();
                                A074.putString("dogfooding_assistant_url", string9);
                                c1hC.setArguments(A074);
                                abstractC28455EqB = c1hC;
                            }
                            A0N.A0d = false;
                            A0N.A00 = 0.8f;
                            A0N.A0I = (InterfaceC21874Bmv) abstractC28455EqB;
                            C68073Tx.A00(A0N, c68073Tx);
                            c1eg = abstractC28455EqB;
                            C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                            return;
                        }
                        return;
                    case 19:
                        ProductGroup productGroup = (ProductGroup) bundleExtra.getParcelable("product_group");
                        C68073Tx.A00(A0N, c68073Tx);
                        C19705AlE c19705AlE = new C19705AlE(this, userSession, true);
                        C31897Gcn c31897Gcn = c68073Tx.A00;
                        AJY ajy = new AJY(new AQU((Product) bundleExtra.getParcelable("product")));
                        if (productGroup != null) {
                            C3DV c3dv = c19705AlE.A05;
                            c3dv.A00 = productGroup;
                            c3dv.A01 = new HashSet(productGroup.A00());
                            c3dv.A02.clear();
                        }
                        c19705AlE.A02 = true;
                        c19705AlE.A00 = c31897Gcn;
                        c1eg = C19705AlE.A00(null, ajy, c19705AlE);
                        C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                        return;
                    case 20:
                        String string10 = bundleExtra.getString("channel_thread_key");
                        C0OR.A0B(userSession, 0);
                        C0OR.A0B(string10, 1);
                        C32929Gyp A006 = C67853Sx.A00(userSession);
                        C0OR.A06(A006);
                        H1F A012 = C32929Gyp.A01(A006, string10);
                        if (A012 != null) {
                            String BGf = A012.BGf();
                            String BGm = A012.BGm();
                            synchronized (A012) {
                                C31355GCn c31355GCn = A012.A0f;
                                if (c31355GCn != null) {
                                    i = c31355GCn.A00;
                                } else {
                                    i = 0;
                                }
                            }
                            AbstractC28455EqB c34811tp = new C34811tp();
                            Bundle A0E7 = C25920wp.A0E(userSession);
                            A0E7.putString("thread_id", BGf);
                            A0E7.putString("thread_v2_id", BGm);
                            A0E7.putInt("audience_type", i);
                            c34811tp.setArguments(A0E7);
                            A0N.A00 = 0.8f;
                            A0N.A0e = true;
                            A0N.A0Y = true;
                            A0N.A0V = true;
                            C25990ww.A1J(A0N, false);
                            if (C31917GdK.A06()) {
                                i2 = C31917GdK.A00();
                            } else {
                                i2 = 0;
                            }
                            A0N.A09 = new Rect(0, 0, 0, i2);
                            C68073Tx.A00(A0N, c68073Tx);
                            c1eg = c34811tp;
                            C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                            return;
                        }
                        throw C25920wp.A0c();
                    case 21:
                        AbstractC28455EqB A007 = C58042ut.A00(new C68343Uz(LMw.valueOf(C25940wr.A0f(bundleExtra, "ARG_UPSELL_ENTRY_POINT")), LMx.valueOf(C25940wr.A0f(bundleExtra, "ARG_UPSELL_VARIANT")), Ck3.valueOf(C25940wr.A0f(bundleExtra, "ARG_MEDIA_SOURCE_TYPE")), bundleExtra.getString("ARG_WATERFALL_ID"), bundleExtra.getString("ARG_MODULE_NAME"), null, 0));
                        A0N.A0d = false;
                        C68073Tx.A00(A0N, c68073Tx);
                        c1eg = A007;
                        C31897Gcn.A00(this, c1eg, c68073Tx.A00);
                        return;
                    default:
                        throw C25930wq.A0X("No valid bottom sheet content fragment specified");
                }
            }
            throw C25930wq.A0X("No bottom sheet content fragment specified");
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        this.A03.add(Integer.valueOf(i));
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        this.A03.add(Integer.valueOf(i));
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        if (C25980wv.A0G(this) == null) {
            if (getIntent().getStringExtra("fragment_name") == null) {
                finish();
                return;
            }
            String stringExtra = getIntent().getStringExtra("fragment_name");
            String stringExtra2 = getIntent().getStringExtra("initial_fragment_backstack_name");
            if ("bottom_sheet".equals(stringExtra)) {
                this.A02 = stringExtra;
                return;
            }
            Bundle bundleExtra = getIntent().getBundleExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS);
            bundleExtra.getClass();
            bundleExtra.putAll(C25930wq.A07());
            Fragment A00 = DWU.A00(bundleExtra, this, this.A01, stringExtra);
            if (A00 == null) {
                return;
            }
            if (A00 instanceof AnonymousClass093) {
                ((AnonymousClass093) A00).A0A(getSupportFragmentManager(), "dialog_fragment");
            } else {
                A00(bundleExtra, A00, stringExtra2);
            }
        }
    }

    public void A0I(Intent intent) {
        if ((intent.getComponent() != null && intent.getComponent().getShortClassName().equals("com.instagram.modal.TransparentOutOfAppPictureInPictureModalActivity") && C31883GcW.A03((UserSession) this.A01) && (intent.getFlags() & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) == 131072) || (intent.getFlags() & 268435456) != 268435456) {
            return;
        }
        String stringExtra = intent.getStringExtra("fragment_name");
        stringExtra.getClass();
        Bundle bundleExtra = intent.getBundleExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS);
        bundleExtra.getClass();
        A00(bundleExtra, DWU.A00(bundleExtra, this, this.A01, stringExtra), intent.getStringExtra("initial_fragment_backstack_name"));
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        int[] intArrayExtra = getIntent().getIntArrayExtra("fragment_animation");
        if (intArrayExtra != null && intArrayExtra.length == 4) {
            overridePendingTransition(intArrayExtra[2], intArrayExtra[3]);
        }
    }

    @Override // android.app.Activity
    public final void finishAndRemoveTask() {
        super.finishAndRemoveTask();
        int[] intArrayExtra = getIntent().getIntArrayExtra("fragment_animation");
        if (intArrayExtra != null && intArrayExtra.length == 4) {
            overridePendingTransition(intArrayExtra[2], intArrayExtra[3]);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        Fragment A0G;
        super.onActivityResult(i, i2, intent);
        if (this.A03.remove(Integer.valueOf(i)) && (A0G = C25980wv.A0G(this)) != null) {
            A0G.onActivityResult(i, i2, intent);
        }
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        if (A0J()) {
            C18050iS.A00(this, configuration);
        }
        super.onConfigurationChanged(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ea  */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Intent intent;
        boolean booleanExtra;
        boolean A042;
        int A00 = C21950pH.A00(974291974);
        this.A01 = C25950ws.A0a(this);
        int[] intArrayExtra = getIntent().getIntArrayExtra("fragment_animation");
        intArrayExtra = (intArrayExtra == null || intArrayExtra.length != 4) ? null : null;
        Intent intent2 = getIntent();
        if (intent2.getBundleExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS) != null) {
            try {
            } catch (RuntimeException e) {
                C0LJ.A0E("ModalActivity", "Swallowing RuntimeException related to unmarshalling", e);
            }
            if (intent2.getBundleExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS).getBoolean("DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_CREATE_BACKSTACK") && !isTaskRoot()) {
                C32720Gv2.A0G.A0F(this, getIntent(), this.A01);
                super.onCreate(bundle);
                intent = getIntent();
                booleanExtra = intent.getBooleanExtra("translucent_navigation_bar", false);
                boolean booleanExtra2 = intent.getBooleanExtra("will_hide_system_ui", false);
                if (!booleanExtra) {
                    Window window = getWindow();
                    window.getClass();
                    window.addFlags(134217728);
                    window.addFlags(Process.WAIT_RESULT_TIMEOUT);
                } else if (!booleanExtra2) {
                    boolean booleanExtra3 = intent.getBooleanExtra("will_fit_system_windows", true);
                    View findViewById = findViewById(R.id.layout_container_parent);
                    this.A00 = findViewById;
                    if (findViewById != null) {
                        findViewById.setFitsSystemWindows(booleanExtra3);
                    }
                    if (!booleanExtra3) {
                        C31917GdK.A04(this, new InterfaceC34415HnB() { // from class: X.4MJ
                            @Override // p000X.InterfaceC34415HnB
                            public final void CM6(int i, int i2) {
                                ModalActivity modalActivity = ModalActivity.this;
                                View findViewById2 = modalActivity.findViewById(R.id.bottom_sheet_container_stub);
                                if (findViewById2 != null) {
                                    C0hI.A0M(findViewById2, i2);
                                }
                                modalActivity.BCu().A05(i2);
                            }
                        });
                    }
                    int i = 1280;
                    if (intent.getBooleanExtra("will_hide_navigation_bar", false)) {
                        i = 1792;
                    }
                    Window window2 = getWindow();
                    window2.getClass();
                    window2.getDecorView().setSystemUiVisibility(i);
                }
                if (intent.hasExtra("status_bar_color")) {
                    int intExtra = intent.getIntExtra("status_bar_color", -16777216);
                    Window window3 = getWindow();
                    window3.getClass();
                    window3.setStatusBarColor(intExtra);
                }
                C7GU.A05(this, !C31800Ga0.A03());
                if (!intent.hasExtra("navigation_bar_color")) {
                    C128087Es.A03(this, intent.getIntExtra("navigation_bar_color", -16777216));
                } else {
                    C128087Es.A01(this);
                }
                if (intArrayExtra != null) {
                    overridePendingTransition(intArrayExtra[0], intArrayExtra[1]);
                }
                C21950pH.A07(23611305, A00);
            }
        }
        C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
        AbstractC18180if abstractC18180if = this.A01;
        if (abstractC18180if != null && (abstractC18180if instanceof UserSession)) {
            if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36326150489908671L)) {
                A042 = C32710Guq.A05();
            } else {
                A042 = C32710Guq.A04();
            }
            if (A042) {
                Integer num = AnonymousClass006.A01;
                MessageQueue myQueue = Looper.myQueue();
                C0OR.A06(myQueue);
                C32720Gv2.A01(this, myQueue, c32720Gv2, num, -1L);
            }
        }
        super.onCreate(bundle);
        intent = getIntent();
        booleanExtra = intent.getBooleanExtra("translucent_navigation_bar", false);
        boolean booleanExtra22 = intent.getBooleanExtra("will_hide_system_ui", false);
        if (!booleanExtra) {
        }
        if (intent.hasExtra("status_bar_color")) {
        }
        C7GU.A05(this, !C31800Ga0.A03());
        if (!intent.hasExtra("navigation_bar_color")) {
        }
        if (intArrayExtra != null) {
        }
        C21950pH.A07(23611305, A00);
    }
}
