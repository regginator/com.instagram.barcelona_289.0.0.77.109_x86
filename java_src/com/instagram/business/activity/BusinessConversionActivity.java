package com.instagram.business.activity;

import android.content.Context;
import android.content.DialogInterface;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.IDxCListenerShape238S0200000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape11S0300000_1_I2;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.controller.datamodel.BusinessConversionFlowStatus;
import com.instagram.business.controller.datamodel.BusinessConversionStep;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.business.controller.datamodel.PageSelectionOverrideData;
import com.instagram.business.fragment.AccountTypeSelectionV2Fragment;
import com.instagram.business.fragment.CategorySearchFragment;
import com.instagram.business.fragment.ConnectFBPageFragment;
import com.instagram.business.fragment.FBPageListWithPreviewFragment;
import com.instagram.business.fragment.OnboardingCheckListFragment;
import com.instagram.business.fragment.ProfessionalAccountDescriptionFragment;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass069;
import p000X.AnonymousClass292;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0Uk;
import p000X.C12230Qb;
import p000X.C12630Sn;
import p000X.C128227Fr;
import p000X.C14270aP;
import p000X.C16140dw;
import p000X.C18350ix;
import p000X.C1XF;
import p000X.C1ec;
import p000X.C1g2;
import p000X.C1g8;
import p000X.C1gE;
import p000X.C1gG;
import p000X.C1gJ;
import p000X.C1gK;
import p000X.C1gW;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26T;
import p000X.C29y;
import p000X.C2AC;
import p000X.C2ON;
import p000X.C2VA;
import p000X.C2VB;
import p000X.C31451ew;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32921mb;
import p000X.C32944GzF;
import p000X.C37786JmD;
import p000X.C3G8;
import p000X.C3Ts;
import p000X.C3WW;
import p000X.C3XV;
import p000X.C3zU;
import p000X.C42292Nb;
import p000X.C43802Sy;
import p000X.C44C;
import p000X.C45Z;
import p000X.C49k;
import p000X.C4AD;
import p000X.C4V5;
import p000X.C624535f;
import p000X.C627836p;
import p000X.C627936q;
import p000X.C628536w;
import p000X.C65693Ip;
import p000X.C66623Nh;
import p000X.C68583Wx;
import p000X.C68723Xx;
import p000X.C68973Yz;
import p000X.C69843c0;
import p000X.C69933c9;
import p000X.C6N7;
import p000X.C70273i4;
import p000X.C70443iP;
import p000X.C70763jC;
import p000X.C73953z6;
import p000X.C74003zB;
import p000X.C74073zJ;
import p000X.C74103zM;
import p000X.C74193zY;
import p000X.C750643o;
import p000X.C7G0;
import p000X.C7lB;
import p000X.C80704aN;
import p000X.C8YL;
import p000X.C8Zw;
import p000X.EnumC169829e6;
import p000X.EnumC385825w;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87164mX;
import p000X.InterfaceC88174oL;
import p000X.InterfaceC89284qI;
import p000X.InterfaceC89694r0;
import p000X.InterfaceC89894rN;
import p000X.InterfaceC90214rz;
import p000X.RunnableC78764Ns;
/* loaded from: classes2.dex */
public final class BusinessConversionActivity extends BaseFragmentActivity implements InterfaceC19580l7, InterfaceC90214rz, C8YL, InterfaceC89284qI, CallerContextable, C0Uk {
    public static final CallerContext A0G = CallerContext.A00(BusinessConversionActivity.class);
    public Bundle A00;
    public C68583Wx A01;
    public AnonymousClass292 A02;
    public PageSelectionOverrideData A03;
    public boolean A05;
    public final InterfaceC12130Pj A0C = C25960wt.A0s(this, 2);
    public final InterfaceC12130Pj A0A = C25960wt.A0s(this, 1);
    public final InterfaceC12130Pj A0E = C25960wt.A0s(this, 4);
    public final InterfaceC12130Pj A0B = C0PZ.A02(C80704aN.A00);
    public final InterfaceC12130Pj A0F = C25960wt.A0s(this, 5);
    public final InterfaceC12130Pj A0D = C25960wt.A0s(this, 3);
    public final InterfaceC12130Pj A08 = C25940wr.A0r(this, 49);
    public final InterfaceC12130Pj A09 = C25960wt.A0s(this, 0);
    public String A04 = "";
    public boolean A06 = true;
    public final HashSet A07 = C25960wt.A0o();

    public final void A0I(final Context context, final InterfaceC89894rN interfaceC89894rN, final C8YL c8yl, final C2AC c2ac, final String str, final boolean z) {
        int i;
        int i2;
        C0OR.A0B(c2ac, 4);
        C12230Qb c12230Qb = C14270aP.A01;
        AbstractC18180if A0V = C25920wp.A0V(this.A0A);
        C25960wt.A1P(A0V);
        User A01 = c12230Qb.A01((UserSession) A0V);
        if (!A01.A3Z() && A01.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
            if (Aj8() != AnonymousClass292.INTEREST_ACCOUNT_CONVERSION && Aj8() != AnonymousClass292.RENEW_PROFESSIONAL_ACCOUNT) {
                i = 2131823233;
                i2 = 2131823231;
                if (C3zU.A05(this)) {
                    i = 2131823234;
                    i2 = 2131823232;
                }
            } else {
                i = 2131836520;
                i2 = 2131836519;
            }
            C7G0 A0V2 = C25940wr.A0V(context);
            A0V2.A0B(i);
            A0V2.A0A(i2);
            A0V2.A0F(new DialogInterface.OnClickListener() { // from class: X.3kD
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    BusinessConversionActivity.A01(context, this, interfaceC89894rN, c8yl, c2ac, true, z);
                }
            }, 2131831977);
            C25940wr.A1R(A0V2);
            C25920wp.A1N(A0V2);
            return;
        }
        A01(context, this, interfaceC89894rN, c8yl, c2ac, false, z);
    }

    @Override // p000X.InterfaceC89284qI
    public final boolean BRT() {
        return true;
    }

    @Override // p000X.InterfaceC90214rz
    public final void Bf0(Bundle bundle) {
        Bf1(bundle, null, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    @Override // p000X.InterfaceC90214rz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Clg(AnonymousClass292 anonymousClass292) {
        AnonymousClass292 anonymousClass2922;
        C0OR.A0B(anonymousClass292, 0);
        AnonymousClass292 anonymousClass2923 = this.A02;
        if (anonymousClass2923 != null) {
            if (anonymousClass2923 != anonymousClass292) {
                this.A02 = anonymousClass292;
                A00();
                ConversionStep Abl = Abl();
                ImmutableList m102of = ImmutableList.m102of();
                ConversionStep conversionStep = ConversionStep.ACCOUNT_TYPE_SELECTION_V2;
                String str = "_flowType";
                if (Abl == conversionStep) {
                    AnonymousClass292 anonymousClass2924 = this.A02;
                    if (anonymousClass2924 != null) {
                        int ordinal = anonymousClass2924.ordinal();
                        if (ordinal != 0 && ordinal != 6) {
                            if (ordinal == 1 || ordinal == 7) {
                                m102of = C66623Nh.A01(C25920wp.A0V(this.A0A), this.A04, this.A05, this.A06);
                            }
                            if (!m102of.isEmpty()) {
                                C68583Wx c68583Wx = this.A01;
                                str = "conversionLogic";
                                if (c68583Wx != null) {
                                    BusinessConversionFlowStatus businessConversionFlowStatus = c68583Wx.A00;
                                    int i = businessConversionFlowStatus.A00;
                                    BusinessConversionFlowStatus A02 = C3XV.A02(businessConversionFlowStatus, m102of, i + 1, i);
                                    C68583Wx c68583Wx2 = this.A01;
                                    if (c68583Wx2 != null) {
                                        c68583Wx2.A00 = A02;
                                    }
                                }
                            }
                            BaseBundle baseBundle = (BaseBundle) this.A0C.getValue();
                            anonymousClass2922 = this.A02;
                            if (anonymousClass2922 != null) {
                                baseBundle.putInt("business_account_flow", anonymousClass2922.A00);
                                return;
                            }
                        }
                        AbstractC18180if A0V = C25920wp.A0V(this.A0A);
                        m102of = C66623Nh.A00(C25970wu.A0T(this.A08).A03, A0V, this.A04, this.A05, this.A06);
                        if (!m102of.isEmpty()) {
                        }
                        BaseBundle baseBundle2 = (BaseBundle) this.A0C.getValue();
                        anonymousClass2922 = this.A02;
                        if (anonymousClass2922 != null) {
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                if (Abl == ConversionStep.RENEW) {
                    AnonymousClass292 anonymousClass2925 = this.A02;
                    if (anonymousClass2925 != null) {
                        int ordinal2 = anonymousClass2925.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 == 2) {
                                boolean A05 = A05();
                                ImmutableList.Builder builder = new ImmutableList.Builder();
                                if (!A05) {
                                    C29y.A00(builder, ConversionStep.INTRO);
                                }
                                ConversionStep conversionStep2 = ConversionStep.CHOOSE_CATEGORY;
                                C29y c29y = C29y.NEXT;
                                C26000wx.A1F(builder, c29y, conversionStep2);
                                C26000wx.A1F(builder, c29y, conversionStep);
                                m102of = C26000wx.A0L(builder);
                            }
                        }
                        AbstractC18180if A0V2 = C25920wp.A0V(this.A0A);
                        m102of = C66623Nh.A00(C25970wu.A0T(this.A08).A03, A0V2, this.A04, this.A05, this.A06);
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                if (!m102of.isEmpty()) {
                }
                BaseBundle baseBundle22 = (BaseBundle) this.A0C.getValue();
                anonymousClass2922 = this.A02;
                if (anonymousClass2922 != null) {
                }
            } else {
                return;
            }
        }
        C0OR.A0E("_flowType");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "business_conversion_activity";
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        C68583Wx c68583Wx = this.A01;
        if (c68583Wx == null) {
            C0OR.A0E("conversionLogic");
            throw null;
        }
        bundle.putParcelable("conversion_flow_status", c68583Wx.A00);
        bundle.putParcelable("business_info", C25970wu.A0T(this.A08).A06);
        PageSelectionOverrideData pageSelectionOverrideData = this.A03;
        if (pageSelectionOverrideData != null) {
            bundle.putParcelable("EXTRA_FB_OVERRIDE_DATA", pageSelectionOverrideData);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, p000X.C8YL
    public final void schedule(C8Zw c8Zw) {
        C0OR.A0B(c8Zw, 0);
        C128227Fr.A01(this, AnonymousClass069.A00(this), c8Zw);
    }

    private final void A00() {
        C3Ts c3Ts;
        C74103zM A01 = C74103zM.A01(C25920wp.A0V(this.A0A));
        AnonymousClass292 anonymousClass292 = this.A02;
        if (anonymousClass292 == null) {
            C0OR.A0E("_flowType");
            throw null;
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        String str = C25970wu.A0T(interfaceC12130Pj).A0B;
        boolean z = C25970wu.A0T(interfaceC12130Pj).A0H;
        Integer num = C25970wu.A0T(interfaceC12130Pj).A09;
        HashMap A0z = C25920wp.A0z();
        A0z.put("entry_point", str);
        A0z.put("is_fb_linked_when_enter_flow", String.valueOf(z));
        A0z.put("is_page_admin", C42292Nb.A00(num));
        Bundle A02 = C74073zJ.A02(A0z);
        switch (anonymousClass292.ordinal()) {
            case 0:
                c3Ts = C74103zM.A04;
                break;
            case 1:
                c3Ts = C74103zM.A06;
                break;
            case 2:
                c3Ts = C74103zM.A05;
                break;
            case 3:
                c3Ts = C74103zM.A07;
                break;
            case 4:
            default:
                throw C25950ws.A0k("unsupported flow type");
            case 5:
            case 6:
            case 7:
                c3Ts = C74103zM.A08;
                break;
            case 8:
            case 9:
                c3Ts = null;
                break;
        }
        C74103zM.A02 = c3Ts;
        if (c3Ts != null) {
            synchronized (A01.A00) {
            }
        }
        C74103zM.A03 = C74103zM.A00(A02);
    }

    public static final void A01(Context context, BusinessConversionActivity businessConversionActivity, InterfaceC89894rN interfaceC89894rN, C8YL c8yl, C2AC c2ac, boolean z, boolean z2) {
        String str;
        AbstractC18180if A0V = C25920wp.A0V(businessConversionActivity.A0A);
        C25960wt.A1P(A0V);
        UserSession userSession = (UserSession) A0V;
        InterfaceC12130Pj interfaceC12130Pj = businessConversionActivity.A08;
        String str2 = C25970wu.A0T(interfaceC12130Pj).A0B;
        BusinessInfo businessInfo = C25970wu.A0T(interfaceC12130Pj).A06;
        C73953z6 A0T = C25970wu.A0T(interfaceC12130Pj);
        String str3 = C25970wu.A0T(interfaceC12130Pj).A0F;
        int A00 = C25970wu.A0T(interfaceC12130Pj).A00();
        C3zU.A02(businessConversionActivity);
        PublicPhoneContact publicPhoneContact = businessInfo.A01;
        String str4 = businessInfo.A09;
        CallerContext callerContext = C74003zB.A00;
        String A002 = C68723Xx.A00(callerContext, userSession, "ig_switch_to_business_account");
        String A02 = C43802Sy.A00(userSession).A02(callerContext, "ig_switch_to_business_account");
        C32422GpQ A003 = C74003zB.A00(userSession, c2ac, str2);
        A003.A0C();
        A003.A0U("fb_user_id", A02);
        A003.A0U("category_id", str4);
        A003.A0X("set_public", z);
        String str5 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        String str6 = "0";
        if (z2) {
            str6 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A003.A0U("ignore_conversion_log", str6);
        A003.A0X("should_bypass_contact_check", true);
        if (A002 != null) {
            A003.A0U("page_id", businessInfo.A0J);
        }
        String str7 = businessInfo.A0B;
        if (!TextUtils.isEmpty(str7)) {
            A003.A0U("public_email", str7);
        }
        Address address = businessInfo.A00;
        String str8 = null;
        if (address != null) {
            try {
                str = C2VA.A00(address);
            } catch (IOException unused) {
                C18350ix.A03("business_conversion_activity", "Couldn't serialize create business address");
                str = null;
            }
            A003.A0U("business_address", str);
        }
        if (publicPhoneContact != null && !TextUtils.isEmpty(publicPhoneContact.A02)) {
            try {
                str8 = C2VB.A00(publicPhoneContact);
            } catch (IOException unused2) {
                C18350ix.A03("business_conversion_activity", "Couldn't serialize create business public phone contact");
            }
            A003.A0U("public_phone_contact", str8);
        }
        if (c2ac != C2AC.A07) {
            String str9 = "0";
            if (businessInfo.A0R) {
                str9 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            }
            A003.A0U("should_show_public_contacts", str9);
            if (!businessInfo.A0P) {
                str5 = "0";
            }
            A003.A0U("should_show_category", str5);
        }
        C32944GzF A08 = A003.A08();
        A08.A00 = new C32921mb(context, A0T, interfaceC89894rN, c8yl, businessInfo, userSession, userSession, c2ac, str2, str3, A00, C25930wq.A1Z(C25920wp.A0Z(userSession).A0g(), C2AC.A06));
        c8yl.schedule(A08);
    }

    public static final void A02(Bundle bundle, BusinessConversionActivity businessConversionActivity) {
        String obj;
        if (bundle == null) {
            InterfaceC12130Pj interfaceC12130Pj = businessConversionActivity.A08;
            C25970wu.A0T(interfaceC12130Pj).A08 = null;
            C25970wu.A0T(interfaceC12130Pj).A0A = null;
            return;
        }
        RegFlowExtras regFlowExtras = (RegFlowExtras) bundle.getParcelable("RegFlowExtras.EXTRA_KEY");
        InterfaceC12130Pj interfaceC12130Pj2 = businessConversionActivity.A08;
        C25970wu.A0T(interfaceC12130Pj2).A08 = regFlowExtras;
        if (regFlowExtras != null) {
            HashMap A0z = C25920wp.A0z();
            String str = null;
            if (regFlowExtras.A01() == null) {
                obj = null;
            } else {
                obj = regFlowExtras.A01().toString();
            }
            A0z.put("registration_flow", obj);
            A0z.put("email", regFlowExtras.A08);
            CountryCodeData countryCodeData = regFlowExtras.A01;
            if (countryCodeData != null) {
                str = countryCodeData.A01;
            }
            A0z.put("area_code", str);
            A0z.put("phone", regFlowExtras.A0R);
            A0z.put("device_nonce", regFlowExtras.A06);
            A0z.put("business_name", regFlowExtras.A0O);
            bundle.putBundle("conversion_funnel_log_payload", C74073zJ.A02(A0z));
        }
        C25970wu.A0T(interfaceC12130Pj2).A0A = bundle.getString("error_message");
        if (bundle.containsKey("fb_access_token")) {
            C25970wu.A0T(interfaceC12130Pj2).A0C = bundle.getString("fb_access_token");
        }
        if (!bundle.containsKey("fb_user_id")) {
            return;
        }
        C25970wu.A0T(interfaceC12130Pj2).A0D = bundle.getString("fb_user_id");
    }

    public static final void A03(BusinessConversionActivity businessConversionActivity) {
        ConversionStep conversionStep;
        C68583Wx c68583Wx = businessConversionActivity.A01;
        if (c68583Wx != null) {
            BusinessConversionStep A00 = c68583Wx.A00.A00();
            if (A00 == null) {
                conversionStep = null;
            } else {
                conversionStep = A00.A01;
            }
            if (conversionStep == ConversionStep.CREATE_PAGE) {
                C68583Wx c68583Wx2 = businessConversionActivity.A01;
                if (c68583Wx2 != null) {
                    BusinessConversionFlowStatus businessConversionFlowStatus = c68583Wx2.A00;
                    businessConversionFlowStatus.A00().getClass();
                    int i = businessConversionFlowStatus.A00;
                    c68583Wx2.A00 = C3XV.A00(businessConversionFlowStatus, i, i - 1);
                    businessConversionActivity.A07.remove(conversionStep);
                    return;
                }
            } else if (conversionStep != ConversionStep.RENEW || businessConversionActivity.A05()) {
                return;
            } else {
                C68583Wx c68583Wx3 = businessConversionActivity.A01;
                if (c68583Wx3 != null) {
                    BusinessConversionFlowStatus businessConversionFlowStatus2 = c68583Wx3.A00;
                    businessConversionFlowStatus2.A00().getClass();
                    int i2 = businessConversionFlowStatus2.A00;
                    BusinessConversionFlowStatus A002 = C3XV.A00(businessConversionFlowStatus2, i2, i2 - 1);
                    C68583Wx c68583Wx4 = businessConversionActivity.A01;
                    if (c68583Wx4 != null) {
                        c68583Wx4.A00 = A002;
                        return;
                    }
                }
            }
        }
        C0OR.A0E("conversionLogic");
        throw null;
    }

    private final boolean A05() {
        AbstractC18180if A0V = C25920wp.A0V(this.A0A);
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        boolean equals = "LATEST_CONVERTED_ACCOUNT".equals(C25970wu.A0T(interfaceC12130Pj).A0E);
        return C74193zY.A07(A0V, C25970wu.A0T(interfaceC12130Pj).A07.A02, C25970wu.A0T(interfaceC12130Pj).A07.A03, C25970wu.A0T(interfaceC12130Pj).A07.A09, equals);
    }

    @Override // p000X.InterfaceC90214rz
    public final void ACI() {
        C74103zM.A02(null, C74103zM.A01(C25920wp.A0V(this.A0A)), C25990ww.A0j(this), "cancel", null);
        C68583Wx c68583Wx = this.A01;
        if (c68583Wx == null) {
            C0OR.A0E("conversionLogic");
            throw null;
        }
        c68583Wx.A01();
        finish();
    }

    @Override // p000X.InterfaceC90214rz
    public final ConversionStep Abl() {
        C68583Wx c68583Wx = this.A01;
        if (c68583Wx == null) {
            C0OR.A0E("conversionLogic");
            throw null;
        }
        BusinessConversionStep A00 = c68583Wx.A00.A00();
        if (A00 == null) {
            return null;
        }
        return A00.A01;
    }

    @Override // p000X.InterfaceC90214rz
    public final Map Aea(Map map) {
        if (map == null) {
            map = C25920wp.A0z();
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        map.put("is_fb_linked_when_enter_flow", String.valueOf(C25970wu.A0T(interfaceC12130Pj).A0H));
        String A00 = C42292Nb.A00(C25970wu.A0T(interfaceC12130Pj).A09);
        C0OR.A05(A00);
        map.put("is_fb_page_admin_when_enter_flow", A00);
        return map;
    }

    @Override // p000X.InterfaceC90214rz
    public final AnonymousClass292 Aj8() {
        AnonymousClass292 anonymousClass292 = this.A02;
        if (anonymousClass292 == null) {
            C0OR.A0E("_flowType");
            throw null;
        }
        return anonymousClass292;
    }

    @Override // p000X.InterfaceC89284qI
    public final String ArA() {
        String A04 = C0RD.A04(C25920wp.A0V(this.A0A));
        if (A04 == null) {
            return "";
        }
        return A04;
    }

    @Override // p000X.InterfaceC90214rz
    public final boolean BNH() {
        AnonymousClass292 anonymousClass292 = this.A02;
        if (anonymousClass292 == null) {
            C0OR.A0E("_flowType");
            throw null;
        } else if (anonymousClass292 != AnonymousClass292.PROFESSIONAL_SIGNUP_FLOW || CWo() == null) {
            return false;
        } else {
            while (CWo() != null) {
                Cfi(null);
            }
            return true;
        }
    }

    @Override // p000X.InterfaceC90214rz
    public final ConversionStep CWn() {
        BusinessConversionStep businessConversionStep;
        C68583Wx c68583Wx = this.A01;
        if (c68583Wx == null) {
            C0OR.A0E("conversionLogic");
            throw null;
        }
        BusinessConversionFlowStatus businessConversionFlowStatus = c68583Wx.A00;
        int i = businessConversionFlowStatus.A00;
        ImmutableList immutableList = businessConversionFlowStatus.A01;
        if (i < immutableList.size() - 1 && (businessConversionStep = (BusinessConversionStep) immutableList.get(i + 1)) != null) {
            return businessConversionStep.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC90214rz
    public final ConversionStep CWo() {
        BusinessConversionStep businessConversionStep;
        C68583Wx c68583Wx = this.A01;
        if (c68583Wx == null) {
            C0OR.A0E("conversionLogic");
            throw null;
        }
        BusinessConversionFlowStatus businessConversionFlowStatus = c68583Wx.A00;
        int i = businessConversionFlowStatus.A00;
        if (i > 0 && (businessConversionStep = (BusinessConversionStep) businessConversionFlowStatus.A01.get(i - 1)) != null) {
            return businessConversionStep.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC90214rz
    public final void D9a(String str) {
        AbstractC18180if A0V = C25920wp.A0V(this.A0A);
        if (A0V instanceof UserSession) {
            C32614Gsp A00 = C6N7.A00(A0V);
            String userId = ((UserSession) A0V).getUserId();
            InterfaceC12130Pj interfaceC12130Pj = this.A08;
            C25970wu.A0T(interfaceC12130Pj).A00();
            "branded_content_settings".equals(C25970wu.A0T(interfaceC12130Pj).A0B);
            AnonymousClass292 anonymousClass292 = this.A02;
            if (anonymousClass292 == null) {
                C0OR.A0E("_flowType");
                throw null;
            }
            if (anonymousClass292 == AnonymousClass292.CREATOR_CONVERSION_FLOW) {
                "branded_content_settings".equals(C25970wu.A0T(interfaceC12130Pj).A0B);
            }
            A00.CXK(new C45Z(userId));
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    public static final void A04(BusinessConversionActivity businessConversionActivity, boolean z) {
        Bundle bundle;
        UserSession A02;
        Fragment fragment;
        C1XF c1xf;
        List list;
        ConversionStep Abl = businessConversionActivity.Abl();
        if (Abl == null) {
            businessConversionActivity.finish();
            return;
        }
        int ordinal = Abl.ordinal();
        if (ordinal != 16 || ((c1xf = C25970wu.A0T(businessConversionActivity.A08).A02) != null && (list = c1xf.A03) != null && !list.isEmpty())) {
            if (Abl == ConversionStep.FACEBOOK_CONNECT) {
                bundle = C74073zJ.A00(C25920wp.A0V(businessConversionActivity.A0A));
            } else {
                bundle = null;
            }
            businessConversionActivity.A00 = bundle;
            ConversionStep conversionStep = ConversionStep.PAGE_SELECTION;
            if (Abl == conversionStep || Abl == ConversionStep.CREATE_PAGE) {
                InterfaceC12130Pj interfaceC12130Pj = businessConversionActivity.A08;
                C25970wu.A0T(interfaceC12130Pj).A0F = null;
                interfaceC12130Pj.getValue();
            }
            final C65693Ip c65693Ip = (C65693Ip) businessConversionActivity.A0D.getValue();
            switch (ordinal) {
                case 0:
                    String name = Abl.name();
                    Fragment fragment2 = c65693Ip.A0B;
                    if (fragment2 == null) {
                        Bundle A07 = C25930wq.A07();
                        C25960wt.A11(A07, c65693Ip.A0H);
                        C69843c0.A04();
                        fragment2 = new C1gG();
                        fragment2.setArguments(A07);
                        c65693Ip.A0B = fragment2;
                    }
                    c65693Ip.A00(fragment2, name);
                    return;
                case 1:
                    String name2 = Abl.name();
                    int i = c65693Ip.A0L.A00;
                    boolean z2 = false;
                    if (i != -1) {
                        z2 = true;
                    }
                    C37786JmD.A0D(z2);
                    Fragment fragment3 = c65693Ip.A05;
                    if (fragment3 == null) {
                        C69843c0.A04();
                        String str = c65693Ip.A0H;
                        Bundle A072 = C25930wq.A07();
                        C25960wt.A11(A072, str);
                        A072.putString("edit_profile_entry", null);
                        A072.putInt("entry_position", i);
                        fragment3 = new C1gK();
                        fragment3.setArguments(A072);
                        c65693Ip.A05 = fragment3;
                    }
                    c65693Ip.A0F.A00(fragment3, c65693Ip.A0J, c65693Ip.A0M, name2, z);
                    return;
                case 2:
                    String name3 = Abl.name();
                    Fragment fragment4 = c65693Ip.A00;
                    if (fragment4 == null) {
                        Bundle A073 = C25930wq.A07();
                        C25960wt.A11(A073, c65693Ip.A0H);
                        C69843c0.A04();
                        fragment4 = new AccountTypeSelectionV2Fragment();
                        fragment4.setArguments(A073);
                        c65693Ip.A00 = fragment4;
                    }
                    c65693Ip.A00(fragment4, name3);
                    return;
                case 3:
                    String name4 = Abl.name();
                    Fragment fragment5 = c65693Ip.A03;
                    if (fragment5 == null) {
                        C69843c0.A04();
                        String str2 = c65693Ip.A0H;
                        Bundle A074 = C25930wq.A07();
                        C25960wt.A11(A074, str2);
                        A074.putInt("selected_account_type", 3);
                        fragment5 = new ProfessionalAccountDescriptionFragment();
                        fragment5.setArguments(A074);
                        c65693Ip.A03 = fragment5;
                    }
                    c65693Ip.A00(fragment5, name4);
                    return;
                case 4:
                    String name5 = Abl.name();
                    if (c65693Ip.A08 == null) {
                        C69843c0.A04();
                        String str3 = c65693Ip.A0H;
                        PageSelectionOverrideData pageSelectionOverrideData = c65693Ip.A0G;
                        Bundle A075 = C25930wq.A07();
                        C25960wt.A11(A075, str3);
                        A075.putString("edit_profile_entry", null);
                        A075.putBoolean("from_null_state", false);
                        A075.putBoolean("business_profile_edit_entry", false);
                        A075.putParcelable("EXTRA_FB_OVERRIDE_DATA", pageSelectionOverrideData);
                        C1g8 c1g8 = new C1g8();
                        c1g8.setArguments(A075);
                        c65693Ip.A08 = c1g8;
                    }
                    if (c65693Ip.A0K.CWo() == conversionStep && (fragment = c65693Ip.A09) != null) {
                        c65693Ip.A08.setTargetFragment(fragment, 0);
                    }
                    c65693Ip.A00(c65693Ip.A08, name5);
                    return;
                case 5:
                    String name6 = Abl.name();
                    A02 = C0RD.A02(c65693Ip.A0M.A00);
                    if (!C70763jC.A0E(C25930wq.A0J(A02), A02, 36326159079712202L)) {
                        Fragment fragment6 = c65693Ip.A02;
                        if (fragment6 == null) {
                            C69843c0.A04();
                            String str4 = c65693Ip.A0H;
                            Bundle A076 = C25930wq.A07();
                            A076.putString("edit_profile_entry", null);
                            C25960wt.A11(A076, str4);
                            fragment6 = new ConnectFBPageFragment();
                            fragment6.setArguments(A076);
                            c65693Ip.A02 = fragment6;
                        }
                        c65693Ip.A00(fragment6, name6);
                        return;
                    }
                    break;
                case 6:
                    String name7 = Abl.name();
                    A02 = C0RD.A02(c65693Ip.A0M.A00);
                    if (!C70763jC.A0E(C25930wq.A0J(A02), A02, 36326159079712202L)) {
                        Fragment fragment7 = c65693Ip.A09;
                        if (fragment7 == null) {
                            C69843c0.A04();
                            String str5 = c65693Ip.A0H;
                            String str6 = c65693Ip.A0I;
                            PageSelectionOverrideData pageSelectionOverrideData2 = c65693Ip.A0G;
                            Bundle A077 = C25930wq.A07();
                            C25960wt.A11(A077, str5);
                            A077.putString("edit_profile_entry", null);
                            A077.putString("target_page_id", str6);
                            A077.putParcelable("EXTRA_FB_OVERRIDE_DATA", pageSelectionOverrideData2);
                            fragment7 = new FBPageListWithPreviewFragment();
                            fragment7.setArguments(A077);
                            c65693Ip.A09 = fragment7;
                        }
                        c65693Ip.A00(fragment7, name7);
                        return;
                    }
                    break;
                case 7:
                    String name8 = Abl.name();
                    Fragment fragment8 = c65693Ip.A01;
                    if (fragment8 == null) {
                        C69843c0.A04();
                        String str7 = c65693Ip.A0H;
                        Bundle A078 = C25930wq.A07();
                        C25960wt.A11(A078, str7);
                        fragment8 = new CategorySearchFragment();
                        fragment8.setArguments(A078);
                        c65693Ip.A01 = fragment8;
                    }
                    c65693Ip.A00(fragment8, name8);
                    return;
                case 8:
                    String name9 = Abl.name();
                    Fragment fragment9 = c65693Ip.A04;
                    if (fragment9 == null) {
                        C69843c0.A04();
                        C73953z6 c73953z6 = c65693Ip.A0L;
                        BusinessInfo businessInfo = c73953z6.A06;
                        String str8 = c65693Ip.A0H;
                        String str9 = c73953z6.A0F;
                        String str10 = c73953z6.A0A;
                        C0OR.A0B(businessInfo, 0);
                        Bundle A079 = C25930wq.A07();
                        A079.putParcelable("business_info", businessInfo);
                        C25960wt.A11(A079, str8);
                        A079.putString("edit_profile_entry", null);
                        A079.putString("page_access_token", str9);
                        A079.putString("error_message", str10);
                        fragment9 = new C1gE();
                        fragment9.setArguments(A079);
                        c65693Ip.A04 = fragment9;
                    }
                    c65693Ip.A00(fragment9, name9);
                    return;
                case 9:
                    String name10 = Abl.name();
                    Fragment fragment10 = c65693Ip.A0A;
                    if (fragment10 == null) {
                        Bundle A0710 = C25930wq.A07();
                        C25960wt.A11(A0710, c65693Ip.A0H);
                        C69843c0.A04();
                        fragment10 = new C31451ew();
                        fragment10.setArguments(A0710);
                        c65693Ip.A0A = fragment10;
                    }
                    c65693Ip.A00(fragment10, name10);
                    return;
                case 10:
                    String name11 = Abl.name();
                    C49k.A00(C12630Sn.A0C.A05(new C0Uk() { // from class: X.4K5
                    })).A04();
                    Bundle A0711 = C25930wq.A07();
                    C25960wt.A11(A0711, c65693Ip.A0H);
                    C70443iP.A01();
                    C25940wr.A12(A0711, "IgSessionManager.LOGGED_OUT_TOKEN");
                    C1gW c1gW = new C1gW();
                    c1gW.setArguments(A0711);
                    c65693Ip.A00(c1gW, name11);
                    return;
                case 11:
                    String name12 = Abl.name();
                    Fragment fragment11 = c65693Ip.A0D;
                    if (fragment11 == null) {
                        Bundle A0712 = C25930wq.A07();
                        C25960wt.A11(A0712, c65693Ip.A0H);
                        C70443iP.A03();
                        fragment11 = new C1ec();
                        fragment11.setArguments(A0712);
                        c65693Ip.A0D = fragment11;
                    }
                    c65693Ip.A00(fragment11, name12);
                    return;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                default:
                    C25990ww.A1P(c65693Ip.A0K);
                    return;
                case 13:
                    String name13 = Abl.name();
                    Fragment fragment12 = c65693Ip.A0E;
                    if (fragment12 == null) {
                        Bundle A0713 = C25930wq.A07();
                        C25960wt.A11(A0713, c65693Ip.A0H);
                        C69843c0.A04();
                        fragment12 = new C1g2();
                        fragment12.setArguments(A0713);
                        c65693Ip.A0E = fragment12;
                    }
                    c65693Ip.A00(fragment12, name13);
                    return;
                case 14:
                    String name14 = Abl.name();
                    Bundle A0714 = C25930wq.A07();
                    C25960wt.A11(A0714, c65693Ip.A0H);
                    C69843c0.A04();
                    InterfaceC90214rz interfaceC90214rz = c65693Ip.A0K;
                    String str11 = ((BusinessConversionActivity) interfaceC90214rz).A04;
                    boolean contains = C4V5.A08(AnonymousClass292.CREATOR_CONVERSION_FLOW, AnonymousClass292.CREATOR_SIGNUP_FLOW).contains(interfaceC90214rz.Aj8());
                    A0714.putString("user_email", str11);
                    A0714.putBoolean("is_creator", contains);
                    C1gJ c1gJ = new C1gJ();
                    c1gJ.setArguments(A0714);
                    c65693Ip.A07 = c1gJ;
                    c65693Ip.A00(c1gJ, name14);
                    return;
                case 15:
                    String name15 = Abl.name();
                    AbstractC18180if abstractC18180if = c65693Ip.A0M.A00;
                    boolean A08 = C74193zY.A08(C0RD.A02(abstractC18180if), false);
                    Fragment fragment13 = c65693Ip.A0C;
                    if (fragment13 == null || A08) {
                        Bundle A0715 = C25930wq.A07();
                        C25960wt.A11(A0715, c65693Ip.A0H);
                        SparseArray sparseArray = new SparseArray();
                        sparseArray.put(R.id.safety_step_handler, new InterfaceC89694r0() { // from class: X.425
                            @Override // p000X.InterfaceC89694r0
                            public final void C69() {
                                C25990ww.A1P(C65693Ip.this.A0K);
                            }

                            @Override // p000X.InterfaceC89694r0
                            public final void CHl() {
                                C25980wv.A1K(C65693Ip.this.A0K);
                            }

                            @Override // p000X.InterfaceC89694r0
                            public final void CLR() {
                                C25980wv.A1I(C65693Ip.this.A0K);
                            }
                        });
                        fragment13 = C69843c0.A01().A01().A00(A0715, sparseArray, c65693Ip.A0K.Aj8(), C0RD.A02(abstractC18180if));
                        c65693Ip.A0C = fragment13;
                    }
                    c65693Ip.A00(fragment13, name15);
                    return;
                case 16:
                    String name16 = Abl.name();
                    Fragment fragment14 = c65693Ip.A06;
                    if (fragment14 == null) {
                        Bundle A0716 = C25930wq.A07();
                        A0716.putString("entry_point", "conversion");
                        C69843c0.A04();
                        fragment14 = new OnboardingCheckListFragment();
                        fragment14.setArguments(A0716);
                        c65693Ip.A06 = fragment14;
                    }
                    c65693Ip.A00(fragment14, name16);
                    return;
                case LangUtils.HASH_SEED /* 17 */:
                    AbstractC18180if abstractC18180if2 = c65693Ip.A0M.A00;
                    C70763jC.A0E(C0TD.A05, C0RD.A02(abstractC18180if2), 36321537694899082L);
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("entry_point", "conversion");
                    C3G8 c3g8 = c65693Ip.A0F;
                    FragmentActivity fragmentActivity = c65693Ip.A0J;
                    UserSession A022 = C0RD.A02(abstractC18180if2);
                    InterfaceC90214rz interfaceC90214rz2 = c65693Ip.A0K;
                    C750643o c750643o = C750643o.A00;
                    C0OR.A0B(A022, 0);
                    C01R.A0p.markerStart(962537714);
                    C25920wp.A0F().postDelayed(new RunnableC78764Ns(A022), StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    C7lB A0Q = C25980wv.A0Q(fragmentActivity, c750643o, A022);
                    C4AD A00 = C70273i4.A00(A022, "com.instagram.pro_home.action", A0z);
                    A00.A00 = new IDxACallbackShape11S0300000_1_I2(0, A0Q, c3g8, interfaceC90214rz2);
                    C128227Fr.A03(A00);
                    AbstractC18040iR supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                    supportFragmentManager.A0v(new IDxCListenerShape238S0200000_1_I2(0, supportFragmentManager, c65693Ip));
                    return;
            }
            C2ON.A00(EnumC385825w.IG_PAGE_LINK, A02).CY3(c65693Ip.A0J, new KtCSuperShape0S3100000_I2(C26T.PAGE_SELECTION, (String) null, (String) null, (String) null, 7), "personal_to_business_conversion");
            return;
        }
        C68583Wx c68583Wx = businessConversionActivity.A01;
        if (c68583Wx == null) {
            C0OR.A0E("conversionLogic");
            throw null;
        }
        c68583Wx.A02();
        A04(businessConversionActivity, z);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        if (Abl() == null) {
            Bf0(null);
            AbstractC18180if A0V = C25920wp.A0V(this.A0A);
            if (A0V instanceof UserSession) {
                if (C25950ws.A1a((UserSession) A0V, C14270aP.A01)) {
                    AnonymousClass292 anonymousClass292 = this.A02;
                    if (anonymousClass292 == null) {
                        C0OR.A0E("_flowType");
                        throw null;
                    } else if (anonymousClass292 == AnonymousClass292.CONVERSION_FLOW) {
                        C7G0 A0V2 = C25940wr.A0V(this);
                        A0V2.A0h(false);
                        A0V2.A0i(false);
                        A0V2.A0B(2131821307);
                        A0V2.A0A(2131821306);
                        C25930wq.A1O(A0V2, this, 24, 2131831977);
                        C25920wp.A1N(A0V2);
                    }
                }
            }
        }
    }

    public final void A0J(Bundle bundle, boolean z) {
        ConversionStep conversionStep;
        A02(bundle, this);
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        C74103zM.A02(bundle, C74103zM.A01(C25920wp.A0V(interfaceC12130Pj)), C25990ww.A0j(this), "skip", null);
        A03(this);
        AnonymousClass292 anonymousClass292 = this.A02;
        if (anonymousClass292 == null) {
            C0OR.A0E("_flowType");
            throw null;
        }
        if ((anonymousClass292 == AnonymousClass292.CONVERSION_FLOW || anonymousClass292 == AnonymousClass292.BUSINESS_SIGNUP_FLOW) && Abl() == ConversionStep.FACEBOOK_CONNECT) {
            C68583Wx c68583Wx = this.A01;
            if (c68583Wx == null) {
                C0OR.A0E("conversionLogic");
                throw null;
            }
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V, 0);
            ImmutableList.Builder builder = new ImmutableList.Builder();
            if (C70763jC.A0E(C0TD.A05, A0V, 36321816867773493L)) {
                conversionStep = ConversionStep.PROFESSIONAL_DASHBOARD;
            } else {
                conversionStep = ConversionStep.ONBOARDING_CHECKLIST;
            }
            C29y.A00(builder, conversionStep);
            c68583Wx.A03(C26000wx.A0L(builder));
        } else {
            C68583Wx c68583Wx2 = this.A01;
            if (c68583Wx2 == null) {
                C0OR.A0E("conversionLogic");
                throw null;
            }
            c68583Wx2.A02();
        }
        C74103zM.A02(this.A00, C74103zM.A01(C25920wp.A0V(interfaceC12130Pj)), C25990ww.A0j(this), "start_step", null);
        A04(this, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
        if (r9 > r2.A01.size()) goto L26;
     */
    @Override // p000X.InterfaceC90214rz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bf1(Bundle bundle, ConversionStep conversionStep, boolean z) {
        boolean z2;
        ImmutableList build;
        A02(bundle, this);
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        C74103zM.A02(bundle, C74103zM.A01(C25920wp.A0V(interfaceC12130Pj)), C25990ww.A0j(this), "finish_step", null);
        A03(this);
        if (conversionStep != null) {
            this.A07.add(conversionStep);
            C68583Wx c68583Wx = this.A01;
            if (c68583Wx == null) {
                C0OR.A0E("conversionLogic");
                throw null;
            }
            BusinessConversionFlowStatus businessConversionFlowStatus = c68583Wx.A00;
            BusinessConversionStep businessConversionStep = new BusinessConversionStep(C29y.NEXT, conversionStep);
            int i = businessConversionFlowStatus.A00;
            int i2 = i + 1;
            if (i2 >= 0) {
                z2 = true;
            }
            z2 = false;
            C37786JmD.A0D(z2);
            ImmutableList immutableList = businessConversionFlowStatus.A01;
            if (i2 == immutableList.size()) {
                ImmutableList.Builder builder = new ImmutableList.Builder();
                builder.addAll(immutableList);
                builder.add((Object) businessConversionStep);
                build = builder.build();
            } else {
                ImmutableList.Builder builder2 = new ImmutableList.Builder();
                for (int i3 = 0; i3 < immutableList.size(); i3++) {
                    if (i3 == i2) {
                        builder2.add((Object) businessConversionStep);
                    }
                    builder2.add(immutableList.get(i3));
                }
                build = builder2.build();
            }
            c68583Wx.A00 = new BusinessConversionFlowStatus(build, i);
        }
        C68583Wx c68583Wx2 = this.A01;
        if (c68583Wx2 == null) {
            C0OR.A0E("conversionLogic");
            throw null;
        }
        c68583Wx2.A02();
        A04(this, true);
        C74103zM.A02(this.A00, C74103zM.A01(C25920wp.A0V(interfaceC12130Pj)), C25990ww.A0j(this), "start_step", null);
    }

    @Override // p000X.InterfaceC90214rz
    public final void Cfi(Bundle bundle) {
        BusinessConversionStep businessConversionStep;
        BusinessConversionFlowStatus businessConversionFlowStatus;
        ConversionStep Abl = Abl();
        C74103zM.A02(bundle, C74103zM.A01(C25920wp.A0V(this.A0A)), C25990ww.A0j(this), "cancel", null);
        C68583Wx c68583Wx = this.A01;
        if (c68583Wx == null) {
            C0OR.A0E("conversionLogic");
            throw null;
        }
        BusinessConversionFlowStatus businessConversionFlowStatus2 = c68583Wx.A00;
        if (businessConversionFlowStatus2.A00 > -1) {
            BusinessConversionStep A00 = businessConversionFlowStatus2.A00();
            if (A00 != null) {
                c68583Wx.A03.remove(A00);
            }
            BusinessConversionFlowStatus businessConversionFlowStatus3 = c68583Wx.A00;
            int i = businessConversionFlowStatus3.A00;
            if (i > 0 && (businessConversionStep = (BusinessConversionStep) businessConversionFlowStatus3.A01.get(i - 1)) != null) {
                if (businessConversionStep.A00 == C29y.SKIP) {
                    Map map = c68583Wx.A03;
                    if (map.containsKey(businessConversionStep)) {
                        businessConversionFlowStatus = (BusinessConversionFlowStatus) map.get(businessConversionStep);
                        c68583Wx.A00 = businessConversionFlowStatus;
                    }
                }
                BusinessConversionFlowStatus businessConversionFlowStatus4 = c68583Wx.A00;
                businessConversionFlowStatus = new BusinessConversionFlowStatus(businessConversionFlowStatus4.A01, businessConversionFlowStatus4.A00 - 1);
                c68583Wx.A00 = businessConversionFlowStatus;
            } else {
                BusinessConversionFlowStatus businessConversionFlowStatus5 = c68583Wx.A00;
                c68583Wx.A00 = new BusinessConversionFlowStatus(businessConversionFlowStatus5.A01, businessConversionFlowStatus5.A00 - 1);
                for (C627836p c627836p : c68583Wx.A01) {
                    BusinessConversionActivity businessConversionActivity = c627836p.A00;
                    C74103zM A01 = C74103zM.A01(C25920wp.A0V(businessConversionActivity.A0A));
                    if (C74103zM.A02 != null) {
                        InterfaceC87164mX interfaceC87164mX = A01.A00;
                        synchronized (interfaceC87164mX) {
                        }
                        synchronized (interfaceC87164mX) {
                        }
                        C74103zM.A03 = new C624535f();
                    }
                    businessConversionActivity.setResult(0);
                }
                c68583Wx.A02 = C25960wt.A0o();
                c68583Wx.A01 = C25960wt.A0o();
            }
        }
        boolean z = false;
        if (bundle != null && bundle.getBoolean("EXTRA_FORCE_FETCH_FB_PAGES", false)) {
            z = true;
        }
        ConversionStep conversionStep = ConversionStep.CREATE_PAGE;
        if (Abl == conversionStep) {
            C68583Wx c68583Wx2 = this.A01;
            if (c68583Wx2 == null) {
                C0OR.A0E("conversionLogic");
                throw null;
            }
            BusinessConversionFlowStatus businessConversionFlowStatus6 = c68583Wx2.A00;
            int i2 = businessConversionFlowStatus6.A00;
            C37786JmD.A0D(C25970wu.A1U(i2, businessConversionFlowStatus6.A01.size() - 1));
            c68583Wx2.A00 = C3XV.A00(businessConversionFlowStatus6, i2 + 1, i2);
            if (!z) {
                InterfaceC12130Pj interfaceC12130Pj = this.A08;
                if (C25970wu.A0T(interfaceC12130Pj).A01 == ConversionStep.PAGE_SELECTION && C25970wu.A0T(interfaceC12130Pj).A05 != null && !C25970wu.A0T(interfaceC12130Pj).A01()) {
                    Cfi(null);
                }
            }
        } else if (this.A07.contains(Abl)) {
            C68583Wx c68583Wx3 = this.A01;
            if (c68583Wx3 == null) {
                C0OR.A0E("conversionLogic");
                throw null;
            }
            BusinessConversionFlowStatus businessConversionFlowStatus7 = c68583Wx3.A00;
            int i3 = businessConversionFlowStatus7.A00;
            C37786JmD.A0D(C25970wu.A1U(i3, businessConversionFlowStatus7.A01.size() - 1));
            c68583Wx3.A00 = C3XV.A00(businessConversionFlowStatus7, i3 + 1, i3);
        }
        this.A07.remove(Abl);
        ConversionStep Abl2 = Abl();
        if (Abl2 == null) {
            finish();
            return;
        }
        if (Abl2 == ConversionStep.PAGE_SELECTION || Abl2 == conversionStep) {
            InterfaceC12130Pj interfaceC12130Pj2 = this.A08;
            C25970wu.A0T(interfaceC12130Pj2).A0F = null;
            interfaceC12130Pj2.getValue();
        }
        ((C65693Ip) this.A0D.getValue()).A0J.getSupportFragmentManager().A1C(Abl2.name(), 0);
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        if (C25920wp.A1X(this.A0F.getValue())) {
            overridePendingTransition(0, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0072, code lost:
        if (p000X.C69933c9.A03(com.instagram.business.activity.BusinessConversionActivity.A0G, p000X.C25920wp.A0V(r9.A0A), "ig_professional_creation_flow") != false) goto L81;
     */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        AnonymousClass292[] values;
        String str;
        boolean A03;
        ImmutableList A0L;
        ImmutableList.Builder builder;
        ConversionStep conversionStep;
        ImmutableList.Builder builder2;
        ConversionStep conversionStep2;
        BusinessConversionStep businessConversionStep;
        BusinessConversionFlowStatus businessConversionFlowStatus;
        C29y c29y;
        ConversionStep conversionStep3;
        C68973Yz c68973Yz;
        PageSelectionOverrideData pageSelectionOverrideData;
        BusinessInfo businessInfo;
        int A00 = C21950pH.A00(-2126359644);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        int i = ((BaseBundle) interfaceC12130Pj.getValue()).getInt("business_account_flow");
        for (AnonymousClass292 anonymousClass292 : AnonymousClass292.values()) {
            if (anonymousClass292.A00 == i) {
                this.A02 = anonymousClass292;
                if (anonymousClass292 == AnonymousClass292.INTEREST_ACCOUNT_CONVERSION) {
                    AbstractC18180if A0V = C25920wp.A0V(this.A0A);
                    C0OR.A0B(A0V, 0);
                    Object A002 = C74193zY.A00(A0V, C16140dw.A00(36316851885575522L), true);
                    C0OR.A06(A002);
                    if (C25920wp.A1X(A002)) {
                        this.A02 = AnonymousClass292.RENEW_PROFESSIONAL_ACCOUNT;
                    }
                }
                A00();
                AnonymousClass292 anonymousClass2922 = this.A02;
                if (anonymousClass2922 != null) {
                    AnonymousClass292 anonymousClass2923 = AnonymousClass292.PROFESSIONAL_SIGNUP_FLOW;
                    if (anonymousClass2922 == anonymousClass2923) {
                        if (C25970wu.A0T(this.A08).A0C == null) {
                            A03 = false;
                        }
                        A03 = true;
                    } else {
                        A03 = C69933c9.A03(A0G, C25920wp.A0V(this.A0A), "ig_professional_conversion_flow");
                    }
                    this.A05 = A03;
                    boolean z = ((BaseBundle) interfaceC12130Pj.getValue()).getBoolean("only_show_nux_screens", false);
                    boolean z2 = ((BaseBundle) interfaceC12130Pj.getValue()).getBoolean("show_personal_account_selector", false);
                    if (bundle != null) {
                        Parcelable parcelable = bundle.getParcelable("conversion_flow_status");
                        if (parcelable != null) {
                            businessConversionFlowStatus = (BusinessConversionFlowStatus) parcelable;
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        AnonymousClass292 anonymousClass2924 = this.A02;
                        if (anonymousClass2924 != null) {
                            boolean A1W = C25930wq.A1W(C25970wu.A0T(this.A08).A00, -1);
                            C0OR.A0B(this.A0A.getValue(), 5);
                            switch (anonymousClass2924.ordinal()) {
                                case 0:
                                    builder2 = new ImmutableList.Builder();
                                    if (!A1W) {
                                        conversionStep2 = ConversionStep.INTRO;
                                        C29y.A00(builder2, conversionStep2);
                                    }
                                    businessConversionStep = new BusinessConversionStep(C29y.NEXT, ConversionStep.CHOOSE_CATEGORY);
                                    builder2.add((Object) businessConversionStep);
                                    A0L = C26000wx.A0L(builder2);
                                    break;
                                case 1:
                                    builder2 = new ImmutableList.Builder();
                                    if (!A1W) {
                                        conversionStep2 = ConversionStep.CREATOR_ACCOUNT_DESCRIPTION;
                                        C29y.A00(builder2, conversionStep2);
                                    }
                                    businessConversionStep = new BusinessConversionStep(C29y.NEXT, ConversionStep.CHOOSE_CATEGORY);
                                    builder2.add((Object) businessConversionStep);
                                    A0L = C26000wx.A0L(builder2);
                                    break;
                                case 2:
                                    ImmutableList.Builder builder3 = new ImmutableList.Builder();
                                    C29y.A00(builder3, ConversionStep.INTRO);
                                    ConversionStep conversionStep4 = ConversionStep.CHOOSE_CATEGORY;
                                    C29y c29y2 = C29y.NEXT;
                                    C26000wx.A1F(builder3, c29y2, conversionStep4);
                                    C26000wx.A1F(builder3, c29y2, ConversionStep.ACCOUNT_TYPE_SELECTION_V2);
                                    A0L = C26000wx.A0L(builder3);
                                    break;
                                case 3:
                                case 8:
                                    builder = new ImmutableList.Builder();
                                    conversionStep = ConversionStep.PAGE_SELECTION;
                                    C29y.A00(builder, conversionStep);
                                    A0L = builder.build();
                                    break;
                                case 4:
                                case 6:
                                case 7:
                                default:
                                    throw C26000wx.A0j();
                                case 5:
                                    if (z) {
                                        builder2 = new ImmutableList.Builder();
                                        ConversionStep conversionStep5 = ConversionStep.SAVE_LOGIN_INFO;
                                        c29y = C29y.NEXT;
                                        C26000wx.A1F(builder2, c29y, conversionStep5);
                                        conversionStep3 = ConversionStep.ACCOUNT_TYPE_SELECTION_V2;
                                    } else {
                                        builder2 = new ImmutableList.Builder();
                                        if (z2) {
                                            C29y.A00(builder2, ConversionStep.PROFESSIONAL_ACCOUNT_SELECTION);
                                        }
                                        ConversionStep conversionStep6 = ConversionStep.INTRO;
                                        c29y = C29y.NEXT;
                                        C26000wx.A1F(builder2, c29y, conversionStep6);
                                        C26000wx.A1F(builder2, c29y, ConversionStep.CHOOSE_CATEGORY);
                                        conversionStep3 = ConversionStep.REGULAR_SIGNUP_FLOW;
                                    }
                                    businessConversionStep = new BusinessConversionStep(c29y, conversionStep3);
                                    builder2.add((Object) businessConversionStep);
                                    A0L = C26000wx.A0L(builder2);
                                    break;
                                case 9:
                                    builder = new ImmutableList.Builder();
                                    conversionStep = ConversionStep.RENEW;
                                    C29y.A00(builder, conversionStep);
                                    A0L = builder.build();
                                    break;
                            }
                            businessConversionFlowStatus = new BusinessConversionFlowStatus(A0L);
                        }
                    }
                    InterfaceC12130Pj interfaceC12130Pj2 = this.A0E;
                    interfaceC12130Pj2.getValue();
                    C68583Wx c68583Wx = new C68583Wx(businessConversionFlowStatus);
                    this.A01 = c68583Wx;
                    str = "conversionLogic";
                    c68583Wx.A01.add(new C627836p(this));
                    C68583Wx c68583Wx2 = this.A01;
                    if (c68583Wx2 != null) {
                        c68583Wx2.A02.add(new C627936q(this));
                        if (z && Aj8() == anonymousClass2923) {
                            new C3WW(this, C0RD.A02(C25920wp.A0V(this.A0A))).A02(AbstractC70803jG.A06(this, 8), "conversion");
                        }
                        BaseBundle baseBundle = (BaseBundle) interfaceC12130Pj.getValue();
                        C0OR.A06(baseBundle);
                        if (bundle != null && (businessInfo = (BusinessInfo) bundle.getParcelable("business_info")) != null) {
                            c68973Yz = new C68973Yz(businessInfo);
                        } else {
                            c68973Yz = new C68973Yz();
                        }
                        String string = baseBundle.getString("account_id");
                        String string2 = baseBundle.getString("user_type");
                        String string3 = baseBundle.getString("upsell_page_id");
                        C73953z6 A0T = C25970wu.A0T(this.A08);
                        c68973Yz.A0G = string;
                        c68973Yz.A0I = string2;
                        c68973Yz.A0H = string3;
                        A0T.A06 = new BusinessInfo(c68973Yz);
                        if (bundle == null || (pageSelectionOverrideData = (PageSelectionOverrideData) bundle.getParcelable("EXTRA_FB_OVERRIDE_DATA")) == null) {
                            pageSelectionOverrideData = (PageSelectionOverrideData) getIntent().getParcelableExtra("EXTRA_FB_OVERRIDE_DATA");
                        }
                        this.A03 = pageSelectionOverrideData;
                        ((C65693Ip) this.A0D.getValue()).A0G = this.A03;
                        super.onCreate(bundle);
                        UserSession A02 = C0RD.A02(((C628536w) interfaceC12130Pj2.getValue()).A00);
                        C0OR.A06(A02);
                        if (C70763jC.A0E(C0TD.A06, A02, 36326159079712202L)) {
                            UserSession A022 = C0RD.A02(((C628536w) interfaceC12130Pj2.getValue()).A00);
                            C0OR.A06(A022);
                            C2ON.A00(EnumC385825w.IG_PAGE_LINK, A022).CaE(this, new InterfaceC88174oL() { // from class: X.42f
                                @Override // p000X.InterfaceC88174oL
                                public final void CO0(EnumC385725v enumC385725v) {
                                    C0OR.A0B(enumC385725v, 0);
                                    if (enumC385725v == EnumC385725v.STATUS_SUCCESS) {
                                        BusinessConversionActivity.this.Bf0(null);
                                    } else if (enumC385725v != EnumC385725v.STATUS_USER_SKIPPED_OR_ALREADY_LINKED) {
                                    } else {
                                        BusinessConversionActivity.this.A0J(null, true);
                                    }
                                }
                            });
                        }
                        C21950pH.A07(-1954870128, A00);
                        return;
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                str = "_flowType";
                C0OR.A0E(str);
                throw null;
            }
        }
        throw C25950ws.A0k("Unsupported BusinessAccountFlowType");
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(780452469);
        super.onResume();
        C44C.A00().A04(C25920wp.A0V(this.A0A), null);
        C21950pH.A07(-51052771, A00);
    }

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
        C0OR.A0B(c8Zw, 0);
        schedule(c8Zw);
    }
}
