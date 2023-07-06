package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape238S0200000_1_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.util.IDxACallbackShape97S0100000_1_I2;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.fragment.ProfileDisplayOptionsFragment;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape1S0210000_1_I2;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.monetization.impl.MonetizationFragmentFactoryImpl;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.user.recommended.FollowListData;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.internal.IDxRImplShape187S0000000_1_I2;
import p097go.Seq;
/* renamed from: X.4JV  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JV implements InterfaceC89344qO {
    public final Fragment A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final EnumSet A03 = EnumSet.allOf(C2AF.class);

    public static FragmentActivity A00(C4JV c4jv) {
        return c4jv.A00.requireActivity();
    }

    @Override // p000X.InterfaceC89344qO
    public final InterfaceC88664pD AlS(C2AF c2af) {
        int i;
        InterfaceC88664pD interfaceC88664pD;
        if (c2af == null) {
            i = -1;
        } else {
            i = C34m.A00[c2af.ordinal()];
        }
        switch (i) {
            case 1:
                final Fragment fragment = this.A00;
                final UserSession userSession = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment, userSession) { // from class: X.4IJ
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        uri.getQueryParameter("email");
                        C3QO.A01(this.A00.getActivity(), this.A01);
                        throw null;
                    }

                    {
                        this.A00 = fragment;
                        this.A01 = userSession;
                    }
                };
                break;
            case 2:
                final Fragment fragment2 = this.A00;
                final UserSession userSession2 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment2, userSession2) { // from class: X.4IK
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String queryParameter = uri.getQueryParameter("type");
                        FragmentActivity activity = this.A00.getActivity();
                        UserSession userSession3 = this.A01;
                        C31878GcM A0O = C25930wq.A0O(activity, userSession3);
                        A0O.A03 = C70443iP.A01().A04(userSession3, queryParameter);
                        A0O.A04();
                    }

                    {
                        this.A01 = userSession2;
                        this.A00 = fragment2;
                    }
                };
                break;
            case 3:
                final FragmentActivity A00 = A00(this);
                final UserSession userSession3 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A00, userSession3) { // from class: X.4IN
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        uri.getQueryParameter("email");
                        C3QO.A01(this.A00, this.A01);
                        throw null;
                    }

                    {
                        this.A01 = userSession3;
                        this.A00 = A00;
                    }
                };
                break;
            case 4:
                Fragment fragment3 = this.A00;
                interfaceC88664pD = new C4JI(fragment3.requireContext(), AnonymousClass069.A00(fragment3), this.A02);
                break;
            case 5:
                interfaceC88664pD = new C4JG(A00(this), this.A02);
                break;
            case 6:
                Fragment fragment4 = this.A00;
                interfaceC88664pD = new C4JR(fragment4.requireContext(), fragment4.requireActivity(), AnonymousClass069.A00(fragment4), this.A02);
                break;
            case 7:
                final FragmentActivity A002 = A00(this);
                final UserSession userSession4 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A002, userSession4) { // from class: X.4IT
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String queryParameter = uri.getQueryParameter("entry_point");
                        if (queryParameter == null) {
                            queryParameter = "megaphone";
                        }
                        FragmentActivity fragmentActivity = this.A00;
                        boolean A1Y = C25930wq.A1Y(fragmentActivity.findViewById(R.id.layout_container_main));
                        GTQ.A01.A00();
                        UserSession userSession5 = this.A01;
                        Integer num = AnonymousClass006.A01;
                        if (A1Y) {
                            GTQ.A01.A00();
                            C35771vT A003 = C3P1.A00(C25930wq.A07(), userSession5, num, queryParameter, A1Y);
                            C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession5);
                            A0O.A03 = A003;
                            A0O.A07 = "GDPR.Fragment.Entrance";
                            A0O.A0B = true;
                            A0O.A04();
                        } else if (C0RD.A04(userSession5) != null) {
                            Bundle A07 = C25930wq.A07();
                            A07.putString("GDPR.Fragment.EntryPoint", queryParameter);
                            A07.putString("GDPR.Fragment.UserState", C3P1.A01(num));
                            A07.putBoolean("GDPR.Fragment.Entrance.Enabled", A1Y);
                            C0RF.A00(A07, userSession5);
                            C70793jF.A08(fragmentActivity, A07, userSession5, ModalActivity.class, "gdpr_consent");
                        } else {
                            throw C25930wq.A0X("Must call setUserId() with non-null userId first");
                        }
                    }

                    {
                        this.A00 = A002;
                        this.A01 = userSession4;
                    }
                };
                break;
            case 8:
                interfaceC88664pD = new C4JP(this.A00.requireContext(), this.A02);
                break;
            case 9:
                interfaceC88664pD = new C77414Hc(this.A00.requireContext(), this.A02);
                break;
            case 10:
                Fragment fragment5 = this.A00;
                interfaceC88664pD = new C4JH(fragment5.requireContext(), AnonymousClass069.A00(fragment5), this.A02);
                break;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC88664pD = new C4JM(A00(this), this.A02, this.A01.getModuleName());
                break;
            case 13:
                interfaceC88664pD = new C4I4(A00(this), this.A02);
                break;
            case 14:
                final Context requireContext = this.A00.requireContext();
                interfaceC88664pD = new InterfaceC88664pD(requireContext) { // from class: X.4H1
                    public final Context A00;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0gN.A00(this.A00);
                    }

                    {
                        this.A00 = requireContext;
                    }
                };
                break;
            case 15:
                final UserSession userSession5 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(userSession5) { // from class: X.4H0
                    public final UserSession A00;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C128227Fr.A03(C70493iV.A07(this.A00));
                    }

                    {
                        this.A00 = userSession5;
                    }
                };
                break;
            case 16:
                final FragmentActivity A003 = A00(this);
                final UserSession userSession6 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A003, userSession6) { // from class: X.4Ia
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C31878GcM A0O = C25930wq.A0O(this.A00, this.A01);
                        C25950ws.A11();
                        A0O.A03 = new C20X();
                        A0O.A04();
                    }

                    {
                        this.A01 = userSession6;
                        this.A00 = A003;
                    }
                };
                break;
            case LangUtils.HASH_SEED /* 17 */:
                final FragmentActivity A004 = A00(this);
                final UserSession userSession7 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A004, userSession7) { // from class: X.4IZ
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C31878GcM A0O = C25930wq.A0O(this.A00, this.A01);
                        C25950ws.A11();
                        A0O.A03 = new C20W();
                        A0O.A04();
                    }

                    {
                        this.A01 = userSession7;
                        this.A00 = A004;
                    }
                };
                break;
            case 18:
            case 19:
                final Context requireContext2 = this.A00.requireContext();
                interfaceC88664pD = new InterfaceC88664pD(requireContext2) { // from class: X.4Gt
                    public final Context A00;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String queryParameter = uri.getQueryParameter("package_name");
                        if (queryParameter == null) {
                            queryParameter = uri.getQueryParameter("id");
                        }
                        C0gL.A01(this.A00, queryParameter, uri.getQueryParameter("referrer"));
                    }

                    {
                        this.A00 = requireContext2;
                    }
                };
                break;
            case 20:
                final FragmentActivity A005 = A00(this);
                final UserSession userSession8 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A005, userSession8) { // from class: X.4IF
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        FragmentActivity fragmentActivity = this.A00;
                        UserSession userSession9 = this.A01;
                        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession9);
                        A0O.A03 = C117426mV.A01.A00().A02(userSession9);
                        A0O.A04();
                    }

                    {
                        this.A00 = A005;
                        this.A01 = userSession8;
                    }
                };
                break;
            case 21:
                final Fragment fragment6 = this.A00;
                final UserSession userSession9 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment6, userSession9) { // from class: X.4IL
                    public final Fragment A00;
                    public final UserSession A01;

                    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
                        if (r1.A3Y() == false) goto L12;
                     */
                    @Override // p000X.InterfaceC88664pD
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void BNK(Uri uri, Bundle bundle) {
                        final boolean z;
                        final Fragment fragment7 = this.A00;
                        final Context requireContext3 = fragment7.requireContext();
                        final UserSession userSession10 = this.A01;
                        User A0Z = C25920wp.A0Z(userSession10);
                        if (TextUtils.isEmpty(A0Z.A17())) {
                            z = true;
                        }
                        z = false;
                        final C32901ly c32901ly = new C32901ly(requireContext3, fragment7, userSession10, "qp");
                        if (C68723Xx.A01(C74123zO.A00, userSession10, "ig_professional_fb_page_linking")) {
                            C74123zO.A01(requireContext3, fragment7, c32901ly, userSession10, z);
                        } else {
                            C74123zO.A02(fragment7, new InterfaceC88164oK() { // from class: X.42W
                                @Override // p000X.InterfaceC88164oK
                                public final void Bm1() {
                                    Context context = requireContext3;
                                    UserSession userSession11 = userSession10;
                                    C74123zO.A01(context, fragment7, c32901ly, userSession11, z);
                                }
                            }, userSession10);
                        }
                    }

                    {
                        this.A00 = fragment6;
                        this.A01 = userSession9;
                    }
                };
                break;
            case 22:
                final Fragment fragment7 = this.A00;
                final UserSession userSession10 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment7, userSession10) { // from class: X.4IW
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        throw C25970wu.A0c(C22184Bs2.A00(99));
                    }

                    {
                        this.A00 = fragment7.getActivity();
                        this.A01 = userSession10;
                    }
                };
                break;
            case 23:
                final Fragment fragment8 = this.A00;
                final UserSession userSession11 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment8, userSession11) { // from class: X.4I0
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Fragment fragment9 = this.A00;
                        C70483iU.A01(fragment9.getActivity(), EnumC394029g.APPIRATER_FEEDBACK, this.A01, fragment9.getString(2131835485), fragment9.getString(2131828983));
                    }

                    {
                        this.A00 = fragment8;
                        this.A01 = userSession11;
                    }
                };
                break;
            case 24:
                final Fragment fragment9 = this.A00;
                interfaceC88664pD = new InterfaceC88664pD(fragment9) { // from class: X.4Gw
                    public final Fragment A00;

                    {
                        this.A00 = fragment9;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        AnonymousClass292 anonymousClass292;
                        C42342Ng.A00();
                        C69843c0.A01();
                        Fragment fragment10 = this.A00;
                        Context context = fragment10.getContext();
                        C0OR.A0B(context, 0);
                        Intent A09 = C26000wx.A09(context, BusinessConversionActivity.class);
                        Bundle requireArguments = fragment10.requireArguments();
                        String queryParameter = uri.getQueryParameter("from");
                        if (queryParameter == null) {
                            queryParameter = "megaphone";
                        }
                        C25960wt.A11(requireArguments, queryParameter);
                        String queryParameter2 = uri.getQueryParameter("account_type");
                        if ("business".equals(queryParameter2)) {
                            anonymousClass292 = AnonymousClass292.CONVERSION_FLOW;
                        } else if ("creator".equals(queryParameter2)) {
                            anonymousClass292 = AnonymousClass292.CREATOR_CONVERSION_FLOW;
                        } else {
                            anonymousClass292 = AnonymousClass292.INTEREST_ACCOUNT_CONVERSION;
                        }
                        requireArguments.putInt("business_account_flow", anonymousClass292.A00);
                        requireArguments.putInt("intro_entry_position", 0);
                        A09.putExtras(requireArguments);
                        C0jI.A0E(A09, fragment10, 11);
                    }
                };
                break;
            case 25:
                final Fragment fragment10 = this.A00;
                interfaceC88664pD = new InterfaceC88664pD(fragment10) { // from class: X.4Gz
                    public final Fragment A00;

                    {
                        this.A00 = fragment10;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C42342Ng.A00();
                        C69843c0.A01();
                        Fragment fragment11 = this.A00;
                        Intent A0A = C25970wu.A0A(fragment11);
                        Bundle requireArguments = fragment11.requireArguments();
                        requireArguments.putString("entry_point", "interstitial");
                        C26000wx.A0w(A0A, 2, requireArguments);
                        C0jI.A0E(A0A, fragment11, 11);
                    }
                };
                break;
            case Rfc3492Idn.tmax /* 26 */:
                final Fragment fragment11 = this.A00;
                interfaceC88664pD = new InterfaceC88664pD(fragment11) { // from class: X.4Gy
                    public final Fragment A00;

                    {
                        this.A00 = fragment11;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C69843c0.A01();
                        Fragment fragment12 = this.A00;
                        Intent A0A = C25970wu.A0A(fragment12);
                        Bundle requireArguments = fragment12.requireArguments();
                        requireArguments.putString("entry_point", "megaphone");
                        requireArguments.putString("target_page_id", null);
                        C26000wx.A0w(A0A, 7, requireArguments);
                        C0jI.A0E(A0A, fragment12, 12);
                    }
                };
                break;
            case 27:
                final FragmentActivity A006 = A00(this);
                interfaceC88664pD = new InterfaceC88664pD(A006) { // from class: X.4Gx
                    public final FragmentActivity A00;

                    {
                        this.A00 = A006;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C75L A007 = C75L.A00();
                        FragmentActivity fragmentActivity = this.A00;
                        C0jI.A02(fragmentActivity, A007.A03(fragmentActivity, uri));
                    }
                };
                break;
            case 28:
                Fragment fragment12 = this.A00;
                interfaceC88664pD = new C4JS(fragment12.requireActivity(), AnonymousClass069.A00(fragment12), this.A01, this.A02);
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                this.A00.requireContext();
                final UserSession userSession12 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(userSession12) { // from class: X.4H3
                    public AbstractC18180if A00;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C6N7.A00(this.A00).CXK(new InterfaceC87394mv() { // from class: X.45G
                        });
                    }

                    {
                        this.A00 = userSession12;
                    }
                };
                break;
            case 30:
                final FragmentActivity A007 = A00(this);
                final UserSession userSession13 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A007, userSession13) { // from class: X.4HN
                    public final Activity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession14 = this.A01;
                        C0BF c0bf = userSession14.multipleAccountHelper;
                        Activity activity = this.A00;
                        C0Rv A0C = c0bf.A0C(activity, userSession14, null, true);
                        if (A0C.A01) {
                            C3ZY.A00.A03(activity, A0C.A00, userSession14, false);
                        }
                    }

                    {
                        this.A00 = A007;
                        this.A01 = userSession13;
                    }
                };
                break;
            case 31:
            case 32:
            case 33:
                interfaceC88664pD = new C20608BBd(A00(this), this.A01, this.A02);
                break;
            case 34:
                final Fragment fragment13 = this.A00;
                final UserSession userSession14 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment13, userSession14) { // from class: X.4IP
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession15 = this.A01;
                        C49E c49e = (C49E) C25940wr.A0Y(userSession15, C49E.class, 30);
                        if (C2AF.A0J.A02(uri.toString())) {
                            String queryParameter = uri.getQueryParameter("source");
                            if (queryParameter != null) {
                                boolean booleanQueryParameter = uri.getBooleanQueryParameter("show_product_row_tooltip", false);
                                EnumC170729fe enumC170729fe = (EnumC170729fe) EnumC170729fe.A01.get(queryParameter);
                                Fragment fragment14 = this.A00;
                                if (enumC170729fe == null) {
                                    enumC170729fe = EnumC170729fe.A0U;
                                }
                                C70833jM.A0C(fragment14, enumC170729fe, userSession15, uri.getQueryParameter("product_row_tooltip_string_override"), booleanQueryParameter);
                            } else if (C25648DbI.A02(userSession15)) {
                                C70833jM.A0C(this.A00, EnumC170729fe.A0U, userSession15, null, true);
                            } else {
                                Fragment fragment15 = this.A00;
                                FragmentActivity activity = fragment15.getActivity();
                                if (activity != null) {
                                    c49e.A00(fragment15, activity);
                                }
                                C14270aP.A01.A01(userSession15);
                                C70833jM.A0L(fragment15.getActivity(), userSession15, "product_tagging_dialog", "qp_product_shopping_dialog", true);
                            }
                        }
                    }

                    {
                        this.A00 = fragment13;
                        this.A01 = userSession14;
                    }
                };
                break;
            case 35:
                final FragmentActivity A008 = A00(this);
                final UserSession userSession15 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A008, userSession15) { // from class: X.4I5
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String queryParameter = uri.getQueryParameter("monetization_type");
                        String queryParameter2 = uri.getQueryParameter("entry_point");
                        String queryParameter3 = uri.getQueryParameter("upl_session_id");
                        C31878GcM A0O = C25930wq.A0O(this.A00, this.A01);
                        A0O.A03 = C107206Ow.A00(C41492Jz.A00(queryParameter), C2WX.A00(queryParameter2), null, queryParameter3, true);
                        A0O.A04();
                    }

                    {
                        this.A00 = A008;
                        this.A01 = userSession15;
                    }
                };
                break;
            case Rfc3492Idn.base /* 36 */:
                final Fragment fragment14 = this.A00;
                final UserSession userSession16 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment14, userSession16) { // from class: X.4IS
                    public final C35701vM A00;
                    public final C74033zF A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        synchronized (C4IS.class) {
                            C74033zF.A00(this.A01, 7, false, false);
                            this.A00.A06("ig_fb_reauth");
                        }
                    }

                    {
                        this.A01 = new C74033zF(userSession16);
                        this.A00 = C2T5.A00().A00(fragment14, userSession16, new IDxAListenerShape442S0100000_1_I2(this, 11));
                    }
                };
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                final Fragment fragment15 = this.A00;
                final UserSession userSession17 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment15, userSession17) { // from class: X.4IO
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                    }

                    {
                        this.A01 = userSession17;
                        this.A00 = fragment15;
                    }
                };
                break;
            case Rfc3492Idn.skew /* 38 */:
                final Fragment fragment16 = this.A00;
                final InterfaceC19580l7 interfaceC19580l7 = this.A01;
                final UserSession userSession18 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment16, interfaceC19580l7, userSession18) { // from class: X.4JJ
                    public final Fragment A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession19 = this.A02;
                        C70233hz.A02(this.A00, this.A01, userSession19, AnonymousClass006.A0N);
                    }

                    {
                        this.A00 = fragment16;
                        this.A01 = interfaceC19580l7;
                        this.A02 = userSession18;
                    }
                };
                break;
            case 39:
                final Fragment fragment17 = this.A00;
                final InterfaceC19580l7 interfaceC19580l72 = this.A01;
                final UserSession userSession19 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment17, interfaceC19580l72, userSession19) { // from class: X.4JK
                    public final Fragment A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession20 = this.A02;
                        Fragment fragment18 = this.A00;
                        InterfaceC19580l7 interfaceC19580l73 = this.A01;
                        if (C2PJ.A00(fragment18.requireContext(), userSession20)) {
                            C70233hz.A05(interfaceC19580l73, userSession20, true);
                        } else {
                            C70233hz.A01(fragment18, null, null, userSession20, "qp", true);
                        }
                    }

                    {
                        this.A00 = fragment17;
                        this.A01 = interfaceC19580l72;
                        this.A02 = userSession19;
                    }
                };
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                final Fragment fragment18 = this.A00;
                final UserSession userSession20 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment18, userSession20) { // from class: X.4Ii
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String queryParameter = uri.getQueryParameter("order");
                        EnumC29749Fe3 enumC29749Fe3 = EnumC29749Fe3.FOLLOWING;
                        UserSession userSession21 = this.A01;
                        String userId = userSession21.getUserId();
                        C0OR.A0B(enumC29749Fe3, 0);
                        String A0l = C25920wp.A0l();
                        C0OR.A06(A0l);
                        C19075Aal.A00(this.A00.getActivity(), userSession21, new FollowListData(enumC29749Fe3, userId, A0l, queryParameter, false), false).A04();
                    }

                    {
                        this.A00 = fragment18;
                        this.A01 = userSession20;
                    }
                };
                break;
            case Seq.NULL_REFNUM /* 41 */:
                final Fragment fragment19 = this.A00;
                final UserSession userSession21 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment19, userSession21) { // from class: X.4Il
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C31878GcM A0O = C25930wq.A0O(this.A00.getActivity(), this.A01);
                        A0O.A03 = C69623bR.A01().A01(AnonymousClass006.A00, false, false);
                        A0O.A07 = C70773jD.A06(525, 24, 95);
                        A0O.A04();
                    }

                    {
                        this.A01 = userSession21;
                        this.A00 = fragment19;
                    }
                };
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                final Fragment fragment20 = this.A00;
                final UserSession userSession22 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment20, userSession22) { // from class: X.4Hv
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Fragment fragment21 = this.A00;
                        FragmentActivity activity = fragment21.getActivity();
                        if (fragment21 instanceof UserDetailFragment) {
                            throw C25970wu.A0c("getNavBarView");
                        }
                        UserSession userSession23 = this.A01;
                        AnonymousClass287 anonymousClass287 = AnonymousClass287.PROFILE_NUX_DIALOG;
                        Bundle A07 = C25930wq.A07();
                        A07.putSerializable("NametagFragment.ARGUMENT_ENTRY_POINT", anonymousClass287);
                        A07.putBoolean("NametagFragment.ARGUMENT_SCAN_MODE", false);
                        C70793jF.A03(activity, A07, userSession23, TransparentModalActivity.class, "nametag").A0I(activity);
                    }

                    {
                        this.A00 = fragment20;
                        this.A01 = userSession22;
                    }
                };
                break;
            case 43:
                final Fragment fragment21 = this.A00;
                final UserSession userSession23 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment21, userSession23) { // from class: X.4IC
                    public final Fragment A00;
                    public final UserSession A01;

                    {
                        this.A00 = fragment21;
                        this.A01 = userSession23;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        HashMap A0z = C25920wp.A0z();
                        UserSession userSession24 = this.A01;
                        A0z.put("target_user_id", userSession24.getUserId());
                        A0z.put("referer_type", "QuickPromotion");
                        C70653iv A02 = C70653iv.A02("com.instagram.interactions.about_this_account", A0z);
                        Fragment fragment22 = this.A00;
                        FragmentActivity requireActivity = fragment22.requireActivity();
                        IgBloksScreenConfig A0U = C25950ws.A0U(userSession24);
                        C25980wv.A16(fragment22, A0U, 2131820840);
                        A0U.A0P = "account_transparency_bloks";
                        C70653iv.A07(requireActivity, A0U, A02);
                    }
                };
                break;
            case 44:
                final Fragment fragment22 = this.A00;
                final UserSession userSession24 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment22, userSession24) { // from class: X.4IM
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C70653iv A02 = C70653iv.A02("com.instagram.settings.privacy.comments", C25920wp.A0z());
                        Fragment fragment23 = this.A00;
                        FragmentActivity requireActivity = fragment23.requireActivity();
                        IgBloksScreenConfig A0U = C25950ws.A0U(this.A01);
                        C25950ws.A17(fragment23.requireActivity(), A0U, 2131832935);
                        A0U.A0e = true;
                        A02.A0B(requireActivity, A0U);
                    }

                    {
                        this.A00 = fragment22;
                        this.A01 = userSession24;
                    }
                };
                break;
            case 45:
                final Fragment fragment23 = this.A00;
                final UserSession userSession25 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment23, userSession25) { // from class: X.4In
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        FragmentActivity activity = this.A00.getActivity();
                        UserSession userSession26 = this.A01;
                        C31878GcM A0O = C25930wq.A0O(activity, userSession26);
                        A0O.A03 = C1260873z.A02.A00().A02(userSession26, AnonymousClass006.A1L);
                        A0O.A04();
                    }

                    {
                        this.A00 = fragment23;
                        this.A01 = userSession25;
                    }
                };
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                final Fragment fragment24 = this.A00;
                final UserSession userSession26 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment24, userSession26) { // from class: X.4H8
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Fragment fragment25 = this.A00;
                        FragmentActivity activity = fragment25.getActivity();
                        UserSession userSession27 = this.A01;
                        C70793jF.A02(fragment25.getActivity(), C25930wq.A07(), userSession27, ModalActivity.class, "profile_photo").A0I(activity);
                    }

                    {
                        this.A00 = fragment24;
                        this.A01 = userSession26;
                    }
                };
                break;
            case 47:
                final Fragment fragment25 = this.A00;
                final UserSession userSession27 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment25, userSession27) { // from class: X.4Ic
                    public Fragment A00;
                    public UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C42702Oq.A00(this.A00.requireActivity(), AnonymousClass295.A0J, this.A01);
                    }

                    {
                        this.A00 = fragment25;
                        this.A01 = userSession27;
                    }
                };
                break;
            case 48:
                final Fragment fragment26 = this.A00;
                final UserSession userSession28 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment26, userSession28) { // from class: X.4Id
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0OR.A0B(uri, 0);
                        FragmentActivity requireActivity = this.A00.requireActivity();
                        Bundle A07 = C25930wq.A07();
                        A07.putString("UniversalCreationQuickCameraFragment.ARGUMENT_STARTING_LIVE_VISIBILITY_MODE", uri.getQueryParameter("live_visibility_mode"));
                        C70793jF A05 = C70793jF.A05(requireActivity, A07, this.A01, TransparentModalActivity.class, "universal_creation_live_camera");
                        A05.A0F();
                        A05.A0I(requireActivity);
                    }

                    {
                        this.A00 = fragment26;
                        this.A01 = userSession28;
                    }
                };
                break;
            case 49:
                interfaceC88664pD = new C33194HAc(this.A00, this.A02);
                break;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                final FragmentActivity A009 = A00(this);
                final UserSession userSession29 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A009, userSession29) { // from class: X.4ID
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        RecentAdActivityFragment recentAdActivityFragment = new RecentAdActivityFragment();
                        C31878GcM A0Q = C25920wp.A0Q(this.A00, this.A01);
                        A0Q.A03 = recentAdActivityFragment;
                        A0Q.A04();
                    }

                    {
                        this.A00 = A009;
                        this.A01 = userSession29;
                    }
                };
                break;
            case 51:
                final Fragment fragment27 = this.A00;
                final UserSession userSession30 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment27, userSession30) { // from class: X.4IE
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Fragment fragment28 = this.A00;
                        FragmentActivity activity = fragment28.getActivity();
                        if (activity != null) {
                            UserSession userSession31 = this.A01;
                            C70793jF.A02(fragment28.getActivity(), C25930wq.A07(), userSession31, ModalActivity.class, "ads_data_preferences_notice").A0I(activity);
                        }
                    }

                    {
                        this.A00 = fragment27;
                        this.A01 = userSession30;
                    }
                };
                break;
            case 52:
                final Fragment fragment28 = this.A00;
                final UserSession userSession31 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment28, userSession31) { // from class: X.4IG
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C31878GcM A0Q = C25920wp.A0Q(this.A00.requireActivity(), this.A01);
                        A0Q.A03 = C70523ib.A04().A07();
                        A0Q.A04();
                    }

                    {
                        this.A00 = fragment28;
                        this.A01 = userSession31;
                    }
                };
                break;
            case 53:
                final Fragment fragment29 = this.A00;
                final UserSession userSession32 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment29, userSession32) { // from class: X.4Ig
                    public final Fragment A00;
                    public final UserSession A01;

                    {
                        this.A00 = fragment29;
                        this.A01 = userSession32;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Bundle A07 = C25930wq.A07();
                        C25950ws.A1A(uri, A07, "media_id");
                        C25950ws.A1A(uri, A07, "coupon_offer_id");
                        C25980wv.A0z(uri, A07, "is_cta_ctwa_aymt");
                        C25980wv.A0z(uri, A07, "is_ctwa_coupon_aymt");
                        C25980wv.A0z(uri, A07, "is_cta_lead_ads_aymt");
                        C25950ws.A1A(uri, A07, "entry_point");
                        C25950ws.A1A(uri, A07, "aymt_channel");
                        C25950ws.A1A(uri, A07, "dummy_param_random_uuid");
                        C25980wv.A0z(uri, A07, "has_relaunched_from_main_activity");
                        C70703j6.A09(A07, this.A00.requireActivity(), this.A01);
                    }
                };
                break;
            case 54:
                final Fragment fragment30 = this.A00;
                final UserSession userSession33 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment30, userSession33) { // from class: X.4Im
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String str;
                        UserSession userSession34 = this.A01;
                        C57872uc.A00(userSession34).A00("start_funnel");
                        if (C70763jC.A0E(C25930wq.A0J(userSession34), userSession34, 36328220664015172L)) {
                            C2ON.A00(EnumC385825w.IG_WHATSAPP_LINK, userSession34).CY2(this.A00, new KtCSuperShape0S3100000_I2((Object) null, (String) null, (String) null, "ContactOptionsEntryPoint", 7), "whatsapp_linking_in_quick_promotion");
                            return;
                        }
                        if (!C25920wp.A0Z(userSession34).A2y()) {
                            str = "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen";
                        } else {
                            str = "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen";
                        }
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("back_stack_tag", "ContactOptionsEntryPoint");
                        A0z.put("entrypoint", "whatsapp_linking_in_quick_promotion");
                        C70793jF.A0C(C69803bw.A00(C25950ws.A0U(userSession34), C70653iv.A02(str, A0z)), this.A00, userSession34);
                    }

                    {
                        this.A00 = fragment30;
                        this.A01 = userSession33;
                    }
                };
                break;
            case 55:
                final Fragment fragment31 = this.A00;
                final UserSession userSession34 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment31, userSession34) { // from class: X.4Ij
                    public final Fragment A00;
                    public final UserSession A01;

                    {
                        this.A00 = fragment31;
                        this.A01 = userSession34;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        HashMap A0z = C25920wp.A0z();
                        UserSession userSession35 = this.A01;
                        C70793jF.A0C(C69803bw.A00(C25950ws.A0U(userSession35), C70653iv.A02("com.instagram.appointment.messaging_guidance.appt_messaging_hub.MessagingHubScreen", A0z)), this.A00, userSession35);
                    }
                };
                break;
            case 56:
                final Fragment fragment32 = this.A00;
                final UserSession userSession35 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment32, userSession35) { // from class: X.4IV
                    public final Fragment A00;
                    public final UserSession A01;

                    {
                        this.A00 = fragment32;
                        this.A01 = userSession35;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        HashMap A0z = C25920wp.A0z();
                        UserSession userSession36 = this.A01;
                        C70793jF.A0C(C69803bw.A00(C25950ws.A0U(userSession36), C70653iv.A02("com.instagram.group_chat_commerce.messaging_guidance.gcc_messaging_hub.MessagingHubScreen", A0z)), this.A00, userSession36);
                    }
                };
                break;
            case 57:
                final Fragment fragment33 = this.A00;
                final UserSession userSession36 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment33, userSession36) { // from class: X.4Ik
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C31878GcM A0O = C25930wq.A0O(this.A00.getActivity(), this.A01);
                        A0O.A03 = new C31091cl();
                        A0O.A04();
                    }

                    {
                        this.A00 = fragment33;
                        this.A01 = userSession36;
                    }
                };
                break;
            case 58:
                final Fragment fragment34 = this.A00;
                final UserSession userSession37 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment34, userSession37) { // from class: X.4IX
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0OR.A0B(uri, 0);
                        Bundle A07 = C25930wq.A07();
                        C25980wv.A0z(uri, A07, "should_show_promotion_content");
                        C25950ws.A1A(uri, A07, "entry_point");
                        C25950ws.A1A(uri, A07, "media_id");
                        C25950ws.A1A(uri, A07, "dummy_param_random_uuid");
                        C25980wv.A0z(uri, A07, "has_relaunched_from_main_activity");
                        C70703j6.A07(A07, this.A00.getActivity(), this.A01);
                    }

                    {
                        this.A00 = fragment34;
                        this.A01 = userSession37;
                    }
                };
                break;
            case 59:
                final Fragment fragment35 = this.A00;
                final UserSession userSession38 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment35, userSession38) { // from class: X.4IH
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C31878GcM A0O = C25930wq.A0O(this.A00.getActivity(), this.A01);
                        C25950ws.A11();
                        A0O.A03 = new C378620t();
                        A0O.A04();
                    }

                    {
                        this.A00 = fragment35;
                        this.A01 = userSession38;
                    }
                };
                break;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                final UserSession userSession39 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(userSession39) { // from class: X.4HB
                    public C74143zQ A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        boolean booleanQueryParameter = uri.getBooleanQueryParameter("is_enabled", false);
                        C74143zQ c74143zQ = this.A00;
                        if (c74143zQ == null) {
                            c74143zQ = C3R4.A00(this.A01);
                            this.A00 = c74143zQ;
                        }
                        c74143zQ.A04(this.A01, "upsell", booleanQueryParameter);
                    }

                    {
                        this.A01 = userSession39;
                    }
                };
                break;
            case 61:
                final Fragment fragment36 = this.A00;
                final Context requireContext3 = fragment36.requireContext();
                final UserSession userSession40 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(requireContext3, fragment36, userSession40) { // from class: X.4JF
                    public final Context A00;
                    public final Fragment A01;
                    public final UserSession A02;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String str;
                        FragmentActivity activity;
                        Context context = this.A00;
                        PackageManager packageManager = context.getPackageManager();
                        String A0010 = AnonymousClass000.A00(665);
                        if (packageManager.getLaunchIntentForPackage(A0010) != null) {
                            String A17 = C25920wp.A0Z(this.A02).A17();
                            if (A17 != null) {
                                str = StringFormatUtil.formatStrLocaleSafe("fb-pma://pages/inbox/{#%s}", A17);
                            } else {
                                str = "fb-pma://login";
                            }
                            Intent A07 = C25940wr.A07(str);
                            Fragment fragment37 = this.A01;
                            if (fragment37.isAdded() && (activity = fragment37.getActivity()) != null) {
                                C0jI.A0A(activity, A07);
                                return;
                            }
                            return;
                        }
                        C0gL.A01(context, A0010, uri.getQueryParameter("referrer"));
                    }

                    {
                        this.A00 = requireContext3;
                        this.A01 = fragment36;
                        this.A02 = userSession40;
                    }
                };
                break;
            case 62:
                final Context requireContext4 = this.A00.requireContext();
                interfaceC88664pD = new InterfaceC88664pD(requireContext4) { // from class: X.4JE
                    public final Dialog A00;
                    public final Context A01;
                    public final C7G0 A02;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C21870p9.A00(this.A00);
                    }

                    {
                        this.A01 = requireContext4;
                        C7G0 A0V = C25940wr.A0V(requireContext4);
                        this.A02 = A0V;
                        A0V.A02 = requireContext4.getString(2131826055);
                        C25980wv.A0w(requireContext4, A0V, 2131826054);
                        A0V.A0S(C25960wt.A0G(this, 157), requireContext4.getString(2131826053));
                        this.A00 = A0V.A06();
                    }
                };
                break;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                final Fragment fragment37 = this.A00;
                final Context requireContext5 = fragment37.requireContext();
                interfaceC88664pD = new InterfaceC88664pD(requireContext5, fragment37) { // from class: X.4Hz
                    public final Context A00;
                    public final Fragment A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        FragmentActivity activity;
                        Context context = this.A00;
                        PackageManager packageManager = context.getPackageManager();
                        String A0010 = AnonymousClass000.A00(665);
                        if (packageManager != null && packageManager.getLaunchIntentForPackage(A0010) != null) {
                            Intent A07 = C25940wr.A07("fb-pma://login");
                            Fragment fragment38 = this.A01;
                            if (fragment38.isAdded() && (activity = fragment38.getActivity()) != null) {
                                C0jI.A0A(activity, A07);
                                return;
                            }
                            return;
                        }
                        C0gL.A01(context, A0010, uri.getQueryParameter("referrer"));
                    }

                    {
                        this.A00 = requireContext5;
                        this.A01 = fragment37;
                    }
                };
                break;
            case 64:
                Fragment fragment38 = this.A00;
                C0OR.A0C(fragment38, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment");
                final AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) fragment38;
                final UserSession userSession41 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(abstractC28455EqB, userSession41) { // from class: X.4J4
                    public final AbstractC28455EqB A00;
                    public final C64003Bi A01;
                    public final UserSession A02;

                    {
                        C0OR.A0B(abstractC28455EqB, 1);
                        this.A00 = abstractC28455EqB;
                        this.A02 = userSession41;
                        this.A01 = new C64003Bi(abstractC28455EqB, userSession41);
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C64003Bi c64003Bi = this.A01;
                        UserSession userSession42 = c64003Bi.A01;
                        IDxRImplShape187S0000000_1_I2 iDxRImplShape187S0000000_1_I2 = new IDxRImplShape187S0000000_1_I2(c64003Bi, 17);
                        C32944GzF A06 = C70493iV.A06(userSession42);
                        AbstractC70803jG.A0E(A06, iDxRImplShape187S0000000_1_I2, 125);
                        C128227Fr.A03(A06);
                    }
                };
                break;
            case 65:
                Fragment fragment39 = this.A00;
                C0OR.A0C(fragment39, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment");
                final AbstractC28455EqB abstractC28455EqB2 = (AbstractC28455EqB) fragment39;
                final UserSession userSession42 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(abstractC28455EqB2, userSession42) { // from class: X.4J5
                    public final AbstractC28455EqB A00;
                    public final C64003Bi A01;
                    public final UserSession A02;

                    {
                        C0OR.A0B(abstractC28455EqB2, 1);
                        this.A00 = abstractC28455EqB2;
                        this.A02 = userSession42;
                        this.A01 = new C64003Bi(abstractC28455EqB2, userSession42);
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C64003Bi c64003Bi = this.A01;
                        C2T5.A00().A00(c64003Bi.A00, c64003Bi.A01, new IDxAListenerShape442S0100000_1_I2(c64003Bi, 9)).A06("ig_fb_profile_link_integration");
                    }
                };
                break;
            case 66:
                final FragmentActivity A0010 = A00(this);
                final UserSession userSession43 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0010, userSession43) { // from class: X.4IB
                    public UserSession A00;
                    public final FragmentActivity A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession44 = this.A00;
                        C32614Gsp A0011 = C6N7.A00(userSession44);
                        userSession44.getUserId();
                        A0011.CXK(new InterfaceC87394mv() { // from class: X.45N
                        });
                    }

                    {
                        this.A01 = A0010;
                        this.A00 = userSession43;
                    }
                };
                break;
            case 67:
                final FragmentActivity A0011 = A00(this);
                final UserSession userSession44 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0011, userSession44) { // from class: X.4HW
                    public UserSession A00;
                    public final FragmentActivity A01;

                    {
                        this.A01 = A0011;
                        this.A00 = userSession44;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C3QO.A00();
                        throw null;
                    }
                };
                break;
            case 68:
                final FragmentActivity A0012 = A00(this);
                final UserSession userSession45 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0012, userSession45) { // from class: X.4HX
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    {
                        this.A00 = A0012;
                        this.A01 = userSession45;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C3QO.A00();
                        throw null;
                    }
                };
                break;
            case 69:
                final FragmentActivity A0013 = A00(this);
                final UserSession userSession46 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0013, userSession46) { // from class: X.4HY
                    public UserSession A00;
                    public final FragmentActivity A01;

                    {
                        this.A01 = A0013;
                        this.A00 = userSession46;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C3QO.A00();
                        throw null;
                    }
                };
                break;
            case LineChartView.MARGIN_TICKS /* 70 */:
                final FragmentActivity A0014 = A00(this);
                final UserSession userSession47 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0014, userSession47) { // from class: X.4HV
                    public UserSession A00;
                    public final FragmentActivity A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession48 = this.A00;
                        C70793jF.A0A(this.A01, C25930wq.A07(), userSession48, "profile_fullname_screen");
                    }

                    {
                        this.A01 = A0014;
                        this.A00 = userSession47;
                    }
                };
                break;
            case 71:
                final FragmentActivity A0015 = A00(this);
                final UserSession userSession48 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0015, userSession48) { // from class: X.4HU
                    public UserSession A00;
                    public final FragmentActivity A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        if (bundle == null) {
                            new Bundle();
                        }
                        C3QO.A00();
                        throw null;
                    }

                    {
                        this.A01 = A0015;
                        this.A00 = userSession48;
                    }
                };
                break;
            case Rfc3492Idn.initial_bias /* 72 */:
                final FragmentActivity A0016 = A00(this);
                final UserSession userSession49 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0016, userSession49) { // from class: X.4IQ
                    public final FragmentActivity A00;
                    public final AbstractC18180if A01;

                    {
                        this.A00 = A0016;
                        this.A01 = userSession49;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C25920wp.A18(C69843c0.A01().A01().A0A("megaphone", true), this.A00, this.A01);
                    }
                };
                break;
            case 73:
                final FragmentActivity A0017 = A00(this);
                final UserSession userSession50 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0017, userSession50) { // from class: X.4If
                    public final FragmentActivity A00;
                    public final AbstractC18180if A01;

                    {
                        this.A00 = A0017;
                        this.A01 = userSession50;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C69843c0.A04();
                        Bundle A07 = C25930wq.A07();
                        A07.putSerializable("entry_point", "megaphone");
                        A07.putString("edit_profile_entry", "megaphone");
                        ProfileDisplayOptionsFragment profileDisplayOptionsFragment = new ProfileDisplayOptionsFragment();
                        profileDisplayOptionsFragment.setArguments(A07);
                        C25920wp.A18(profileDisplayOptionsFragment, this.A00, this.A01);
                    }
                };
                break;
            case 74:
                final Fragment fragment40 = this.A00;
                final UserSession userSession51 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment40, userSession51) { // from class: X.4Iu
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0OR.A0B(uri, 0);
                        String queryParameter = uri.getQueryParameter("entrypoint");
                        if ("PRODUCT_SWIPE_UP_LINK_NUDGE".equals(queryParameter) || "QP_DEEP_LINK".equals(queryParameter)) {
                            Fragment fragment41 = this.A00;
                            if (fragment41 instanceof AbstractC28455EqB) {
                                ((AbstractC28455EqB) fragment41).getRootActivity();
                            }
                        }
                    }

                    {
                        this.A00 = fragment40;
                        this.A01 = userSession51;
                    }
                };
                break;
            case 75:
                final Fragment fragment41 = this.A00;
                final UserSession userSession52 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment41, userSession52) { // from class: X.4It
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        uri.getQueryParameter("entrypoint");
                        String queryParameter = uri.getQueryParameter(C22184Bs2.A00(136));
                        uri.getBooleanQueryParameter("is_suggested_sticker", false);
                        C25930wq.A0t(C70173gG.A00(this.A01), "sticker_id_added_via_feed_megaphone", queryParameter);
                        Fragment fragment42 = this.A00;
                        if (fragment42 instanceof AbstractC28455EqB) {
                            ((AbstractC28455EqB) fragment42).getRootActivity();
                        }
                    }

                    {
                        this.A00 = fragment41;
                        this.A01 = userSession52;
                    }
                };
                break;
            case 76:
                Fragment fragment42 = this.A00;
                C0OR.A0C(fragment42, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment");
                interfaceC88664pD = new C20609BBe((AbstractC28455EqB) fragment42, this.A02);
                break;
            case 77:
                Fragment fragment43 = this.A00;
                C0OR.A0C(fragment43, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment");
                interfaceC88664pD = new C4J8((AbstractC28455EqB) fragment43, this.A02);
                break;
            case 78:
                Fragment fragment44 = this.A00;
                C0OR.A0C(fragment44, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment");
                final AbstractC28455EqB abstractC28455EqB3 = (AbstractC28455EqB) fragment44;
                final UserSession userSession53 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(abstractC28455EqB3, userSession53) { // from class: X.4HG
                    public final AbstractC28455EqB A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(abstractC28455EqB3, 1);
                        this.A00 = abstractC28455EqB3;
                        this.A01 = userSession53;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Bundle A07 = C25930wq.A07();
                        A07.putSerializable("entry_point", C2CP.TEMPLATE_BROWSER_ENTRY_POINT_DEEPLINK);
                        UserSession userSession54 = this.A01;
                        AbstractC28455EqB abstractC28455EqB4 = this.A00;
                        C42802Pa.A00(abstractC28455EqB4.requireActivity(), abstractC28455EqB4.requireContext(), A07, userSession54);
                    }
                };
                break;
            case 79:
                final UserSession userSession54 = this.A02;
                final FragmentActivity A0018 = A00(this);
                interfaceC88664pD = new InterfaceC88664pD(userSession54, A0018) { // from class: X.4HH
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        if (C3A3.A01 != null) {
                            UserSession userSession55 = this.A01;
                            FragmentActivity fragmentActivity = this.A00;
                            C0OR.A0B(userSession55, 0);
                            C70793jF.A0A(fragmentActivity, C25930wq.A07(), userSession55, "trend");
                        }
                    }

                    {
                        this.A01 = userSession54;
                        this.A00 = A0018;
                    }
                };
                break;
            case 80:
                final Fragment fragment45 = this.A00;
                final UserSession userSession55 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment45, userSession55) { // from class: X.4HF
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession56 = this.A01;
                        int i2 = 2131835755;
                        if (C70763jC.A0E(C0TD.A05, userSession56, 36324694496453245L)) {
                            i2 = 2131823369;
                        }
                        Fragment fragment46 = this.A00;
                        String A0m = C25920wp.A0m(fragment46.requireContext(), i2);
                        IgBloksScreenConfig A0U = C25950ws.A0U(userSession56);
                        A0U.A0S = A0m;
                        A0U.A0e = true;
                        C70653iv.A02("com.instagram.portable_settings.remixes_guides_and_sharing_settings", C25920wp.A0z()).A0B(fragment46.requireActivity(), A0U);
                    }

                    {
                        this.A00 = fragment45;
                        this.A01 = userSession55;
                    }
                };
                break;
            case 81:
                final FragmentActivity A0019 = A00(this);
                final UserSession userSession56 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0019, userSession56) { // from class: X.4Hw
                    public UserSession A00;
                    public final FragmentActivity A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession57 = this.A00;
                        Bundle A07 = C25930wq.A07();
                        FragmentActivity fragmentActivity = this.A01;
                        C70793jF.A03(fragmentActivity, A07, userSession57, ModalActivity.class, "direct_pick_video_call_recipients").A0I(fragmentActivity);
                    }

                    {
                        this.A01 = A0019;
                        this.A00 = userSession56;
                    }
                };
                break;
            case 82:
                interfaceC88664pD = new C20606BBb(A00(this), this.A02);
                break;
            case 83:
                final FragmentActivity A0020 = A00(this);
                final UserSession userSession57 = this.A02;
                final InterfaceC19580l7 interfaceC19580l73 = this.A01;
                interfaceC88664pD = new InterfaceC88664pD(A0020, interfaceC19580l73, userSession57) { // from class: X.4JL
                    public final FragmentActivity A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Object obj;
                        if (bundle != null && (obj = bundle.get("target_thread_id")) != null) {
                            C6N7.A00(this.A02).CXK(new InterfaceC87394mv((String) obj) { // from class: X.45K
                                {
                                    C0OR.A0B(r2, 1);
                                }
                            });
                        }
                    }

                    {
                        this.A00 = A0020;
                        this.A02 = userSession57;
                        this.A01 = interfaceC19580l73;
                    }
                };
                break;
            case 84:
                final FragmentActivity A0021 = A00(this);
                final UserSession userSession58 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0021, userSession58) { // from class: X.4HI
                    public UserSession A00;
                    public final FragmentActivity A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        new C42n(this.A01, this.A00).Bae(AnonymousClass295.A04);
                    }

                    {
                        this.A01 = A0021;
                        this.A00 = userSession58;
                    }
                };
                break;
            case 85:
                final FragmentActivity A0022 = A00(this);
                final UserSession userSession59 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0022, userSession59) { // from class: X.4Hf
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        new C42n(this.A00, this.A01).A02(AnonymousClass000.A00(HttpStatus.SC_SEE_OTHER), "", "qp_banner");
                    }

                    {
                        this.A00 = A0022;
                        this.A01 = userSession59;
                    }
                };
                break;
            case 86:
                final FragmentActivity A0023 = A00(this);
                final UserSession userSession60 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0023, userSession60) { // from class: X.4Hg
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        FragmentActivity fragmentActivity = this.A00;
                        UserSession userSession61 = this.A01;
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("event_source", "quick_promotion");
                        C70653iv A02 = C70653iv.A02("com.instagram.topics.preferences.browse_topics.screen", A0z);
                        IgBloksScreenConfig A0U = C25950ws.A0U(userSession61);
                        C25950ws.A17(fragmentActivity, A0U, 2131821165);
                        A0U.A0h = true;
                        A02.A0B(fragmentActivity, A0U);
                    }

                    {
                        this.A00 = A0023;
                        this.A01 = userSession60;
                    }
                };
                break;
            case 87:
                final FragmentActivity A0024 = A00(this);
                final UserSession userSession61 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0024, userSession61) { // from class: X.4HM
                    public final Activity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession62 = this.A01;
                        C19424Agb.A00(this.A00, EnumC171709kH.A1t, userSession62);
                    }

                    {
                        this.A00 = A0024;
                        this.A01 = userSession61;
                    }
                };
                break;
            case 88:
                final FragmentActivity A0025 = A00(this);
                final UserSession userSession62 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0025, userSession62) { // from class: X.4H5
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    {
                        this.A00 = A0025;
                        this.A01 = userSession62;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C42392Nl.A00().A00(C25930wq.A07(), this.A00, this.A01, "DEEPLINK_QP");
                    }
                };
                break;
            case 89:
                final FragmentActivity A0026 = A00(this);
                final InterfaceC19580l7 interfaceC19580l74 = this.A01;
                final UserSession userSession63 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0026, interfaceC19580l74, userSession63) { // from class: X.4JQ
                    public final Context A00;
                    public final AnonymousClass069 A01;
                    public final InterfaceC19580l7 A02;
                    public final UserSession A03;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession64 = this.A03;
                        String A0c = C25960wt.A0c(C7GJ.A00(C7GJ.A00, userSession64), "last_shopping_story_media_id");
                        C3JO A0T = AbstractC19674Akj.A00.A0T(userSession64);
                        Context context = this.A00;
                        InterfaceC19580l7 interfaceC19580l75 = this.A02;
                        AnonymousClass069 anonymousClass069 = this.A01;
                        A0T.A00(context, anonymousClass069, interfaceC19580l75, A0c, true);
                        if (A0c != null) {
                            C82984eH c82984eH = C82984eH.A00;
                            C82994eI c82994eI = C82994eI.A00;
                            A0T.A01(context, anonymousClass069, c82994eI, new C83424fo(context, anonymousClass069, interfaceC19580l75, A0T, A0c, c82994eI, c82984eH));
                        }
                    }

                    {
                        AnonymousClass069 A0027 = AnonymousClass069.A00(A0026);
                        this.A00 = A0026;
                        this.A02 = interfaceC19580l74;
                        this.A03 = userSession63;
                        this.A01 = A0027;
                    }
                };
                break;
            case 90:
                final FragmentActivity A0027 = A00(this);
                final UserSession userSession64 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0027, userSession64) { // from class: X.4I7
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession65 = this.A01;
                        if (C2Qm.A00(userSession65)) {
                            AbstractC31981hl.A07(C25920wp.A0Q(this.A00, userSession65));
                            throw C25950ws.A0n();
                        }
                    }

                    {
                        this.A00 = A0027;
                        this.A01 = userSession64;
                    }
                };
                break;
            case 91:
                final Fragment fragment46 = this.A00;
                final UserSession userSession65 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment46, userSession65) { // from class: X.4Hk
                    public UserSession A00;
                    public final Fragment A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String str;
                        C32892GyA A0028 = C32892GyA.A00(this.A00);
                        synchronized (A0028) {
                            A0028.A05 = null;
                        }
                        A0028.A06();
                        String queryParameter = uri.getQueryParameter("purpose");
                        String str2 = "enable_status";
                        if (!"enable_status".equals(queryParameter)) {
                            str2 = "auto_response";
                            if (!"auto_response".equals(queryParameter)) {
                                str2 = "import";
                                if (!"import".equals(queryParameter)) {
                                    str2 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                                }
                            }
                        }
                        switch (str2.hashCode()) {
                            case -1184795739:
                                if (!str2.equals("import")) {
                                    return;
                                }
                                str = "inbox_qp_import";
                                break;
                            case 946560209:
                                if (!str2.equals("auto_response")) {
                                    return;
                                }
                                str = "inbox_qp_auto_response";
                                break;
                            case 1270808110:
                                if (!str2.equals("enable_status")) {
                                    return;
                                }
                                str = "inbox_qp_enable_status_flow";
                                break;
                            case 1544803905:
                                if (!str2.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT)) {
                                    return;
                                }
                                Bundle A07 = C25930wq.A07();
                                C25960wt.A11(A07, "inbox_qp_creation_flow");
                                UserSession userSession66 = this.A00;
                                Fragment fragment47 = this.A01;
                                C70793jF.A06(fragment47.requireActivity(), A07, userSession66, "direct_icebreaker_settings_fragment").A0J(fragment47, 14167);
                                return;
                            default:
                                return;
                        }
                        Bundle A072 = C25930wq.A07();
                        C25960wt.A11(A072, str);
                        UserSession userSession67 = this.A00;
                        Fragment fragment48 = this.A01;
                        C70793jF.A06(fragment48.requireActivity(), A072, userSession67, "direct_icebreaker_settings_fragment").A0I(fragment48.requireActivity());
                    }

                    {
                        this.A01 = fragment46;
                        this.A00 = userSession65;
                    }
                };
                break;
            case 92:
                final Fragment fragment47 = this.A00;
                final UserSession userSession66 = this.A02;
                final InterfaceC19580l7 interfaceC19580l75 = this.A01;
                interfaceC88664pD = new InterfaceC88664pD(fragment47, interfaceC19580l75, userSession66) { // from class: X.4JN
                    public final Fragment A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession67 = this.A02;
                        InterfaceC19580l7 interfaceC19580l76 = this.A01;
                        C3Tk.A00(C2E9.WELCOME_MESSAGE_SETTINGS_QP_SETUP_BUTTON_CLICK, new C3Tk(interfaceC19580l76, userSession67), null, null, null, null, "source_qp", null);
                        C43192Qo.A00(interfaceC19580l76, userSession67).A00();
                        Bundle A07 = C25930wq.A07();
                        A07.putString("entry_point", "inbox_qp");
                        Fragment fragment48 = this.A00;
                        C70793jF.A02(fragment48.requireActivity(), A07, userSession67, ModalActivity.class, "direct_greeting_setting_fragment").A0J(fragment48, 13685);
                    }

                    {
                        this.A00 = fragment47;
                        this.A02 = userSession66;
                        this.A01 = interfaceC19580l75;
                    }
                };
                break;
            case 93:
                final FragmentActivity A0028 = A00(this);
                final UserSession userSession67 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0028, userSession67) { // from class: X.4Hh
                    public UserSession A00;
                    public final FragmentActivity A01;

                    {
                        this.A01 = A0028;
                        this.A00 = userSession67;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C25950ws.A11();
                        C20R c20r = new C20R();
                        C31878GcM A0Q = C25920wp.A0Q(this.A01, this.A00);
                        A0Q.A03 = c20r;
                        A0Q.A04();
                    }
                };
                break;
            case 94:
                interfaceC88664pD = new C77804Ip(this.A00, this.A02);
                break;
            case 95:
                final FragmentActivity A0029 = A00(this);
                interfaceC88664pD = new InterfaceC88664pD(A0029) { // from class: X.4Gv
                    public final FragmentActivity A00;

                    {
                        this.A00 = A0029;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C75L A0030 = C75L.A00();
                        FragmentActivity fragmentActivity = this.A00;
                        C0jI.A02(fragmentActivity, A0030.A03(fragmentActivity, uri));
                    }
                };
                break;
            case 96:
                final Fragment fragment48 = this.A00;
                final UserSession userSession68 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment48, userSession68) { // from class: X.4Hq
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C2AF c2af2 = C2AF.A0A;
                        String obj = uri.toString();
                        UserSession userSession69 = this.A01;
                        if (c2af2.A02(obj)) {
                            String queryParameter = uri.getQueryParameter("source_promotion");
                            C70453iQ A01 = C70453iQ.A01(userSession69);
                            C65053Fm c65053Fm = new C65053Fm(queryParameter, null);
                            c65053Fm.A04 = "qp_upsell_clicked";
                            c65053Fm.A05 = "upsell";
                            A01.A08(c65053Fm);
                            Bundle A07 = C25930wq.A07();
                            A07.putString("qp_source_upsell", queryParameter);
                            Fragment fragment49 = this.A00;
                            C70793jF.A06(fragment49.requireActivity(), A07, userSession69, "interop_upgrade").A0J(fragment49, 14165);
                        }
                    }

                    {
                        this.A00 = fragment48;
                        this.A01 = userSession68;
                    }
                };
                break;
            case 97:
                interfaceC88664pD = new C77544Hp(this.A00, this.A02);
                break;
            case 98:
                final FragmentActivity A0030 = A00(this);
                final UserSession userSession69 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0030, userSession69) { // from class: X.4HJ
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0OR.A0B(uri, 0);
                        String A0031 = C2VW.A00(uri.getQueryParameter("origin"));
                        if (A0031 == null) {
                            A0031 = "QP";
                        }
                        FragmentActivity fragmentActivity = this.A00;
                        UserSession userSession70 = this.A01;
                        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession70);
                        A0Q.A07 = A0031;
                        A0Q.A03 = C2K8.A00().A01().A00(userSession70, A0031, uri.getQueryParameter("id"), null, false);
                        A0Q.A04();
                    }

                    {
                        this.A00 = A0030;
                        this.A01 = userSession69;
                    }
                };
                break;
            case 99:
                final FragmentActivity A0031 = A00(this);
                final UserSession userSession70 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0031, userSession70) { // from class: X.4J3
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C31878GcM A0Q = C25920wp.A0Q(this.A00, this.A01);
                        A0Q.A07 = "QP";
                        A0Q.A03 = C24612CxX.A00().A00().A01("QP", uri.getQueryParameter("id"));
                        A0Q.A04();
                    }

                    {
                        this.A00 = A0031;
                        this.A01 = userSession70;
                    }
                };
                break;
            case 100:
                final FragmentActivity A0032 = A00(this);
                final UserSession userSession71 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0032, userSession71) { // from class: X.4Hj
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C31878GcM A0Q = C25920wp.A0Q(this.A00, this.A01);
                        A0Q.A07 = "QP";
                        A0Q.A03 = C3Xp.A00().A01(IGRevShareProductType.PROFILE_ADS, "QP", uri.getQueryParameter("id"));
                        A0Q.A04();
                    }

                    {
                        this.A00 = A0032;
                        this.A01 = userSession71;
                    }
                };
                break;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                final FragmentActivity A0033 = A00(this);
                final UserSession userSession72 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0033, userSession72) { // from class: X.4I9
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String str;
                        C31878GcM A0Q = C25920wp.A0Q(this.A00, this.A01);
                        A0Q.A07 = "QP";
                        C65743Iv A0034 = C3Xp.A00();
                        if (uri != null) {
                            str = uri.getQueryParameter("id");
                        } else {
                            str = null;
                        }
                        A0Q.A03 = A0034.A01(IGRevShareProductType.REELS_OVERLAY_ADS, "QP", str);
                        A0Q.A04();
                    }

                    {
                        this.A00 = A0033;
                        this.A01 = userSession72;
                    }
                };
                break;
            case HttpStatus.SC_PROCESSING /* 102 */:
                final FragmentActivity A0034 = A00(this);
                final UserSession userSession73 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0034, userSession73) { // from class: X.4Hm
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        FragmentActivity fragmentActivity = this.A00;
                        UserSession userSession74 = this.A01;
                        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession74);
                        A0Q.A07 = "QP";
                        A0Q.A03 = C7GZ.A05().A04(userSession74, "QP", uri.getQueryParameter("id"), uri.getQueryParameter("program"));
                        A0Q.A04();
                    }

                    {
                        this.A00 = A0034;
                        this.A01 = userSession73;
                    }
                };
                break;
            case 103:
                final FragmentActivity A0035 = A00(this);
                final UserSession userSession74 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0035, userSession74) { // from class: X.4Hl
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession75;
                        Fragment A02;
                        C0OR.A0B(uri, 0);
                        String queryParameter = uri.getQueryParameter("deal_template_id");
                        if (queryParameter == null) {
                            C7GZ.A05();
                            userSession75 = this.A01;
                            C0OR.A0B(userSession75, 0);
                            Locale locale = Locale.US;
                            C0OR.A08(locale);
                            A02 = C69803bw.A03(userSession75, "com.instagram.incentive_platform.screens.deal_information", C69953cB.A02("entry_point", C25940wr.A0k(locale, "QP")));
                        } else {
                            C3X3 A05 = C7GZ.A05();
                            userSession75 = this.A01;
                            A02 = A05.A02(userSession75, queryParameter, "QP");
                        }
                        C31878GcM A0Q = C25920wp.A0Q(this.A00, userSession75);
                        A0Q.A07 = "QP";
                        A0Q.A03 = A02;
                        A0Q.A04();
                    }

                    {
                        this.A00 = A0035;
                        this.A01 = userSession74;
                    }
                };
                break;
            case 104:
                final FragmentActivity A0036 = A00(this);
                final UserSession userSession75 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0036, userSession75) { // from class: X.4Hn
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0OR.A0B(uri, 0);
                        String queryParameter = uri.getQueryParameter("fbid_of_incentive");
                        FragmentActivity fragmentActivity = this.A00;
                        UserSession userSession76 = this.A01;
                        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession76);
                        A0Q.A07 = "QP";
                        A0Q.A03 = C7GZ.A05().A03(userSession76, "QP", queryParameter);
                        A0Q.A04();
                    }

                    {
                        this.A00 = A0036;
                        this.A01 = userSession75;
                    }
                };
                break;
            case 105:
                final FragmentActivity A0037 = A00(this);
                final UserSession userSession76 = this.A02;
                final InterfaceC19580l7 interfaceC19580l76 = this.A01;
                interfaceC88664pD = new InterfaceC88664pD(A0037, interfaceC19580l76, userSession76) { // from class: X.4JD
                    public final FragmentActivity A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0OR.A0B(uri, 0);
                        FragmentActivity fragmentActivity = this.A00;
                        UserSession userSession77 = this.A02;
                        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession77);
                        A0Q.A07 = "QP";
                        A0Q.A03 = C7GZ.A05().A01(fragmentActivity, this.A01, userSession77, uri.getQueryParameter("fbid_of_incentive"), "QP");
                        A0Q.A04();
                    }

                    {
                        this.A00 = A0037;
                        this.A02 = userSession76;
                        this.A01 = interfaceC19580l76;
                    }
                };
                break;
            case 106:
                final FragmentActivity A0038 = A00(this);
                final UserSession userSession77 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0038, userSession77) { // from class: X.4Io
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String str;
                        String str2;
                        String str3 = null;
                        if (uri != null) {
                            str = uri.getQueryParameter("product");
                            str2 = uri.getQueryParameter("created_deal_id");
                            str3 = uri.getQueryParameter("fe_id");
                        } else {
                            str = null;
                            str2 = null;
                        }
                        C44392Vf.A00(null, this.A00, C41492Jz.A00(str), this.A01, "ResumePayoutOnboardingActionHandler", "QP", str2, str3, null);
                    }

                    {
                        this.A00 = A0038;
                        this.A01 = userSession77;
                    }
                };
                break;
            case 107:
                final FragmentActivity A0039 = A00(this);
                final UserSession userSession78 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0039, userSession78) { // from class: X.4Iy
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String queryParameter;
                        UserSession userSession79 = this.A01;
                        if (C70763jC.A0E(C0TD.A05, userSession79, 36314837546109116L)) {
                            C31878GcM A0Q = C25920wp.A0Q(this.A00, userSession79);
                            String str = "QP";
                            A0Q.A07 = "QP";
                            C65943Jw A0040 = C3Xe.A00();
                            if (uri != null && (queryParameter = uri.getQueryParameter("origin")) != null) {
                                str = C25990ww.A0n(Locale.ROOT, queryParameter);
                            }
                            A0Q.A03 = A0040.A02(str);
                            A0Q.A04();
                        }
                    }

                    {
                        this.A00 = A0039;
                        this.A01 = userSession78;
                    }
                };
                break;
            case 108:
                final FragmentActivity A0040 = A00(this);
                final UserSession userSession79 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0040, userSession79) { // from class: X.4Iz
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession80 = this.A01;
                        Bundle A07 = C25930wq.A07();
                        FragmentActivity fragmentActivity = this.A00;
                        C70793jF.A05(fragmentActivity, A07, userSession80, TransparentModalActivity.class, "REEL_USER_PAY_SUBSCRIBE_STORY_STICKER").A0I(fragmentActivity);
                    }

                    {
                        this.A00 = A0040;
                        this.A01 = userSession79;
                    }
                };
                break;
            case 109:
                final FragmentActivity A0041 = A00(this);
                final UserSession userSession80 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0041, userSession80) { // from class: X.4Ix
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String A0042;
                        String queryParameter;
                        UserSession userSession81 = this.A01;
                        if (C70763jC.A0E(C0TD.A05, userSession81, 36314837546174653L)) {
                            if (uri == null || (A0042 = uri.getQueryParameter("origin")) == null) {
                                A0042 = C3T0.A00(AnonymousClass006.A0j);
                            }
                            C0OR.A09(A0042);
                            if (uri != null && (queryParameter = uri.getQueryParameter("media_owner_igid")) != null) {
                                C3Xe.A01().A04(this.A00, userSession81, null, null, queryParameter, A0042);
                            }
                        }
                    }

                    {
                        this.A00 = A0041;
                        this.A01 = userSession80;
                    }
                };
                break;
            case 110:
                final FragmentActivity A0042 = A00(this);
                final UserSession userSession81 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0042, userSession81) { // from class: X.4I6
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String str;
                        if (uri != null) {
                            str = uri.getQueryParameter("product");
                        } else {
                            str = null;
                        }
                        FragmentActivity fragmentActivity = this.A00;
                        UserSession userSession82 = this.A01;
                        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession82);
                        A0Q.A07 = "QP";
                        C30257Fn9.A00();
                        A0Q.A03 = new MonetizationFragmentFactoryImpl().A00(C41492Jz.A00(str), userSession82, null, false);
                        A0Q.A04();
                    }

                    {
                        this.A00 = A0042;
                        this.A01 = userSession81;
                    }
                };
                break;
            case 111:
                final Fragment fragment49 = this.A00;
                final UserSession userSession82 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment49, userSession82) { // from class: X.4HR
                    public UserSession A00;
                    public final Fragment A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        boolean booleanQueryParameter = uri.getBooleanQueryParameter("scrollToVideo", false);
                        Bundle A07 = C25930wq.A07();
                        A07.putBoolean("scroll_to_video_chat", booleanQueryParameter);
                        UserSession userSession83 = this.A00;
                        Fragment fragment50 = this.A01;
                        C70793jF.A0D(fragment50, C70793jF.A03(fragment50.requireActivity(), A07, userSession83, ModalActivity.class, "direct_settings_notification"));
                    }

                    {
                        this.A01 = fragment49;
                        this.A00 = userSession82;
                    }
                };
                break;
            case 112:
                final Context requireContext6 = this.A00.requireContext();
                final UserSession userSession83 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(requireContext6, userSession83) { // from class: X.4Hd
                    public final Context A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Context context = this.A00;
                        if (C19736Alk.A03(this.A01)) {
                            C7GT.A01(context, uri.toString());
                        }
                    }

                    {
                        this.A00 = requireContext6;
                        this.A01 = userSession83;
                    }
                };
                break;
            case 113:
                final Fragment fragment50 = this.A00;
                interfaceC88664pD = new InterfaceC88664pD(fragment50) { // from class: X.4Gs
                    public final Fragment A00;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String queryParameter;
                        if (TextUtils.isEmpty(uri.getQueryParameter("entry_point"))) {
                            queryParameter = "megaphone";
                        } else {
                            queryParameter = uri.getQueryParameter("entry_point");
                        }
                        Bundle A07 = C25930wq.A07();
                        A07.putString("entry_point", queryParameter);
                        A07.putString("edit_profile_entry", queryParameter);
                        C70793jF.A0B(this.A00.requireContext(), A07, ModalActivity.class, "business_onboarding_check_list");
                    }

                    {
                        this.A00 = fragment50;
                    }
                };
                break;
            case 114:
                final FragmentActivity A0043 = A00(this);
                final UserSession userSession84 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0043, userSession84) { // from class: X.4Ie
                    public final FragmentActivity A00;
                    public final AbstractC18180if A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String queryParameter;
                        FragmentActivity fragmentActivity = this.A00;
                        AbstractC18180if abstractC18180if = this.A01;
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("origin", (uri == null || (queryParameter = uri.getQueryParameter("origin")) == null || queryParameter.length() == 0) ? "deep_link" : "deep_link");
                        C70703j6.A0C(fragmentActivity, abstractC18180if, A0z);
                    }

                    {
                        this.A00 = A0043;
                        this.A01 = userSession84;
                    }
                };
                break;
            case 115:
                final FragmentActivity A0044 = A00(this);
                final UserSession userSession85 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0044, userSession85) { // from class: X.4Ho
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C2AF c2af2 = C2AF.A08;
                        String obj = uri.toString();
                        UserSession userSession86 = this.A01;
                        if (c2af2.A02(obj)) {
                            C25960wt.A0N(userSession86).A00();
                            throw C25950ws.A0n();
                        }
                    }

                    {
                        this.A00 = A0044;
                        this.A01 = userSession85;
                    }
                };
                break;
            case 116:
                final Fragment fragment51 = this.A00;
                final UserSession userSession86 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment51, userSession86) { // from class: X.4H6
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        HashMap A0z;
                        String str;
                        if (bundle == null) {
                            bundle = C25930wq.A07();
                        }
                        bundle.putString("entry_source", "quick_promotion");
                        Fragment fragment52 = this.A00;
                        bundle.putString(DialogModule.KEY_TITLE, fragment52.getString(2131827930));
                        UserSession userSession87 = this.A01;
                        IgBloksScreenConfig A0U = C25950ws.A0U(userSession87);
                        if (C25920wp.A0Z(userSession87).Apy() && C70763jC.A0E(C0TD.A05, userSession87, 36321241342155395L)) {
                            A0z = C25920wp.A0z();
                            str = "com.instagram.portable_settings.privacy.business_activity_status";
                        } else {
                            boolean A0E = C70763jC.A0E(C0TD.A05, userSession87, 36319579189810409L);
                            A0z = C25920wp.A0z();
                            if (A0E) {
                                str = "com.bloks.www.bloks.ig.activity_status_screen";
                            } else {
                                str = "com.instagram.portable_settings.privacy.activity_status";
                            }
                        }
                        C70793jF.A0C(C69803bw.A00(A0U, C70653iv.A02(str, A0z)), fragment52, userSession87);
                    }

                    {
                        this.A01 = userSession86;
                        this.A00 = fragment51;
                    }
                };
                break;
            case 117:
                final FragmentActivity A0045 = A00(this);
                final UserSession userSession87 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0045, userSession87) { // from class: X.4Ib
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    {
                        this.A01 = userSession87;
                        this.A00 = A0045;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Bundle A07 = C25930wq.A07();
                        C25980wv.A0z(uri, A07, "scroll_to_message_access_toggle");
                        String queryParameter = uri.getQueryParameter("entry_point");
                        if (queryParameter != null) {
                            A07.putString("entry_point", queryParameter);
                        }
                        UserSession userSession88 = this.A01;
                        FragmentActivity fragmentActivity = this.A00;
                        C70793jF.A03(fragmentActivity, A07, userSession88, ModalActivity.class, "reachability_settings").A0I(fragmentActivity);
                    }
                };
                break;
            case 118:
                interfaceC88664pD = new C4HZ(this.A00.requireContext(), this.A02);
                break;
            case 119:
                final FragmentActivity A0046 = A00(this);
                final UserSession userSession88 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0046, userSession88) { // from class: X.4IY
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C2AF c2af2 = C2AF.A0M;
                        String obj = uri.toString();
                        UserSession userSession89 = this.A01;
                        if (c2af2.A02(obj)) {
                            String queryParameter = uri.getQueryParameter("content_version");
                            if (queryParameter != null) {
                                Integer.parseInt(queryParameter);
                            }
                            HashMap A0z = C25920wp.A0z();
                            A0z.put(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "0");
                            C70653iv.A08(this.A00, C25950ws.A0U(userSession89), C70653iv.A02("com.instagram.bullying.privacy.limits_entrypoint", A0z), 2131829645);
                        }
                    }

                    {
                        this.A00 = A0046;
                        this.A01 = userSession88;
                    }
                };
                break;
            case 120:
                final FragmentActivity A0047 = A00(this);
                final UserSession userSession89 = this.A02;
                final InterfaceC19580l7 interfaceC19580l77 = this.A01;
                interfaceC88664pD = new InterfaceC88664pD(A0047, interfaceC19580l77, userSession89) { // from class: X.4J6
                    public final FragmentActivity A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        new C3ID(this.A00, this.A01, this.A02).A00();
                    }

                    {
                        this.A00 = A0047;
                        this.A02 = userSession89;
                        this.A01 = interfaceC19580l77;
                    }
                };
                break;
            case 121:
                final FragmentActivity A0048 = A00(this);
                final UserSession userSession90 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0048, userSession90) { // from class: X.4Ih
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C2AF c2af2 = C2AF.A0N;
                        String obj = uri.toString();
                        UserSession userSession91 = this.A01;
                        if (c2af2.A02(obj)) {
                            C70653iv A02 = C70653iv.A02("com.instagram.bullying.privacy.safety_check_options", C25920wp.A0z());
                            FragmentActivity fragmentActivity = this.A00;
                            IgBloksScreenConfig A0U = C25950ws.A0U(userSession91);
                            A0U.A0S = "";
                            A02.A0B(fragmentActivity, A0U);
                        }
                    }

                    {
                        this.A00 = A0048;
                        this.A01 = userSession90;
                    }
                };
                break;
            case 122:
                final FragmentActivity A0049 = A00(this);
                final UserSession userSession91 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0049, userSession91) { // from class: X.4IR
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C2AF c2af2 = C2AF.A0L;
                        String obj = uri.toString();
                        UserSession userSession92 = this.A01;
                        if (c2af2.A02(obj)) {
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("trigger", uri.getQueryParameter("trigger"));
                            C70653iv A02 = C70653iv.A02("com.instagram.bullying.privacy.evergreen_safety_check_screen", A0z);
                            FragmentActivity fragmentActivity = this.A00;
                            IgBloksScreenConfig A0U = C25950ws.A0U(userSession92);
                            C25950ws.A17(fragmentActivity, A0U, 2131826908);
                            A02.A0B(fragmentActivity, A0U);
                        }
                    }

                    {
                        this.A00 = A0049;
                        this.A01 = userSession91;
                    }
                };
                break;
            case 123:
                final FragmentActivity A0050 = A00(this);
                final UserSession userSession92 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0050, userSession92) { // from class: X.4I2
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    {
                        this.A00 = A0050;
                        this.A01 = userSession92;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
                        if (r0 == false) goto L8;
                     */
                    @Override // p000X.InterfaceC88664pD
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void BNK(Uri uri, Bundle bundle) {
                        boolean z;
                        Bundle A07 = C25930wq.A07();
                        A07.putString("OpenPrivacySettingsActionHandler.QPID", uri.getQueryParameter("qpid"));
                        String queryParameter = uri.getQueryParameter("set_pbd");
                        if (queryParameter != null) {
                            boolean equals = queryParameter.equals(RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                            z = true;
                        }
                        z = false;
                        A07.putBoolean("OpenPrivacySettingsActionHandler.SHOULD_SET_PBD_FLAG", z);
                        C31878GcM A0Q = C25920wp.A0Q(this.A00, this.A01);
                        C25950ws.A11();
                        C25930wq.A0u(A07, new C377620f(), A0Q);
                    }
                };
                break;
            case 124:
                final FragmentActivity A0051 = A00(this);
                final UserSession userSession93 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0051, userSession93) { // from class: X.4I3
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    {
                        this.A00 = A0051;
                        this.A01 = userSession93;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Bundle A07 = C25930wq.A07();
                        String queryParameter = uri.getQueryParameter("scroll_to_auto_save");
                        if (queryParameter == null) {
                            queryParameter = "";
                        }
                        A07.putBoolean("ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_SCROLL_TO_AUTO_SAVE_SETTINGS", "true".equals(queryParameter.toLowerCase(Locale.ENGLISH).trim()));
                        C70793jF.A08(this.A00, A07, this.A01, ModalActivity.class, "reel_settings");
                    }
                };
                break;
            case 125:
                final FragmentActivity A0052 = A00(this);
                final UserSession userSession94 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0052, userSession94) { // from class: X.4I1
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    {
                        this.A00 = A0052;
                        this.A01 = userSession94;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Bundle A07 = C25930wq.A07();
                        A07.putSerializable("ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE", C26U.LIVE);
                        C70793jF.A08(this.A00, A07, this.A01, ModalActivity.class, "camera_settings");
                    }
                };
                break;
            case 126:
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                interfaceC88664pD = new C20605BBa(A00(this), this.A02);
                break;
            case 128:
                final FragmentActivity A0053 = A00(this);
                final UserSession userSession95 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0053, userSession95) { // from class: X.4Hy
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0OR.A0B(uri, 0);
                        Bundle A07 = C25930wq.A07();
                        C25950ws.A1A(uri, A07, "effect_id");
                        C70793jF.A08(this.A00, A07, this.A01, ModalActivity.class, "effects_page");
                    }

                    {
                        this.A00 = A0053;
                        this.A01 = userSession95;
                    }
                };
                break;
            case 129:
                interfaceC88664pD = new InterfaceC88664pD() { // from class: X.4Gr
                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0LJ.A0B("OpenArEffectGalleryActionHandler", "Cannot handle opening effect gallery since old effect gallery is deprecated");
                    }
                };
                break;
            case 130:
                final Fragment fragment52 = this.A00;
                final UserSession userSession96 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment52, userSession96) { // from class: X.4Hx
                    public UserSession A00;
                    public final Fragment A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession97 = this.A00;
                        Bundle A07 = C25930wq.A07();
                        Fragment fragment53 = this.A01;
                        C70793jF.A0D(fragment53, C70793jF.A03(fragment53.requireActivity(), A07, userSession97, ModalActivity.class, "settings_notifications"));
                    }

                    {
                        this.A01 = fragment52;
                        this.A00 = userSession96;
                    }
                };
                break;
            case 131:
                interfaceC88664pD = new C4JO(this.A00, this.A02);
                break;
            case 132:
                interfaceC88664pD = new C20607BBc(A00(this), this.A02);
                break;
            case 133:
                final Fragment fragment53 = this.A00;
                interfaceC88664pD = new InterfaceC88664pD(fragment53) { // from class: X.4H2
                    public final Fragment A00;

                    {
                        this.A00 = fragment53;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C69843c0.A01();
                        Fragment fragment54 = this.A00;
                        Intent A0A = C25970wu.A0A(fragment54);
                        Bundle requireArguments = fragment54.requireArguments();
                        requireArguments.putString("entry_point", "megaphone");
                        C26000wx.A0w(A0A, 7, requireArguments);
                        C0jI.A0E(A0A, fragment54, 12);
                    }
                };
                break;
            case 134:
                final FragmentActivity A0054 = A00(this);
                final UserSession userSession97 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0054, userSession97) { // from class: X.4J1
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    {
                        this.A00 = A0054;
                        this.A01 = userSession97;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Bundle A07 = C25930wq.A07();
                        A07.putString("csom_session_id", uri.getQueryParameter(C70773jD.A06(374, 10, 93)));
                        C70793jF.A08(this.A00, A07, this.A01, ModalActivity.class, "support_resources_csom_interstitial");
                    }
                };
                break;
            case 135:
                final FragmentActivity A0055 = A00(this);
                final UserSession userSession98 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0055, userSession98) { // from class: X.4Hr
                    public final UserSession A00;
                    public final WeakReference A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0OR.A0B(uri, 0);
                        Activity activity = (Activity) this.A01.get();
                        C2AF c2af2 = C2AF.A0B;
                        String obj = uri.toString();
                        UserSession userSession99 = this.A00;
                        if (c2af2.A02(obj) && activity != null) {
                            String queryParameter = uri.getQueryParameter("loggingSurface");
                            String queryParameter2 = uri.getQueryParameter("loggingMechanism");
                            C3G4 c3g4 = C621633s.A00;
                            if (queryParameter == null) {
                                queryParameter = "ig_direct";
                            }
                            if (queryParameter2 == null) {
                                queryParameter2 = "ig_direct_avatar_qp_button";
                            }
                            c3g4.A00(activity, null, userSession99, queryParameter, queryParameter2, null, null, false);
                        }
                    }

                    {
                        this.A00 = userSession98;
                        this.A01 = new WeakReference(A0055);
                    }
                };
                break;
            case 136:
                final FragmentActivity A0056 = A00(this);
                final UserSession userSession99 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0056, userSession99) { // from class: X.4Is
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String str;
                        C0OR.A0B(uri, 0);
                        boolean booleanQueryParameter = uri.getBooleanQueryParameter("should_hide_like_and_view_count", false);
                        UserSession userSession100 = this.A01;
                        FragmentActivity fragmentActivity = this.A00;
                        C32422GpQ A0O = C25920wp.A0O(userSession100);
                        A0O.A0P("accounts/set_like_and_view_counts/");
                        if (booleanQueryParameter) {
                            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                        } else {
                            str = "0";
                        }
                        C32944GzF A0U = C25920wp.A0U(A0O, "hide_like_and_view_counts", str);
                        A0U.A00 = new IDxACallbackShape1S0210000_1_I2(1, userSession100, fragmentActivity, booleanQueryParameter);
                        C128227Fr.A03(A0U);
                    }

                    {
                        this.A00 = A0056;
                        this.A01 = userSession99;
                    }
                };
                break;
            case 137:
                final FragmentActivity A0057 = A00(this);
                final UserSession userSession100 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0057, userSession100) { // from class: X.4Iq
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    {
                        this.A00 = A0057;
                        this.A01 = userSession100;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Bundle A07 = C25930wq.A07();
                        A07.putBoolean("direct_is_creating_secret_conversation", true);
                        C70793jF.A0A(this.A00, A07, this.A01, "direct_pick_recipients_redesign");
                    }
                };
                break;
            case 138:
                interfaceC88664pD = new C33196HAe(A00(this), this.A01, this.A02);
                break;
            case 139:
                interfaceC88664pD = new C33195HAd(A00(this), this.A01, this.A02);
                break;
            case 140:
                final FragmentActivity A0058 = A00(this);
                final UserSession userSession101 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0058, userSession101) { // from class: X.4Ir
                    public final FragmentActivity A00;
                    public final AbstractC18180if A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C32944GzF A0059;
                        String queryParameter = uri.getQueryParameter("use_case");
                        AbstractC18180if abstractC18180if = this.A01;
                        if (queryParameter == null) {
                            C0OR.A0B(abstractC18180if, 0);
                            C32422GpQ A0O = C25920wp.A0O(abstractC18180if);
                            A0O.A0P("security_checkup/start/");
                            A0059 = C25920wp.A0T(A0O, C1XD.class, C3S7.class);
                        } else {
                            A0059 = AnonymousClass336.A00(abstractC18180if, Integer.valueOf(Integer.parseInt(queryParameter)));
                        }
                        FragmentActivity fragmentActivity = this.A00;
                        AbstractC70803jG.A0A(fragmentActivity.getSupportFragmentManager(), (IgFragmentActivity) fragmentActivity, A0059, abstractC18180if);
                    }

                    {
                        this.A00 = A0058;
                        this.A01 = userSession101;
                    }
                };
                break;
            case 141:
                final FragmentActivity A0059 = A00(this);
                final UserSession userSession102 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0059, userSession102) { // from class: X.4HE
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C2AF c2af2 = C2AF.A04;
                        String obj = uri.toString();
                        UserSession userSession103 = this.A01;
                        if (c2af2.A02(obj)) {
                            FragmentActivity fragmentActivity = this.A00;
                            UserSession A02 = C0RD.A02(userSession103);
                            C25950ws.A11();
                            C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession103);
                            A0O.A03 = C378920w.A0E(A02, "", false, true, false);
                            A0O.A04();
                        }
                    }

                    {
                        this.A00 = A0059;
                        this.A01 = userSession102;
                    }
                };
                break;
            case 142:
                final FragmentActivity A0060 = A00(this);
                final UserSession userSession103 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0060, userSession103) { // from class: X.4HA
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    {
                        this.A00 = A0060;
                        this.A01 = userSession103;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C25950ws.A11();
                        C378420r c378420r = new C378420r();
                        C31878GcM A0Q = C25920wp.A0Q(this.A00, this.A01);
                        A0Q.A03 = c378420r;
                        A0Q.A04();
                    }
                };
                break;
            case 143:
                final Fragment fragment54 = this.A00;
                final UserSession userSession104 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment54, userSession104) { // from class: X.4IU
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0OR.A0B(uri, 0);
                        C2AF c2af2 = C2AF.A0K;
                        String obj = uri.toString();
                        final UserSession userSession105 = this.A01;
                        if (c2af2.A02(obj)) {
                            Fragment fragment55 = this.A00;
                            C01R.A0p.markerStart(190461770);
                            final Context requireContext7 = fragment55.requireContext();
                            C31864Gc5 c31864Gc5 = new C31864Gc5(null);
                            userSession105.A01(C3HQ.class, C81624bv.A00);
                            if (C3Xd.A02(userSession105) && C43482Rs.A00(userSession105).booleanValue()) {
                                C3Xd.A01(c31864Gc5, userSession105, new InterfaceC89204qA() { // from class: X.4C6
                                    @Override // p000X.InterfaceC89204qA
                                    public final void onFailure() {
                                        C70743jA.A03(requireContext7, "request_error", 2131834838, 0);
                                    }

                                    @Override // p000X.InterfaceC89204qA
                                    public final void onSuccess() {
                                        C43522Rw.A00(requireContext7, userSession105);
                                    }
                                }, false);
                                C25990ww.A1I(userSession105, C25920wp.A0Z(userSession105), false);
                                return;
                            }
                            C32422GpQ A0O = C25920wp.A0O(userSession105);
                            A0O.A0P("accounts/set_hide_message_requests_global/");
                            A0O.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                            A0O.A0Q("config_value", 1);
                            A0O.A0Q("spam_scam_consent", 0);
                            A0O.A0U("entry_point", "direct-hidden-words-adoption-qp");
                            C32944GzF A0N = C25940wr.A0N(A0O);
                            AbstractC70803jG.A0F(A0N, requireContext7, userSession105, 22);
                            C128227Fr.A01(requireContext7, AnonymousClass069.A00(fragment55), A0N);
                        }
                    }

                    {
                        this.A00 = fragment54;
                        this.A01 = userSession104;
                    }
                };
                break;
            case 144:
                final FragmentActivity A0061 = A00(this);
                final UserSession userSession105 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0061, userSession105) { // from class: X.4Hb
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C0OR.A0B(uri, 0);
                        C2AF c2af2 = C2AF.A06;
                        String obj = uri.toString();
                        UserSession userSession106 = this.A01;
                        if (c2af2.A02(obj)) {
                            C1eW c1eW = new C1eW();
                            Bundle A07 = C25930wq.A07();
                            C25950ws.A1A(uri, A07, "trigger");
                            C25950ws.A1A(uri, A07, "event");
                            c1eW.setArguments(A07);
                            C25920wp.A18(c1eW, this.A00, userSession106);
                        }
                    }

                    {
                        this.A00 = A0061;
                        this.A01 = userSession105;
                    }
                };
                break;
            case 145:
                interfaceC88664pD = new C77394Ha(A00(this), this.A02);
                break;
            case 146:
                final Fragment fragment55 = this.A00;
                final UserSession userSession106 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment55, userSession106) { // from class: X.4Ht
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C2AF c2af2 = C2AF.A0D;
                        String valueOf = String.valueOf(uri);
                        UserSession userSession107 = this.A01;
                        if (c2af2.A02(valueOf)) {
                            C2WH.A00(this.A00, C25920wp.A0Z(userSession107).BKR(), true);
                        }
                    }

                    {
                        this.A00 = fragment55;
                        this.A01 = userSession106;
                    }
                };
                break;
            case 147:
                final Fragment fragment56 = this.A00;
                final UserSession userSession107 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment56, userSession107) { // from class: X.4Hs
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C2AF c2af2 = C2AF.A0C;
                        String valueOf = String.valueOf(uri);
                        UserSession userSession108 = this.A01;
                        if (c2af2.A02(valueOf)) {
                            C2KW.A00(this.A00.requireActivity(), userSession108);
                        }
                    }

                    {
                        this.A00 = fragment56;
                        this.A01 = userSession107;
                    }
                };
                break;
            case 148:
                final FragmentActivity A0062 = A00(this);
                final UserSession userSession108 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0062, userSession108) { // from class: X.4Hu
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        if (uri != null) {
                            GWX.A00(uri, this.A00, MapEntryPoint.MAIN_FEED_QP, this.A01, C25920wp.A0l());
                        }
                    }

                    {
                        this.A00 = A0062;
                        this.A01 = userSession108;
                    }
                };
                break;
            case 149:
                final FragmentActivity A0063 = A00(this);
                final UserSession userSession109 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0063, userSession109) { // from class: X.4H7
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.Map] */
                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String str;
                        HashMap hashMap;
                        FragmentActivity fragmentActivity = this.A00;
                        UserSession userSession110 = this.A01;
                        InterfaceC19580l7 interfaceC19580l78 = new InterfaceC19580l7() { // from class: X.42w
                            public static final String __redex_internal_original_name = "DeepLinkUtil$11";

                            @Override // p000X.InterfaceC19580l7
                            public final String getModuleName() {
                                return "deep_link_util";
                            }
                        };
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("referer", "settings_ad_options");
                        if (C70763jC.A0E(C0TD.A05, userSession110, 36312226205860731L)) {
                            str = "com.bloks.www.fx.settings.individual_setting.async";
                            hashMap = C70703j6.A01();
                        } else {
                            str = "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view";
                            hashMap = A0z;
                        }
                        AbstractC18040iR supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                        supportFragmentManager.A0v(new IDxCListenerShape238S0200000_1_I2(fragmentActivity, supportFragmentManager, 3));
                        C7lB A0Q = C25980wv.A0Q(fragmentActivity, interfaceC19580l78, userSession110);
                        C4AD A0064 = C70273i4.A00(userSession110, str, hashMap);
                        A0064.A00 = new IDxACallbackShape97S0100000_1_I2(A0Q, 13);
                        C128227Fr.A03(A0064);
                    }

                    {
                        this.A00 = A0063;
                        this.A01 = userSession109;
                    }
                };
                break;
            case 150:
                final FragmentActivity A0064 = A00(this);
                final UserSession userSession110 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0064, userSession110) { // from class: X.4H9
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    {
                        this.A00 = A0064;
                        this.A01 = userSession110;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C25950ws.A11();
                        ImR imR = new ImR();
                        C31878GcM A0Q = C25920wp.A0Q(this.A00, this.A01);
                        A0Q.A03 = imR;
                        A0Q.A04();
                    }
                };
                break;
            case 151:
                final Fragment fragment57 = this.A00;
                final UserSession userSession111 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment57, userSession111) { // from class: X.4HL
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C31830GaZ c31830GaZ = C34F.A00;
                        UserSession userSession112 = this.A01;
                        if (c31830GaZ.A04(userSession112)) {
                            C49X A0065 = C43042Py.A00(userSession112);
                            A0065.A00 = C25920wp.A0l();
                            C2EW c2ew = C2EW.PROFILE_QUICK_PROMOTION;
                            C49X.A00(C2D3.TAP, C2EX.CHAT_CREATION_SHEET_RENDERED, C2EY.CREATE_GROUP_CHAT_BUTTON, c2ew, A0065, null);
                            if (bundle == null) {
                                bundle = C25930wq.A07();
                            }
                            Fragment fragment58 = this.A00;
                            C70793jF.A02(fragment58.requireActivity(), bundle, userSession112, ModalActivity.class, "creator_messaging_selection_screen").A0I(fragment58.getContext());
                        }
                    }

                    {
                        this.A00 = fragment57;
                        this.A01 = userSession111;
                    }
                };
                break;
            case 152:
                final FragmentActivity A0065 = A00(this);
                final UserSession userSession112 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0065, userSession112) { // from class: X.4HO
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession113 = this.A01;
                        if (C70763jC.A0E(C0TD.A05, userSession113, 36317723763937222L)) {
                            C31878GcM A0Q = C25920wp.A0Q(this.A00, userSession113);
                            A0Q.A07 = "QP";
                            A0Q.A03 = new C31101cm();
                            A0Q.A04();
                        }
                    }

                    {
                        this.A00 = A0065;
                        this.A01 = userSession112;
                    }
                };
                break;
            case 153:
                final FragmentActivity A0066 = A00(this);
                final UserSession userSession113 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0066, userSession113) { // from class: X.4HK
                    public final Activity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        EnumC40182Eq enumC40182Eq;
                        EnumC40242Ew enumC40242Ew;
                        C31830GaZ c31830GaZ = C34F.A00;
                        UserSession userSession114 = this.A01;
                        if (C2QS.A00(userSession114) || c31830GaZ.A05(userSession114)) {
                            C49n A01 = C69283an.A01(userSession114);
                            boolean A05 = c31830GaZ.A05(userSession114);
                            A01.A00 = C25920wp.A0l();
                            USLEBaseShape0S0000000 A0067 = C49n.A00(A01);
                            if (C25920wp.A1V(A0067)) {
                                C49n.A04(A0067, A01);
                                EnumC40112Ej.A00(EnumC40222Eu.A06, A0067);
                                C25970wu.A1C(EnumC40212Et.A0T, A0067);
                                if (A05) {
                                    enumC40182Eq = EnumC40182Eq.A08;
                                } else {
                                    enumC40182Eq = EnumC40182Eq.A07;
                                }
                                C26000wx.A16(enumC40182Eq, A0067);
                                if (A05) {
                                    enumC40242Ew = EnumC40242Ew.SUBSCRIBER_BROADCAST;
                                } else {
                                    enumC40242Ew = EnumC40242Ew.INSTAGRAM;
                                }
                                A0067.A0O(enumC40242Ew, "parent_surface");
                                A0067.A0T(C70773jD.A06(374, 10, 93), A01.A00);
                                A0067.BbJ();
                            }
                            Activity activity = this.A00;
                            C0OR.A0C(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                            C43162Qk.A00((FragmentActivity) activity, EnumC391228d.QUICK_PROMOTION, userSession114).A00();
                        }
                    }

                    {
                        this.A00 = A0066;
                        this.A01 = userSession113;
                    }
                };
                break;
            case 154:
                final FragmentActivity A0067 = A00(this);
                final UserSession userSession114 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0067, userSession114) { // from class: X.4HC
                    public final Activity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Activity activity;
                        int i2;
                        UserSession userSession115 = this.A01;
                        C0TD c0td = C0TD.A05;
                        if (!C70763jC.A0E(c0td, userSession115, 36321443206208299L)) {
                            activity = this.A00;
                            i2 = 2131825726;
                        } else if (C70763jC.A0E(c0td, userSession115, 36321443206535984L)) {
                            activity = this.A00;
                            i2 = 2131825727;
                        } else {
                            if (bundle == null) {
                                bundle = C25930wq.A07();
                            }
                            bundle.putString("waitlistJoinSourceKey", "QUICK_PROMOTION");
                            C70793jF.A08(this.A00, bundle, userSession115, ModalActivity.class, "direct_broadcast_channel_waitlist_join");
                            return;
                        }
                        C7G0 A0V = C25940wr.A0V(activity);
                        C25930wq.A1M(A0V);
                        A0V.A0A(i2);
                        C25920wp.A1N(A0V);
                    }

                    {
                        this.A00 = A0067;
                        this.A01 = userSession114;
                    }
                };
                break;
            case 155:
            case 156:
                interfaceC88664pD = new C4J7(A00(this), this.A02, false);
                break;
            case 157:
                final FragmentActivity A0068 = A00(this);
                final UserSession userSession115 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0068, userSession115) { // from class: X.4HD
                    public final Activity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession116 = this.A01;
                        if (C70763jC.A0E(C0TD.A05, userSession116, 36321443206208299L)) {
                            if (bundle == null) {
                                bundle = C25930wq.A07();
                            }
                            bundle.putString("interest_based_channel_entry_point", "broadcast_chat_nux");
                            int i2 = 1;
                            if (C34F.A00.A05(userSession116)) {
                                i2 = 2;
                            }
                            bundle.putInt("interest_based_channel_implicit_audience_type", i2);
                            C2R6.A00(bundle, AnonymousClass258.Broadcast);
                            C0OR.A0B(AnonymousClass263.WaitlistPending, 1);
                            bundle.putString("BroadcastChannelNuxActionType", "WaitlistPending");
                            bundle.putSerializable("social_channel_creation_source", EnumC391228d.QUICK_PROMOTION);
                            C70793jF.A08(this.A00, bundle, userSession116, ModalActivity.class, "direct_interest_channel_info");
                        }
                    }

                    {
                        this.A00 = A0068;
                        this.A01 = userSession115;
                    }
                };
                break;
            case 158:
                Fragment fragment58 = this.A00;
                UserSession userSession116 = this.A02;
                interfaceC88664pD = new C33197HAf(fragment58.requireContext(), fragment58, this.A01, userSession116);
                break;
            case 159:
                final Fragment fragment59 = this.A00;
                final UserSession userSession117 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment59, userSession117) { // from class: X.4HS
                    public final Fragment A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession118 = this.A01;
                        Fragment fragment60 = this.A00;
                        C70793jF.A02(fragment60.requireActivity(), bundle, userSession118, ModalActivity.class, "on_device_nudity_detection_inbox_nux").A0I(fragment60.getContext());
                    }

                    {
                        this.A00 = fragment59;
                        this.A01 = userSession117;
                    }
                };
                break;
            case 160:
                final UserSession userSession118 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(userSession118) { // from class: X.4Gu
                    public final UserSession A00;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C6N7.A00(this.A00).CXK(new InterfaceC87394mv() { // from class: X.45J
                        });
                    }

                    {
                        this.A00 = userSession118;
                    }
                };
                break;
            case 161:
                interfaceC88664pD = new BBZ(this.A00, this.A02);
                break;
            case 162:
                final FragmentActivity A0069 = A00(this);
                final UserSession userSession119 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0069, userSession119) { // from class: X.4IA
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String str;
                        if (uri != null) {
                            str = uri.getQueryParameter("variant");
                        } else {
                            str = null;
                        }
                        C42932Pn.A00().A04(this.A00, this.A01, str);
                    }

                    {
                        this.A00 = A0069;
                        this.A01 = userSession119;
                    }
                };
                break;
            case 163:
                final FragmentActivity A0070 = A00(this);
                final UserSession userSession120 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0070, userSession120) { // from class: X.4I8
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    {
                        this.A00 = A0070;
                        this.A01 = userSession120;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C42932Pn.A00().A03(this.A00, this.A01, null);
                    }
                };
                break;
            case 164:
                final FragmentActivity A0071 = A00(this);
                final UserSession userSession121 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0071, userSession121) { // from class: X.4HT
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C2AF c2af2 = C2AF.A0F;
                        String obj = uri.toString();
                        UserSession userSession122 = this.A01;
                        if (c2af2.A02(obj)) {
                            HashMap A0z = C25920wp.A0z();
                            A0z.put("usecase", "ecm_filtered_content_management");
                            C70653iv A02 = C70653iv.A02("com.bloks.www.bloks.prcx.identity.selection", A0z);
                            FragmentActivity fragmentActivity = this.A00;
                            IgBloksScreenConfig A0U = C25950ws.A0U(userSession122);
                            A0U.A0S = "";
                            C70653iv.A07(fragmentActivity, A0U, A02);
                        }
                    }

                    {
                        this.A00 = A0071;
                        this.A01 = userSession121;
                    }
                };
                break;
            case 165:
                final Fragment fragment60 = this.A00;
                final FragmentActivity requireActivity = fragment60.requireActivity();
                final UserSession userSession122 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment60, requireActivity, userSession122) { // from class: X.4JB
                    public final Fragment A00;
                    public final FragmentActivity A01;
                    public final UserSession A02;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Object obj;
                        String str;
                        if (bundle != null && (obj = bundle.get("target_user_ids")) != null) {
                            String str2 = (String) obj;
                            Object obj2 = bundle.get("target_thread_id");
                            if (obj2 != null) {
                                String str3 = (String) obj2;
                                Object obj3 = bundle.get("target_group_name");
                                if (obj3 == null) {
                                    obj3 = "";
                                }
                                C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.String");
                                String str4 = (String) obj3;
                                List A04 = C87064mI.A04(str2, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                                UserSession userSession123 = this.A02;
                                GZK A0072 = C108366Tk.A00(userSession123);
                                ArrayList A0w = C25920wp.A0w();
                                Iterator it = A04.iterator();
                                while (it.hasNext()) {
                                    User A042 = A0072.A04(C25930wq.A0h(it));
                                    if (A042 != null) {
                                        A0w.add(A042);
                                    }
                                }
                                if (A04.size() == 1) {
                                    str = C25950ws.A0u(A04, 0);
                                } else {
                                    str = null;
                                }
                                FragmentActivity fragmentActivity = this.A01;
                                C30198FmC.A00(fragmentActivity, this.A00, fragmentActivity, null, userSession123, str3, str, str4, null, A0w, A04, C4dK.A00, false);
                            }
                        }
                    }

                    {
                        this.A01 = requireActivity;
                        this.A02 = userSession122;
                        this.A00 = fragment60;
                    }
                };
                break;
            case 166:
                final Context requireContext7 = this.A00.requireContext();
                final UserSession userSession123 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(requireContext7, userSession123) { // from class: X.4J2
                    public final Context A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Context context = this.A00;
                        UserSession userSession124 = this.A01;
                        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(context, 189);
                        C32422GpQ A0O = C25920wp.A0O(userSession124);
                        A0O.A0P("users/turn_off_message_requests/");
                        C32944GzF A0T = C25920wp.A0T(A0O, C29961Wf.class, C3R1.class);
                        A0T.A00 = A06;
                        C128227Fr.A05(A0T, 1206419101, 3, true, false);
                    }

                    {
                        this.A00 = requireContext7;
                        this.A01 = userSession123;
                    }
                };
                break;
            case 167:
                final FragmentActivity A0072 = A00(this);
                interfaceC88664pD = new InterfaceC88664pD(A0072) { // from class: X.4H4
                    public final Activity A00;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        this.A00.moveTaskToBack(true);
                    }

                    {
                        this.A00 = A0072;
                    }
                };
                break;
            case 168:
                final Fragment fragment61 = this.A00;
                final UserSession userSession124 = this.A02;
                final InterfaceC19580l7 interfaceC19580l78 = this.A01;
                interfaceC88664pD = new InterfaceC88664pD(fragment61, interfaceC19580l78, userSession124) { // from class: X.4J9
                    public final Fragment A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
                        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36321426025749267L) == false) goto L15;
                     */
                    @Override // p000X.InterfaceC88664pD
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void BNK(Uri uri, Bundle bundle) {
                        boolean z;
                        String str;
                        C64393Cv c64393Cv = new C64393Cv(this.A00.requireActivity(), this.A01, this.A02);
                        UserSession userSession125 = c64393Cv.A02;
                        if (C3Xd.A02(userSession125)) {
                            z = true;
                        }
                        z = false;
                        if (C3Xd.A02(userSession125)) {
                            C70763jC.A0E(C0TD.A05, userSession125, 36321426025945876L);
                        }
                        Pair A0m = C25930wq.A0m("source", "Android");
                        Pair A0m2 = C25930wq.A0m("is_hw_predefined_list_on", "True");
                        if (z) {
                            str = "True";
                        } else {
                            str = "False";
                        }
                        C4AD A0073 = C70273i4.A00(userSession125, "com.instagram.hidden_words.secure_consent_bottom_sheet.action", C4V2.A08(A0m, A0m2, C25930wq.A0m("hw_predefined_list_state_changes", str), C25930wq.A0m("is_hw_custom_list_on", "True"), C25930wq.A0m("hw_custom_list_state_changes", "True")));
                        C4AD.A00(A0073, c64393Cv, 5);
                        C128227Fr.A03(A0073);
                    }

                    {
                        this.A00 = fragment61;
                        this.A02 = userSession124;
                        this.A01 = interfaceC19580l78;
                    }
                };
                break;
            case 169:
                Fragment fragment62 = this.A00;
                interfaceC88664pD = new C4JC(fragment62.requireContext(), this.A02, fragment62.requireActivity());
                break;
            case 170:
                final FragmentActivity A0073 = A00(this);
                final UserSession userSession125 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0073, userSession125) { // from class: X.4Hi
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        HasPasswordState hasPasswordState;
                        UserSession userSession126 = this.A01;
                        AccountFamily A02 = C69773bk.A02(C69773bk.A01(userSession126), userSession126);
                        if (A02 != null && A02.A00() != null) {
                            C4MX A0074 = A02.A00();
                            if (A0074 != null) {
                                hasPasswordState = A0074.A00.A01;
                                if (hasPasswordState == null) {
                                    hasPasswordState = HasPasswordState.UNKNOWN;
                                }
                            } else {
                                hasPasswordState = null;
                            }
                            if (hasPasswordState == HasPasswordState.FALSE) {
                                C3H9.A01.A00();
                                Bundle A0E = C25920wp.A0E(userSession126);
                                A0E.putBoolean("is_interstitial", true);
                                C31541fh c31541fh = new C31541fh();
                                c31541fh.setArguments(A0E);
                                C31878GcM A0Q = C25920wp.A0Q(this.A00, userSession126);
                                A0Q.A03 = c31541fh;
                                A0Q.A04();
                                return;
                            }
                        }
                        C3IH c3ih = new C3IH(userSession126);
                        if (A02 != null && C59192wk.A00(A02.A04).size() != 0) {
                            String A01 = ((C4MX) C59192wk.A00(A02.A04).get(0)).A01();
                            UserSession userSession127 = c3ih.A04;
                            C32422GpQ A0N = C25920wp.A0N(userSession127);
                            C25950ws.A1Q(A0N, "multiple_accounts/unlink_from_main_accounts/");
                            C128227Fr.A05(C25940wr.A0O(A0N, "main_account_ids", A01), 245, 3, true, false);
                            C49k.A02(userSession127);
                        }
                        C25930wq.A0O(this.A00, userSession126).A0C(null, 0);
                    }

                    {
                        this.A00 = A0073;
                        this.A01 = userSession125;
                    }
                };
                break;
            case 171:
                final FragmentActivity A0074 = A00(this);
                final UserSession userSession126 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0074, userSession126) { // from class: X.4He
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        String str;
                        String str2 = (uri == null || (str2 = uri.getQueryParameter("origin")) == null) ? "qp" : "qp";
                        FragmentActivity fragmentActivity = this.A00;
                        UserSession userSession127 = this.A01;
                        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession127);
                        A0O.A0D = true;
                        C3Xe.A00();
                        if (C70763jC.A0E(C26000wx.A0H(str2, 1), userSession127, 36326884929251110L)) {
                            str = "com.bloks.www.ig_subscriptions.creator_experience.special_deals";
                        } else {
                            str = "com.instagram.user_pay.fan_club.screens.creator_onboarding.special_deals";
                        }
                        A0O.A03 = C69803bw.A03(userSession127, str, C69953cB.A02("origin", str2));
                        A0O.A04();
                    }

                    {
                        this.A00 = A0074;
                        this.A01 = userSession126;
                    }
                };
                break;
            case 172:
                final FragmentActivity A0075 = A00(this);
                final UserSession userSession127 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0075, userSession127) { // from class: X.4Iw
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        FragmentActivity fragmentActivity = this.A00;
                        UserSession userSession128 = this.A01;
                        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession128);
                        A0O.A0D = true;
                        C3Xe.A02();
                        C0OR.A0B("QP", 1);
                        C1f7 c1f7 = new C1f7();
                        Bundle A0A = C25930wq.A0A("origin", "QP");
                        C3XT.A02(A0A, userSession128);
                        C25930wq.A0u(A0A, c1f7, A0O);
                    }

                    {
                        this.A00 = A0075;
                        this.A01 = userSession127;
                    }
                };
                break;
            case 173:
                final Fragment fragment63 = this.A00;
                final UserSession userSession128 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(fragment63, userSession128) { // from class: X.4II
                    public final Fragment A00;
                    public final UserSession A01;

                    {
                        this.A00 = fragment63;
                        this.A01 = userSession128;
                    }

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        Bundle A07 = C25930wq.A07();
                        UserSession userSession129 = this.A01;
                        FragmentActivity activity = this.A00.getActivity();
                        String string = A07.getString("entry_point");
                        if (TextUtils.isEmpty(string)) {
                            string = "deep_link";
                        }
                        UserSession A02 = C0RD.A02(userSession129);
                        C69843c0.A04();
                        C0OR.A0B(string, 0);
                        Bundle A072 = C25930wq.A07();
                        C1fL c1fL = new C1fL();
                        A072.putString("entry_point", string);
                        c1fL.setArguments(A072);
                        C25940wr.A12(c1fL.requireArguments(), A02.token);
                        C31878GcM A0O = C25930wq.A0O(activity, userSession129);
                        A0O.A07 = "BusinessObjectives";
                        A0O.A03 = c1fL;
                        A0O.A04();
                    }
                };
                break;
            case 174:
                interfaceC88664pD = new MH0(A00(this), this.A01, this.A02);
                break;
            case 175:
                final FragmentActivity A0076 = A00(this);
                final UserSession userSession129 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0076, userSession129) { // from class: X.4Iv
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        C31878GcM A0O = C25930wq.A0O(this.A00, this.A01);
                        A0O.A0D = true;
                        C3Xe.A00();
                        C28967FAm c28967FAm = new C28967FAm();
                        c28967FAm.setArguments(C25930wq.A0A("ARG_IS_FROM_CONTENT_PREVIEW_NUDGE", false));
                        A0O.A03 = c28967FAm;
                        A0O.A04();
                    }

                    {
                        this.A00 = A0076;
                        this.A01 = userSession129;
                    }
                };
                break;
            case 176:
                final FragmentActivity A0077 = A00(this);
                final UserSession userSession130 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0077, userSession130) { // from class: X.4J0
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        UserSession userSession131 = this.A01;
                        GVZ A0N = C25960wt.A0N(userSession131);
                        A0N.A0a = false;
                        C31897Gcn A0078 = A0N.A00();
                        FragmentActivity fragmentActivity = this.A00;
                        C3Xe.A02();
                        C31897Gcn.A00(fragmentActivity, C69803bw.A01(C25950ws.A0U(userSession131), C70653iv.A02("com.bloks.www.ig_subscriptions.creator_experience.welcome_message_send", C25920wp.A0z())), A0078);
                    }

                    {
                        this.A00 = A0077;
                        this.A01 = userSession130;
                    }
                };
                break;
            case 177:
                final FragmentActivity A0078 = A00(this);
                final UserSession userSession131 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0078, userSession131) { // from class: X.4HQ
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                    }

                    {
                        this.A00 = A0078;
                        this.A01 = userSession131;
                    }
                };
                break;
            case 178:
                final FragmentActivity A0079 = A00(this);
                final UserSession userSession132 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0079, userSession132) { // from class: X.4HP
                    public final FragmentActivity A00;
                    public final UserSession A01;

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                    }

                    {
                        this.A00 = A0079;
                        this.A01 = userSession132;
                    }
                };
                break;
            case 179:
                final FragmentActivity A0080 = A00(this);
                final UserSession userSession133 = this.A02;
                interfaceC88664pD = new InterfaceC88664pD(A0080, userSession133) { // from class: X.4JA
                    public final FragmentActivity A00;
                    public final UserSession A01;
                    public final Handler A02 = C25920wp.A0F();

                    @Override // p000X.InterfaceC88664pD
                    public final void BNK(Uri uri, Bundle bundle) {
                        if (bundle != null) {
                            Object obj = bundle.get("target_user_ids");
                            if (obj != null) {
                                String str = (String) obj;
                                if (bundle.get("target_thread_id") != null) {
                                    Object obj2 = bundle.get("target_group_name");
                                    if (obj2 == null) {
                                        obj2 = "";
                                    }
                                    C0OR.A0C(obj2, "null cannot be cast to non-null type kotlin.String");
                                    C0OR.A0B(C87064mI.A04(str, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0), 3);
                                    C70763jC.A0E(C0TD.A05, this.A01, 36318230572634405L);
                                } else {
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                        C3QO.A01(this.A00, this.A01);
                        throw null;
                    }

                    {
                        this.A00 = A0080;
                        this.A01 = userSession133;
                    }
                };
                break;
            default:
                return null;
        }
        return interfaceC88664pD;
    }

    @Override // p000X.InterfaceC89344qO
    public final EnumSet BFP() {
        EnumSet enumSet = this.A03;
        C0OR.A05(enumSet);
        return enumSet;
    }

    public C4JV(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = fragment;
        this.A01 = interfaceC19580l7;
        this.A02 = userSession;
    }
}
