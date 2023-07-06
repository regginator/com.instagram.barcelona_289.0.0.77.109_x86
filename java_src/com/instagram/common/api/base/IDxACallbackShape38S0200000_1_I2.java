package com.instagram.common.api.base;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6100000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.facebook.redex.IDxNActionShape37S0400000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.CanUseCreatorMonetizationProduct;
import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.AccountTypeSelectionV2Fragment;
import com.instagram.business.fragment.CategorySearchFragment;
import com.instagram.business.fragment.ProfileDisplayOptionsFragment;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteWhatsAppAccountType;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.graphql.instagramschema.IgDonationsEligibilityQueryResponseImpl;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.modal.ModalActivity;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.phonenumber.model.CountryCodeData;
import com.instagram.profile.edit.fragment.CompleteYourProfileFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
import p000X.ATo;
import p000X.AbstractC120846sY;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC30241Xl;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC69193aS;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass114;
import p000X.AnonymousClass155;
import p000X.AnonymousClass164;
import p000X.AnonymousClass165;
import p000X.AnonymousClass166;
import p000X.AnonymousClass277;
import p000X.AnonymousClass457;
import p000X.AnonymousClass817;
import p000X.B7I;
import p000X.B7P;
import p000X.C00I;
import p000X.C01R;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C108366Tk;
import p000X.C12230Qb;
import p000X.C1261474q;
import p000X.C128227Fr;
import p000X.C14270aP;
import p000X.C16D;
import p000X.C16L;
import p000X.C16M;
import p000X.C173989nx;
import p000X.C17570hg;
import p000X.C18350ix;
import p000X.C19073Aaj;
import p000X.C19618Ajo;
import p000X.C19622Ajt;
import p000X.C1UM;
import p000X.C1UX;
import p000X.C1VH;
import p000X.C1VN;
import p000X.C1W1;
import p000X.C1W3;
import p000X.C1WE;
import p000X.C1WL;
import p000X.C1X2;
import p000X.C1XC;
import p000X.C1XO;
import p000X.C1XS;
import p000X.C1XU;
import p000X.C1cM;
import p000X.C1cX;
import p000X.C1ey;
import p000X.C1gE;
import p000X.C1gI;
import p000X.C1gP;
import p000X.C1gW;
import p000X.C1gZ;
import p000X.C1hJ;
import p000X.C1hX;
import p000X.C1jU;
import p000X.C1jY;
import p000X.C1n7;
import p000X.C1z6;
import p000X.C20279AyO;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C21G;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26590ye;
import p000X.C26p;
import p000X.C27078E8u;
import p000X.C287017r;
import p000X.C288218e;
import p000X.C289018m;
import p000X.C28963FAi;
import p000X.C29721Vh;
import p000X.C29821Vr;
import p000X.C2AB;
import p000X.C2AC;
import p000X.C2AD;
import p000X.C2AG;
import p000X.C2EI;
import p000X.C2FQ;
import p000X.C2H0;
import p000X.C2T1;
import p000X.C30151Wy;
import p000X.C30587FsV;
import p000X.C31661fw;
import p000X.C31671fx;
import p000X.C31711gb;
import p000X.C31841GbV;
import p000X.C31861gt;
import p000X.C31878GcM;
import p000X.C31883GcW;
import p000X.C32400Gp1;
import p000X.C32614Gsp;
import p000X.C32615Gsq;
import p000X.C32775Gw0;
import p000X.C32944GzF;
import p000X.C33111nj;
import p000X.C34900Hva;
import p000X.C35620IgU;
import p000X.C35M;
import p000X.C36681xE;
import p000X.C36W;
import p000X.C37511yy;
import p000X.C37561zf;
import p000X.C379020y;
import p000X.C3AD;
import p000X.C3DS;
import p000X.C3FA;
import p000X.C3G2;
import p000X.C3Is;
import p000X.C3LS;
import p000X.C3QM;
import p000X.C3T2;
import p000X.C3T7;
import p000X.C3U0;
import p000X.C3UE;
import p000X.C3UF;
import p000X.C3UG;
import p000X.C3W3;
import p000X.C3XZ;
import p000X.C3ZT;
import p000X.C40702Gy;
import p000X.C42n;
import p000X.C43522Rw;
import p000X.C44372Vd;
import p000X.C44C;
import p000X.C44j;
import p000X.C48Q;
import p000X.C49k;
import p000X.C4E7;
import p000X.C4MX;
import p000X.C4NV;
import p000X.C4O1;
import p000X.C4t5;
import p000X.C4u0;
import p000X.C5u4;
import p000X.C5vO;
import p000X.C626436b;
import p000X.C626536c;
import p000X.C629237d;
import p000X.C632238h;
import p000X.C63693Ad;
import p000X.C64183Ca;
import p000X.C64573Do;
import p000X.C65013Fi;
import p000X.C65083Fp;
import p000X.C65303Gt;
import p000X.C65393Hc;
import p000X.C65873Jk;
import p000X.C68243Up;
import p000X.C68413Vw;
import p000X.C68723Xx;
import p000X.C68873Yp;
import p000X.C68963Yy;
import p000X.C69653bU;
import p000X.C69803bw;
import p000X.C69963cC;
import p000X.C6N7;
import p000X.C70083cQ;
import p000X.C70133cw;
import p000X.C70173gG;
import p000X.C70453iQ;
import p000X.C70463iR;
import p000X.C70493iV;
import p000X.C70553ig;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C74063zI;
import p000X.C753945a;
import p000X.C754645h;
import p000X.C754745i;
import p000X.C762349i;
import p000X.C76414Ah;
import p000X.C78454Lv;
import p000X.C7G0;
import p000X.C83414fl;
import p000X.EnumC40162Eo;
import p000X.EnumC40172Ep;
import p000X.Ev9;
import p000X.F7U;
import p000X.FBF;
import p000X.FBZ;
import p000X.FCS;
import p000X.GZK;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87784nc;
import p000X.InterfaceC88124oG;
import p000X.InterfaceC89004pp;
import p000X.InterfaceC89064pv;
import p000X.InterfaceC89254qF;
import p000X.InterfaceC89874rL;
import p000X.InterfaceC90214rz;
import p000X.InterfaceC90544sd;
import p000X.InterfaceC90664sq;
import p000X.InterfaceC90794t4;
import p000X.InterfaceC90804t8;
import p000X.InterfaceC90834tB;
import p000X.InterfaceC90894tH;
import p000X.InterfaceC90904tI;
import p000X.InterfaceC90914tJ;
import p000X.InterfaceC90944tM;
import p000X.InterfaceC91064te;
import p000X.InterfaceC91284u3;
import p000X.Ly0;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxACallbackShape38S0200000_1_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxACallbackShape38S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        int A032;
        int i2;
        C1n7 c1n7;
        String errorMessage;
        String str;
        String str2;
        String str3;
        List errorStrings;
        String message;
        C1n7 c1n72;
        List list;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(1228831712);
                C31661fw c31661fw = (C31661fw) this.A00;
                UserSession userSession = c31661fw.A01;
                Long A0e = C25920wp.A0e(((C4MX) this.A01).A01());
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0W(userSession), "ig_my_main_account_disconnect_failure"), 1358);
                C83414fl.A00(A0I, userSession);
                A0I.A0S("account_id_clicked", A0e);
                A0I.BbJ();
                if (c31661fw.getContext() != null) {
                    C3LS.A00(c31661fw.getContext(), null);
                }
                i = -584823558;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(-1152210672);
                C31671fx c31671fx = (C31671fx) this.A00;
                Context context = c31671fx.getContext();
                Object obj = c68873Yp.A00;
                if (obj != null) {
                    InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj;
                    if (interfaceC91284u3.getErrorMessage() != null) {
                        String errorMessage2 = interfaceC91284u3.getErrorMessage();
                        String errorTitle = interfaceC91284u3.getErrorTitle();
                        C7G0 A0V = C25940wr.A0V(context);
                        if (errorTitle != null) {
                            A0V.A02 = errorTitle;
                        }
                        A0V.A0g(errorMessage2);
                        C25930wq.A1M(A0V);
                        C25950ws.A1T(A0V);
                        C25920wp.A1N(A0V);
                        C1jU c1jU = c31671fx.A00;
                        C3AD c3ad = (C3AD) this.A01;
                        c1jU.A0A(c3ad.A01.A01(), !c3ad.A00);
                        C23210rl A00 = C23210rl.A00(c31671fx, "ig_manage_main_account_failure");
                        C31671fx.A02(c31671fx, A00);
                        C31671fx.A03(c31671fx, A00);
                        C2H0.A00(A00, c31671fx.A03);
                        i = 882552583;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                C3LS.A00(context, null);
                C1jU c1jU2 = c31671fx.A00;
                C3AD c3ad2 = (C3AD) this.A01;
                c1jU2.A0A(c3ad2.A01.A01(), !c3ad2.A00);
                C23210rl A002 = C23210rl.A00(c31671fx, "ig_manage_main_account_failure");
                C31671fx.A02(c31671fx, A002);
                C31671fx.A03(c31671fx, A002);
                C2H0.A00(A002, c31671fx.A03);
                i = 882552583;
                C21950pH.A0A(i, A03);
                return;
            case 2:
            case 4:
            case 20:
            case 21:
            case 30:
            case 31:
            case 33:
            case 39:
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 55:
            case 56:
            case 57:
            case 58:
            case 62:
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
            case 64:
            default:
                super.onFail(c68873Yp);
                return;
            case 3:
                A03 = C21950pH.A03(813221527);
                C0OR.A0B(c68873Yp, 0);
                String A01 = C70133cw.A01(c68873Yp);
                Context context2 = (Context) this.A00;
                if (A01 == null || A01.length() == 0) {
                    A01 = C25920wp.A0m(context2, 2131826865);
                }
                C70743jA.A02(context2, A01, null, 0);
                i = -1338884788;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C21950pH.A03(1470240491);
                super.onFail(c68873Yp);
                C74063zI.A00((InterfaceC87784nc) this.A01, (C74063zI) this.A00);
                i = -1806160111;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(829952977);
                super.onFail(c68873Yp);
                C74063zI c74063zI = (C74063zI) this.A00;
                if (C68723Xx.A01(C74063zI.A06, c74063zI.A02, "ig_professional_instant_experiences")) {
                    Object obj2 = this.A01;
                    C32944GzF A0U = C25980wv.A0U(C26000wx.A0G(C25950ws.A0S(), AnonymousClass166.class, "FbAutoFillQuery"), "");
                    AbstractC70803jG.A0F(A0U, c74063zI, obj2, 5);
                    C128227Fr.A03(A0U);
                }
                i = 1131064594;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(-1895150814);
                ((FBZ) this.A00).A02.CCB(null);
                i = 1836432799;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C21950pH.A03(-1741753791);
                ((InterfaceC89064pv) this.A01).CCB(null);
                i = -1375425115;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A032 = C21950pH.A03(506574289);
                i2 = -1682282108;
                C21950pH.A0A(i2, A032);
                return;
            case 10:
                A03 = C21950pH.A03(2108436982);
                super.onFail(c68873Yp);
                ((InterfaceC89874rL) this.A00).CGU();
                i = 1804567574;
                C21950pH.A0A(i, A03);
                return;
            case 11:
                A03 = C21950pH.A03(2107038949);
                String A033 = C70463iR.A03(c68873Yp, ((Context) this.A01).getString(2131834838));
                CategorySearchFragment categorySearchFragment = ((C3U0) this.A00).A00;
                categorySearchFragment.A0E = true;
                categorySearchFragment.A01.setVisibility(8);
                if (categorySearchFragment.A0b()) {
                    C70743jA.A01(categorySearchFragment.getContext(), A033);
                }
                CategorySearchFragment.A06(categorySearchFragment);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = categorySearchFragment.A05;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BcQ(new Ly0(C25980wv.A0j(categorySearchFragment), categorySearchFragment.A0C, "suggested_category", A033, null, null, null, null));
                }
                i = 1338408982;
                C21950pH.A0A(i, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(-1343741645);
                C0OR.A0B(c68873Yp, 0);
                Object obj3 = c68873Yp.A00;
                if (obj3 != null && (c1n7 = (C1n7) obj3) != null && (errorMessage = c1n7.getErrorMessage()) != null && errorMessage.length() != 0) {
                    c1n7.getErrorMessage();
                }
                C64183Ca c64183Ca = (C64183Ca) this.A00;
                ProfileDisplayOptionsFragment profileDisplayOptionsFragment = c64183Ca.A00;
                profileDisplayOptionsFragment.A02.BeD(new Ly0("profile_display_options", profileDisplayOptionsFragment.A07, "save_info", null, null, c64183Ca.A01, c64183Ca.A02, null));
                FragmentActivity activity = profileDisplayOptionsFragment.getActivity();
                if (activity != null) {
                    C32400Gp1.A04(activity).setIsLoading(false);
                }
                C70743jA.A00(profileDisplayOptionsFragment.getContext(), 2131826865);
                i = -2104547345;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C25920wp.A00(396414552, c68873Yp);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = (BusinessFlowAnalyticsLogger) this.A01;
                if (businessFlowAnalyticsLogger2 != null) {
                    String str4 = null;
                    String str5 = null;
                    Object obj4 = c68873Yp.A00;
                    if (obj4 != null) {
                        C1n7 c1n73 = (C1n7) obj4;
                        if (c1n73 != null) {
                            str5 = c1n73.getErrorMessage();
                        }
                        if (c1n73 != null) {
                            str4 = c1n73.mErrorType;
                        }
                    }
                    businessFlowAnalyticsLogger2.BcQ(new Ly0("opt_in_promotional_email", null, "user_email", str5, str4, null, null, null));
                }
                C63693Ad c63693Ad = (C63693Ad) this.A00;
                AccountTypeSelectionV2Fragment.A00(c63693Ad.A00, c63693Ad.A01);
                i = -827406574;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C25920wp.A00(465325023, c68873Yp);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger3 = (BusinessFlowAnalyticsLogger) this.A01;
                if (businessFlowAnalyticsLogger3 != null) {
                    String str6 = null;
                    String str7 = null;
                    Object obj5 = c68873Yp.A00;
                    if (obj5 != null) {
                        C1n7 c1n74 = (C1n7) obj5;
                        if (c1n74 != null) {
                            str7 = c1n74.getErrorMessage();
                        }
                        if (c1n74 != null) {
                            str6 = c1n74.mErrorType;
                        }
                    }
                    businessFlowAnalyticsLogger3.BcQ(new Ly0("opt_in_promotional_email", null, "promotional_email_setting", str7, str6, null, null, null));
                }
                C64573Do c64573Do = (C64573Do) this.A00;
                AccountTypeSelectionV2Fragment.A00(c64573Do.A01, c64573Do.A03);
                i = 306582118;
                C21950pH.A0A(i, A03);
                return;
            case 15:
                A03 = C21950pH.A03(-207849587);
                super.onFail(c68873Yp);
                String A08 = AbstractC70803jG.A08(c68873Yp, ((Context) this.A00).getString(2131826866));
                C1gE c1gE = (C1gE) this.A01;
                if (!TextUtils.isEmpty(C25920wp.A0o(c1gE.A03.A0A.A01))) {
                    C33111nj c33111nj = c1gE.A04;
                    if (c33111nj != null) {
                        c33111nj.A00();
                    }
                    if (c1gE.A01 != null) {
                        HashMap A0z = C25920wp.A0z();
                        PublicPhoneContact submitPublicPhoneContact = c1gE.A03.getSubmitPublicPhoneContact();
                        if (submitPublicPhoneContact != null && (str = submitPublicPhoneContact.A03) != null) {
                            A0z.put(C69963cC.A00(), str);
                        }
                        c1gE.A01.BcQ(new Ly0("edit_contact_info", c1gE.A08, "phone_validation", A08, null, null, A0z, null));
                    }
                    c1gE.A03.A06.setVisibility(0);
                } else {
                    c1gE.A0E.post(new C4O1(c1gE));
                }
                i = -706941354;
                C21950pH.A0A(i, A03);
                return;
            case 16:
                A03 = C21950pH.A03(-1529147400);
                C70743jA.A03(((C42n) this.A01).A00, null, 2131826852, 0);
                i = 472294420;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A032 = C21950pH.A03(1562885696);
                super.onFail(c68873Yp);
                EnumC40162Eo enumC40162Eo = EnumC40162Eo.A06;
                C2T1.A00(C2EI.NONE, EnumC40172Ep.A0E, enumC40162Eo, (UserSession) this.A01);
                AnonymousClass277 anonymousClass277 = AnonymousClass277.NONE;
                C1hJ c1hJ = ((C629237d) this.A00).A00;
                synchronized (c1hJ) {
                    c1hJ.A06 = anonymousClass277;
                    c1hJ.A08 = true;
                    C1hJ.A02(c1hJ);
                }
                i2 = -65057756;
                C21950pH.A0A(i2, A032);
                return;
            case 18:
                A032 = C21950pH.A03(1523991041);
                Dialog dialog = (Dialog) ((C0OE) this.A01).A00;
                if (dialog != null) {
                    dialog.dismiss();
                }
                i2 = 704400057;
                C21950pH.A0A(i2, A032);
                return;
            case 19:
                A03 = C21950pH.A03(-1773092453);
                C3Is c3Is = (C3Is) this.A01;
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    str2 = th.getMessage();
                } else {
                    str2 = "gating_manager_unknown_error";
                }
                c3Is.onFail(str2);
                i = -1570452568;
                C21950pH.A0A(i, A03);
                return;
            case 22:
                A032 = C21950pH.A03(1453862362);
                C01R.A0p.markerEnd(190461770, (short) 3);
                C70743jA.A03((Context) this.A00, "request_error", 2131834838, 0);
                i2 = 2089743456;
                C21950pH.A0A(i2, A032);
                return;
            case 23:
                A032 = C21950pH.A03(283906769);
                Throwable th2 = c68873Yp.A01;
                if (th2 == null) {
                    th2 = new Throwable("Unknown error executing GraphQL operation");
                }
                ((InterfaceC89004pp) this.A01).onFailure(th2);
                i2 = -2128347249;
                C21950pH.A0A(i2, A032);
                return;
            case 24:
                A032 = C21950pH.A03(-139570972);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                AbstractC28455EqB abstractC28455EqB = ((ATo) this.A01).A00;
                if (abstractC28455EqB.isAdded()) {
                    C70743jA.A03(abstractC28455EqB.requireContext(), "guide_could_not_delete_toast", 2131828156, 0);
                }
                i2 = -2031716178;
                C21950pH.A0A(i2, A032);
                return;
            case 25:
                A032 = C21950pH.A03(2100794042);
                InterfaceC89254qF interfaceC89254qF = (InterfaceC89254qF) this.A00;
                if (interfaceC89254qF != null) {
                    interfaceC89254qF.onFailure(c68873Yp.A01);
                }
                i2 = -1918117281;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A032 = C21950pH.A03(-489244396);
                InterfaceC89254qF interfaceC89254qF2 = (InterfaceC89254qF) this.A00;
                if (interfaceC89254qF2 != null) {
                    interfaceC89254qF2.onFailure(c68873Yp.A01);
                }
                i2 = -1159709282;
                C21950pH.A0A(i2, A032);
                return;
            case 27:
                A032 = C21950pH.A03(-1007721537);
                InterfaceC89254qF interfaceC89254qF3 = (InterfaceC89254qF) this.A00;
                if (interfaceC89254qF3 != null) {
                    interfaceC89254qF3.onFailure(c68873Yp.A01);
                }
                i2 = 1586553764;
                C21950pH.A0A(i2, A032);
                return;
            case 28:
                A032 = C21950pH.A03(-1650330025);
                super.onFail(c68873Yp);
                C18350ix.A03("IGUserConsentQueryResponse", "GraphQL Result Failed");
                i2 = 916160553;
                C21950pH.A0A(i2, A032);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A032 = C21950pH.A03(-478524115);
                super.onFail(c68873Yp);
                C2AG c2ag = C2AG.A0S;
                C1gP c1gP = (C1gP) this.A00;
                C70083cQ A0B = c2ag.A0B(c1gP.A03);
                C2AB c2ab = C2AB.A12;
                C23210rl A04 = A0B.A04();
                C26010wy.A0U(A04, c2ab.A01);
                C25930wq.A1K(A04, c1gP.A03);
                Object obj6 = c68873Yp.A00;
                if (obj6 != null) {
                    InterfaceC91284u3 interfaceC91284u32 = (InterfaceC91284u3) obj6;
                    if (interfaceC91284u32 != null && (errorStrings = interfaceC91284u32.getErrorStrings()) != null) {
                        str3 = C17570hg.A04("\n", errorStrings);
                    } else {
                        str3 = null;
                    }
                    if (TextUtils.isEmpty(str3)) {
                        str3 = C25970wu.A0f(c1gP);
                    }
                    C70553ig.A08(c1gP.A01, str3);
                }
                i2 = 1875177956;
                C21950pH.A0A(i2, A032);
                return;
            case 32:
                A032 = C21950pH.A03(-2021383900);
                ViewGroup viewGroup = ((C27078E8u) this.A00).A03;
                if (viewGroup != null) {
                    C70743jA.A03(viewGroup.getContext(), null, 2131836069, 0);
                }
                i2 = 1452242647;
                C21950pH.A0A(i2, A032);
                return;
            case 34:
                A032 = C21950pH.A03(-1847496171);
                C69653bU.A01((C69653bU) this.A00);
                i2 = 1382858618;
                C21950pH.A0A(i2, A032);
                return;
            case 35:
                A032 = C21950pH.A03(1407459932);
                ((AbstractC70803jG) this.A00).onFail(c68873Yp);
                i2 = 78925183;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(-1662913038);
                CompleteYourProfileFragment completeYourProfileFragment = (CompleteYourProfileFragment) this.A00;
                Context context3 = completeYourProfileFragment.getContext();
                if (context3 != null) {
                    C70743jA.A03(context3, "load_user_error", 2131836069, 0);
                }
                Throwable th3 = c68873Yp.A01;
                if (th3 == null) {
                    message = null;
                } else {
                    message = th3.getMessage();
                }
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger4 = completeYourProfileFragment.A01;
                if (businessFlowAnalyticsLogger4 != null) {
                    businessFlowAnalyticsLogger4.BcQ(new Ly0("profile_completion", completeYourProfileFragment.A06, null, message, null, null, null, null));
                }
                i = -2015186821;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A032 = C21950pH.A03(1083411352);
                Integer num = AnonymousClass006.A15;
                IDxNActionShape37S0400000_1_I2 iDxNActionShape37S0400000_1_I2 = (IDxNActionShape37S0400000_1_I2) this.A00;
                C3QM.A00((UserSession) iDxNActionShape37S0400000_1_I2.A02, ((C65083Fp) this.A01).A07, num);
                Object obj7 = c68873Yp.A00;
                if (obj7 != null && (list = (c1n72 = (C1n7) obj7).mErrorStrings) != null && !list.isEmpty()) {
                    C70743jA.A02((Context) iDxNActionShape37S0400000_1_I2.A01, (CharSequence) C25990ww.A0d(c1n72.mErrorStrings), "save_user_error", 1);
                }
                i2 = 1254955667;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A032 = C21950pH.A03(1388320646);
                C3QM.A00((UserSession) ((IDxNActionShape37S0400000_1_I2) this.A00).A02, ((C65083Fp) this.A01).A07, AnonymousClass006.A1L);
                i2 = 1255299200;
                C21950pH.A0A(i2, A032);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A032 = C21950pH.A03(545043897);
                C1gI.A02((C1gI) this.A01);
                i2 = -972937177;
                C21950pH.A0A(i2, A032);
                return;
            case 44:
                A032 = C21950pH.A03(-619957351);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                ((C1cM) this.A01).A01(false);
                i2 = 2011899825;
                C21950pH.A0A(i2, A032);
                return;
            case 45:
                A03 = C21950pH.A03(181242079);
                ((C65393Hc) this.A01).A00.markerEnd(857809457, (short) 3);
                C37561zf c37561zf = (C37561zf) this.A00;
                String string = c37561zf.getString(2131837306);
                Object obj8 = c68873Yp.A00;
                Integer num2 = null;
                if (obj8 != null) {
                    num2 = ((C1W3) obj8).A00;
                    C1n7 c1n75 = (C1n7) obj8;
                    if (c1n75.getErrorMessage() != null) {
                        string = c1n75.getErrorMessage();
                    }
                }
                if (num2 == AnonymousClass006.A00) {
                    String string2 = c37561zf.getString(2131834037);
                    C7G0 A0V2 = C25940wr.A0V(c37561zf.getActivity());
                    A0V2.A02 = string2;
                    A0V2.A0g(string);
                    C25930wq.A1N(A0V2, c37561zf, 173, 2131831977);
                    C25920wp.A1N(A0V2);
                } else {
                    c37561zf.A05.A05(string);
                }
                i = 423902376;
                C21950pH.A0A(i, A03);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A032 = C25920wp.A00(-314286786, c68873Yp);
                super.onFail(c68873Yp);
                C21G c21g = (C21G) this.A01;
                C21G.A0H(c21g, new KtLambdaShape34S0200000_I2_18(this.A00, 5, c21g));
                i2 = 627451451;
                C21950pH.A0A(i2, A032);
                return;
            case 47:
                A032 = C21950pH.A03(-2072979938);
                C3W3.A00((C3W3) this.A00, false);
                C3ZT c3zt = (C3ZT) this.A01;
                C3DS c3ds = c3zt.A05;
                c3ds.A02 = true;
                c3ds.A01 = true;
                C3ZT.A00(c3zt);
                i2 = -732206531;
                C21950pH.A0A(i2, A032);
                return;
            case 48:
                A032 = C21950pH.A03(-2114968995);
                C3UE.A00((C3UE) this.A00, false);
                C3ZT c3zt2 = (C3ZT) this.A01;
                C3DS c3ds2 = c3zt2.A06;
                c3ds2.A02 = true;
                c3ds2.A01 = true;
                C3ZT.A00(c3zt2);
                i2 = 2120136861;
                C21950pH.A0A(i2, A032);
                return;
            case 49:
                A032 = C21950pH.A03(1812600837);
                C01R.A0p.markerEnd(39059457, (short) 3);
                C3UF.A00((C3UF) this.A00, false);
                C3ZT c3zt3 = (C3ZT) this.A01;
                C3DS c3ds3 = c3zt3.A07;
                c3ds3.A02 = true;
                c3ds3.A01 = true;
                C3ZT.A00(c3zt3);
                i2 = 1436968651;
                C21950pH.A0A(i2, A032);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A032 = C21950pH.A03(-1154530025);
                C3UG.A00((C3UG) this.A00, false);
                C3ZT c3zt4 = (C3ZT) this.A01;
                C3DS c3ds4 = c3zt4.A08;
                c3ds4.A02 = true;
                c3ds4.A01 = true;
                C3ZT.A00(c3zt4);
                i2 = 234325512;
                C21950pH.A0A(i2, A032);
                return;
            case 51:
                A032 = C21950pH.A03(-1588779961);
                C25980wv.A1J(this.A00);
                i2 = 1126081714;
                C21950pH.A0A(i2, A032);
                return;
            case 52:
                A032 = C21950pH.A03(1331030479);
                C25980wv.A1J(this.A00);
                i2 = -528740526;
                C21950pH.A0A(i2, A032);
                return;
            case 53:
                A032 = C21950pH.A03(-1457586167);
                C25980wv.A1J(this.A00);
                i2 = -1830902566;
                C21950pH.A0A(i2, A032);
                return;
            case 54:
                A03 = C21950pH.A03(-2104753528);
                C31861gt c31861gt = (C31861gt) this.A01;
                SpinnerImageView spinnerImageView = c31861gt.A04;
                if (spinnerImageView != null) {
                    spinnerImageView.setLoadingStatus(C2AD.FAILED);
                }
                SpinnerImageView spinnerImageView2 = c31861gt.A04;
                if (spinnerImageView2 != null) {
                    C25920wp.A16(spinnerImageView2, 216, c31861gt, this.A00);
                }
                i = 2013378125;
                C21950pH.A0A(i, A03);
                return;
            case 59:
                A032 = C21950pH.A03(-1827920100);
                int size = ((List) this.A01).size();
                C70643iu A02 = C70643iu.A02();
                A02.A0E = "batch_follow_many_request_failed";
                A02.A0A = C25920wp.A0B((Fragment) this.A00).getQuantityString(R.plurals.batch_non_recip_follow_failed, size);
                A02.A0B();
                C70643iu.A09(A02);
                i2 = 1766297452;
                C21950pH.A0A(i2, A032);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A032 = C21950pH.A03(286424348);
                int size2 = ((List) this.A01).size();
                C70643iu A022 = C70643iu.A02();
                A022.A0E = "batch_remove_many_followers_request_failed";
                A022.A0A = C25920wp.A0B((Fragment) this.A00).getQuantityString(R.plurals.batch_non_recip_remove_failed, size2);
                A022.A0B();
                C70643iu.A09(A022);
                i2 = 664061879;
                C21950pH.A0A(i2, A032);
                return;
            case 61:
                A00(this, c68873Yp);
                return;
            case 65:
                A032 = C21950pH.A03(752025293);
                C70743jA.A03((Context) this.A00, "change_push_notification_settings_failed", 2131837306, 0);
                ((AnonymousClass155) this.A01).A05.setChecked(false);
                i2 = -838386933;
                C21950pH.A0A(i2, A032);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A02) {
            case 1:
                A03 = C21950pH.A03(1105283699);
                C31671fx.A04((C31671fx) this.A00, false);
                i = 1651426000;
                break;
            case 10:
                A03 = C21950pH.A03(-346091613);
                ((InterfaceC89874rL) this.A00).CGd();
                i = -1387450625;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(164106423);
                super.onFinish();
                i = -1005608004;
                break;
            case 15:
                A03 = C21950pH.A03(-1854478953);
                super.onFinish();
                i = -305261743;
                break;
            case 24:
                A03 = C21950pH.A03(1257290501);
                super.onFinish();
                C25990ww.A1O(this.A00);
                i = -1957848521;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(-1184075735);
                super.onFinish();
                ((C1gP) this.A00).A02.A00();
                i = 766049046;
                break;
            case 32:
                A03 = C21950pH.A03(2135511281);
                C25990ww.A1O(this.A01);
                i = -129958232;
                break;
            case 35:
                A03 = C21950pH.A03(-1383872657);
                ((AbstractC70803jG) this.A00).onFinish();
                i = 278165428;
                break;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(-1399173952);
                C25990ww.A1O(this.A01);
                i = -1453414987;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                A03 = C21950pH.A03(38441120);
                IDxNActionShape37S0400000_1_I2 iDxNActionShape37S0400000_1_I2 = (IDxNActionShape37S0400000_1_I2) this.A00;
                ((AbstractC69193aS) iDxNActionShape37S0400000_1_I2.A00).A08("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93", iDxNActionShape37S0400000_1_I2.A03);
                i = -180936490;
                break;
            case Rfc3492Idn.skew /* 38 */:
                A03 = C21950pH.A03(39120559);
                IDxNActionShape37S0400000_1_I2 iDxNActionShape37S0400000_1_I22 = (IDxNActionShape37S0400000_1_I2) this.A00;
                ((AbstractC69193aS) iDxNActionShape37S0400000_1_I22.A00).A08("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93", iDxNActionShape37S0400000_1_I22.A03);
                i = 1128980705;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A03 = C21950pH.A03(-441053288);
                ((C1gI) this.A01).A03 = false;
                i = -2063148205;
                break;
            default:
                super.onFinish();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A02) {
            case 10:
                A03 = C21950pH.A03(1072067456);
                ((InterfaceC89874rL) this.A00).CGn();
                i = 1075215178;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(118895285);
                super.onStart();
                FragmentActivity activity = ((C64183Ca) this.A00).A00.getActivity();
                if (activity != null) {
                    C32400Gp1.A04(activity).setIsLoading(true);
                }
                i = -1947437854;
                break;
            case 15:
                A03 = C21950pH.A03(507359463);
                super.onStart();
                C33111nj c33111nj = ((C1gE) this.A01).A04;
                if (c33111nj != null) {
                    c33111nj.A01();
                }
                i = 188222089;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(-343369802);
                super.onStart();
                ((C1gP) this.A00).A02.A01();
                i = -1213781165;
                break;
            case 32:
                A03 = C21950pH.A03(899329780);
                C21870p9.A00((Dialog) this.A01);
                i = 1908066527;
                break;
            case 35:
                A03 = C21950pH.A03(-298189317);
                ((AbstractC70803jG) this.A00).onStart();
                i = -821933443;
                break;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(1001602252);
                C21870p9.A00((Dialog) this.A01);
                i = 764052155;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                A03 = C21950pH.A03(-691633101);
                C32400Gp1.A04((Activity) ((IDxNActionShape37S0400000_1_I2) this.A00).A01).setIsLoading(true);
                i = -116075534;
                break;
            case 39:
                A03 = C21950pH.A03(-348589902);
                super.onStart();
                i = -1691180947;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A03 = C21950pH.A03(2009563659);
                C1gI.A01((C1gI) this.A01);
                i = 1657874798;
                break;
            case 54:
                A03 = C21950pH.A03(393553148);
                SpinnerImageView spinnerImageView = ((C31861gt) this.A01).A04;
                if (spinnerImageView != null) {
                    C2AD.A00(spinnerImageView);
                }
                i = 290454673;
                break;
            default:
                super.onStart();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:409:0x1131, code lost:
        if (r1.Au1().B0V().B0h() != false) goto L454;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x12a8, code lost:
        if (r1.Akm().Aqi() != null) goto L505;
     */
    /* JADX WARN: Removed duplicated region for block: B:174:0x07c9  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x08a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int A032;
        int i2;
        String str;
        C70653iv A02;
        Context context;
        C1261474q c1261474q;
        int i3;
        Object obj2;
        Object obj3;
        Object obj4;
        IgdsListCell igdsListCell;
        String str2;
        String str3;
        Boolean bool;
        MonetizationEligibilityDecision monetizationEligibilityDecision;
        Object obj5;
        C629237d c629237d;
        AnonymousClass277 anonymousClass277;
        C1hJ c1hJ;
        Object obj6;
        TextView textView;
        View.OnClickListener A0H;
        String str4;
        Object obj7;
        int i4;
        Object obj8;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(1319921352);
                int A033 = C21950pH.A03(-2108083537);
                C31661fw c31661fw = (C31661fw) this.A00;
                C1jY c1jY = c31661fw.A00;
                C4MX c4mx = (C4MX) this.A01;
                c1jY.A00.remove(c4mx);
                C1jY.A00(c1jY);
                UserSession userSession = c31661fw.A01;
                Long A0e = C25920wp.A0e(c4mx.A01());
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0W(userSession), "ig_my_main_account_click"), 1356);
                C83414fl.A00(A0I, userSession);
                A0I.A0S("account_id_clicked", A0e);
                A0I.BbJ();
                if (c31661fw.getContext() != null && c31661fw.mView != null) {
                    C70743jA.A0A(c31661fw.getContext(), c31661fw.getString(2131820865), 1);
                    if (c31661fw.A00.isEmpty()) {
                        C25930wq.A0y(c31661fw);
                    }
                }
                C21950pH.A0A(750552894, A033);
                i = -745766542;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(2097586527);
                int A034 = C21950pH.A03(1864905073);
                C31671fx c31671fx = (C31671fx) this.A00;
                C49k.A02(c31671fx.A03);
                C23210rl A00 = C23210rl.A00(c31671fx, "ig_manage_main_account_success");
                C31671fx.A03(c31671fx, A00);
                C31671fx.A02(c31671fx, A00);
                C2H0.A00(A00, c31671fx.A03);
                C21950pH.A0A(-159518914, A034);
                i = 615652391;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C21950pH.A03(-6452612);
                int A035 = C21950pH.A03(1488038450);
                C70723j8.A0B((C5vO) this.A00, this.A01);
                C21950pH.A0A(-1272232425, A035);
                i = -77760458;
                C21950pH.A0A(i, A03);
                return;
            case 3:
                A03 = C21950pH.A03(1048475728);
                C1XS c1xs = (C1XS) obj;
                int A002 = C25920wp.A00(-1123859966, c1xs);
                UserSession userSession2 = (UserSession) this.A01;
                C19618Ajo.A01(userSession2).A03(c1xs.A00()).AAy(userSession2);
                C21950pH.A0A(-1939028117, A002);
                i = -494041922;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A03 = C21950pH.A03(-1478224764);
                F7U f7u = (F7U) obj;
                int A036 = C21950pH.A03(1012926565);
                C0OR.A0B(f7u, 0);
                super.onSuccess(f7u);
                B7P b7p = (B7P) f7u.A04.get(0);
                C19618Ajo.A01(((C1z6) this.A01).A00).A03(b7p);
                C0OR.A04(b7p);
                ((InterfaceC148528Zo) this.A00).D8Z(b7p);
                C21950pH.A0A(485025445, A036);
                i = -2020951437;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C21950pH.A03(-814296581);
                C5u4 c5u4 = (C5u4) obj;
                int A037 = C21950pH.A03(995951773);
                if (c5u4 != null && (obj8 = c5u4.A01) != null) {
                    AbstractC120846sY abstractC120846sY = (AbstractC120846sY) obj8;
                    if (abstractC120846sY.A00(AnonymousClass165.class, "pages_platform_autofill") != null && abstractC120846sY.A00(AnonymousClass165.class, "pages_platform_autofill").A02("all_autofill_values", AnonymousClass164.class) != null) {
                        AnonymousClass817 it = abstractC120846sY.A00(AnonymousClass165.class, "pages_platform_autofill").A02("all_autofill_values", AnonymousClass164.class).iterator();
                        while (it.hasNext()) {
                            AbstractC120846sY abstractC120846sY2 = (AbstractC120846sY) it.next();
                            if (abstractC120846sY2.A01("values") != null && !abstractC120846sY2.A01("values").isEmpty() && !TextUtils.isEmpty((CharSequence) abstractC120846sY2.A01("values").get(0))) {
                                String A05 = abstractC120846sY2.A05("autocomplete_tag");
                                C74063zI c74063zI = (C74063zI) this.A00;
                                ImmutableList A01 = abstractC120846sY2.A01("values");
                                HashMap hashMap = c74063zI.A03;
                                if (hashMap.get(A05) == null) {
                                    hashMap.put(A05, C25920wp.A0w());
                                }
                                ((List) hashMap.get(A05)).addAll(A01);
                                c74063zI.A04.add(A05);
                            }
                        }
                        C74063zI c74063zI2 = (C74063zI) this.A00;
                        C74063zI.A00((InterfaceC87784nc) this.A01, c74063zI2);
                        c74063zI2.A05 = true;
                        i4 = 236471843;
                        C21950pH.A0A(i4, A037);
                        i = -20729069;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                i4 = -1822876825;
                C21950pH.A0A(i4, A037);
                i = -20729069;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(2129262875);
                int A038 = C21950pH.A03(1585884892);
                C3G2 c3g2 = ((C1WE) obj).A00;
                C74063zI c74063zI3 = (C74063zI) this.A00;
                C74063zI.A01(c74063zI3, FXPFAccessLibraryDebugFragment.NAME, c3g2.A09);
                String str5 = c3g2.A09;
                if (str5 != null) {
                    String[] split = str5.split(" ");
                    C74063zI.A01(c74063zI3, "given-name", split[0]);
                    int length = split.length;
                    if (length > 1) {
                        C74063zI.A01(c74063zI3, "family-name", split[length - 1]);
                    }
                }
                C74063zI.A01(c74063zI3, "email", c3g2.A07);
                C74063zI.A01(c74063zI3, "tel", c3g2.A0E);
                C74063zI.A00((InterfaceC87784nc) this.A01, c74063zI3);
                c74063zI3.A05 = true;
                C21950pH.A0A(1272399114, A038);
                i = 2095916166;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A032 = C21950pH.A03(344246927);
                C30151Wy c30151Wy = (C30151Wy) obj;
                int A039 = C21950pH.A03(448653610);
                FBZ fbz = (FBZ) this.A00;
                PromoteData promoteData = fbz.A03.A06;
                promoteData.A26 = c30151Wy.A01;
                promoteData.A2P = c30151Wy.A02;
                promoteData.A2W = c30151Wy.A03;
                PromoteWhatsAppAccountType promoteWhatsAppAccountType = c30151Wy.A00;
                if (promoteWhatsAppAccountType != null) {
                    promoteData.A0l = promoteWhatsAppAccountType;
                    fbz.A02.CCC((C35620IgU) this.A01);
                    C21950pH.A0A(-1234991699, A039);
                    i2 = -1051072936;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str2 = "accountType";
                C0OR.A0E(str2);
                throw null;
            case 8:
                A032 = C21950pH.A03(-2013035593);
                C30151Wy c30151Wy2 = (C30151Wy) obj;
                int A0310 = C21950pH.A03(-1767528693);
                PromoteData promoteData2 = ((C31841GbV) this.A00).A06;
                promoteData2.A26 = c30151Wy2.A01;
                promoteData2.A2P = c30151Wy2.A02;
                promoteData2.A2W = c30151Wy2.A03;
                PromoteWhatsAppAccountType promoteWhatsAppAccountType2 = c30151Wy2.A00;
                if (promoteWhatsAppAccountType2 != null) {
                    promoteData2.A0l = promoteWhatsAppAccountType2;
                    C21950pH.A0A(-216843843, A0310);
                    i2 = -240809199;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str2 = "accountType";
                C0OR.A0E(str2);
                throw null;
            case 9:
                A032 = C21950pH.A03(-1237427742);
                C30151Wy c30151Wy3 = (C30151Wy) obj;
                int A0311 = C21950pH.A03(-1282335668);
                PromoteData promoteData3 = ((C31841GbV) this.A00).A06;
                promoteData3.A26 = c30151Wy3.A01;
                promoteData3.A2P = c30151Wy3.A02;
                promoteData3.A2W = c30151Wy3.A03;
                PromoteWhatsAppAccountType promoteWhatsAppAccountType3 = c30151Wy3.A00;
                if (promoteWhatsAppAccountType3 != null) {
                    promoteData3.A0l = promoteWhatsAppAccountType3;
                    ((InterfaceC88124oG) this.A01).BzC(c30151Wy3);
                    C21950pH.A0A(-1565117552, A0311);
                    i2 = -1818298572;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str2 = "accountType";
                C0OR.A0E(str2);
                throw null;
            case 10:
                A03 = C21950pH.A03(1738487962);
                C1WL c1wl = (C1WL) obj;
                int A0312 = C21950pH.A03(-2104917185);
                super.onSuccess(c1wl);
                UserSession userSession3 = (UserSession) this.A01;
                User A0Z = C25920wp.A0Z(userSession3);
                A0Z.A05.CiP(false);
                C6N7.A00(userSession3).CXK(new C753945a(A0Z));
                C25970wu.A1P(userSession3, A0Z);
                ((InterfaceC89874rL) this.A00).CGt(c1wl);
                C21950pH.A0A(231218871, A0312);
                i = 209369472;
                C21950pH.A0A(i, A03);
                return;
            case 11:
                A03 = C21950pH.A03(-1302387541);
                C5u4 c5u42 = (C5u4) obj;
                int A0313 = C21950pH.A03(1945278529);
                CategorySearchFragment categorySearchFragment = ((C3U0) this.A00).A00;
                ImmutableList.Builder builder = new ImmutableList.Builder();
                if (c5u42 != null && (obj7 = c5u42.A01) != null) {
                    InterfaceC90544sd interfaceC90544sd = (InterfaceC90544sd) obj7;
                    if (interfaceC90544sd.Any() != null && interfaceC90544sd.Any().Aqg() != null && !interfaceC90544sd.Any().Aqg().isEmpty()) {
                        AnonymousClass817 it2 = interfaceC90544sd.Any().Aqg().iterator();
                        while (it2.hasNext()) {
                            InterfaceC91064te interfaceC91064te = (InterfaceC91064te) it2.next();
                            String id = interfaceC91064te.getId();
                            String name = interfaceC91064te.getName();
                            String AOZ = interfaceC91064te.AOZ();
                            if (!TextUtils.isEmpty(id) && !TextUtils.isEmpty(name)) {
                                builder.add((Object) new C48Q(C2AC.A01(AOZ), id, name));
                            }
                        }
                    }
                }
                ImmutableList build = builder.build();
                categorySearchFragment.A03 = build;
                categorySearchFragment.A0E = true;
                categorySearchFragment.A01.setVisibility(8);
                CategorySearchFragment.A06(categorySearchFragment);
                Integer A012 = CategorySearchFragment.A01(categorySearchFragment);
                if (A012 != null) {
                    categorySearchFragment.mCategoriesListView.setSelection(A012.intValue());
                }
                CategorySearchFragment.A08(categorySearchFragment, "suggested_category", null, null, build.size());
                C21950pH.A0A(-1915614440, A0313);
                i = 1530798311;
                C21950pH.A0A(i, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(1347852248);
                AbstractC30241Xl abstractC30241Xl = (AbstractC30241Xl) obj;
                int A003 = C25920wp.A00(609823505, abstractC30241Xl);
                super.onSuccess(abstractC30241Xl);
                C173989nx.A00(abstractC30241Xl).A1t((AbstractC18180if) this.A01);
                final C64183Ca c64183Ca = (C64183Ca) this.A00;
                ProfileDisplayOptionsFragment profileDisplayOptionsFragment = c64183Ca.A00;
                profileDisplayOptionsFragment.A02.BeC(new Ly0("profile_display_options", profileDisplayOptionsFragment.A07, "save_info", null, null, c64183Ca.A01, c64183Ca.A02, null));
                profileDisplayOptionsFragment.A02.BcT(new Ly0("profile_display_options", profileDisplayOptionsFragment.A07, null, null, null, null, null, null));
                C26010wy.A01().post(new Runnable() { // from class: X.4O4
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25930wq.A0z(C64183Ca.this.A00);
                    }
                });
                C21950pH.A0A(362876004, A003);
                i = -39341162;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C21950pH.A03(135769368);
                C1WE c1we = (C1WE) obj;
                int A004 = C25920wp.A00(1965246637, c1we);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = (BusinessFlowAnalyticsLogger) this.A01;
                if (businessFlowAnalyticsLogger != null) {
                    businessFlowAnalyticsLogger.BcP(new Ly0("opt_in_promotional_email", null, "user_email", null, null, null, null, null));
                }
                C63693Ad c63693Ad = (C63693Ad) this.A00;
                String str6 = c1we.A00.A07;
                C0OR.A06(str6);
                AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment = c63693Ad.A01;
                InterfaceC90214rz interfaceC90214rz = accountTypeSelectionV2Fragment.mController;
                if (interfaceC90214rz != null) {
                    ((BusinessConversionActivity) interfaceC90214rz).A04 = str6;
                }
                AccountTypeSelectionV2Fragment.A00(c63693Ad.A00, accountTypeSelectionV2Fragment);
                C21950pH.A0A(1458572296, A004);
                i = 151592886;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A032 = C21950pH.A03(-714775565);
                C1XU c1xu = (C1XU) obj;
                int A0314 = C21950pH.A03(-198937062);
                C0OR.A0B(c1xu, 0);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger2 = (BusinessFlowAnalyticsLogger) this.A01;
                if (businessFlowAnalyticsLogger2 != null) {
                    businessFlowAnalyticsLogger2.BcP(new Ly0("opt_in_promotional_email", null, "promotional_email_setting", null, null, null, null, null));
                }
                C64573Do c64573Do = (C64573Do) this.A00;
                boolean z = false;
                for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I2 : c1xu.A01) {
                    for (KtCSuperShape0S5100000_I2 ktCSuperShape0S5100000_I2 : (List) ktCSuperShape0S6100000_I2.A00) {
                        Boolean bool2 = (Boolean) ktCSuperShape0S5100000_I2.A00;
                        String str7 = ktCSuperShape0S5100000_I2.A01;
                        String str8 = ktCSuperShape0S5100000_I2.A03;
                        if (C0OR.A0I(str7, "marketing_email") && str8 != null && str8.equals("on") && bool2 != null) {
                            z = bool2.booleanValue();
                        }
                    }
                }
                AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment2 = c64573Do.A03;
                InterfaceC90214rz interfaceC90214rz2 = accountTypeSelectionV2Fragment2.mController;
                if (interfaceC90214rz2 != null) {
                    ((BusinessConversionActivity) interfaceC90214rz2).A06 = z;
                }
                if (!z) {
                    UserSession userSession4 = accountTypeSelectionV2Fragment2.A02;
                    C63693Ad c63693Ad2 = c64573Do.A02;
                    BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger3 = c64573Do.A00;
                    C0OR.A0B(userSession4, 0);
                    IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(13, c63693Ad2, businessFlowAnalyticsLogger3);
                    C32944GzF A06 = C70493iV.A06(userSession4);
                    A06.A00 = iDxACallbackShape38S0200000_1_I2;
                    C128227Fr.A03(A06);
                } else {
                    AccountTypeSelectionV2Fragment.A00(c64573Do.A01, accountTypeSelectionV2Fragment2);
                }
                C21950pH.A0A(-2021162278, A0314);
                i2 = -1404050427;
                C21950pH.A0A(i2, A032);
                return;
            case 15:
                A03 = C21950pH.A03(-68847857);
                C1VN c1vn = (C1VN) obj;
                int A0315 = C21950pH.A03(2098779333);
                super.onSuccess(c1vn);
                if (c1vn != null) {
                    C1gE c1gE = (C1gE) this.A01;
                    String str9 = c1vn.A00;
                    str9.getClass();
                    if (c1gE.A01 != null) {
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("phone", str9);
                        c1gE.A01.BcP(new Ly0("edit_contact_info", c1gE.A08, "phone_validation", null, null, null, A0z, null));
                    }
                    c1gE.A0E.post(new C4O1(c1gE));
                }
                C21950pH.A0A(779854105, A0315);
                i = 504034684;
                C21950pH.A0A(i, A03);
                return;
            case 16:
                A03 = C21950pH.A03(-235185334);
                int A0316 = C21950pH.A03(717320608);
                User user = (User) this.A00;
                user.A2V(true);
                C42n c42n = (C42n) this.A01;
                C14270aP.A01.A01(c42n.A01).A1a();
                Activity activity = c42n.A00;
                String A0d = C25940wr.A0d(activity.getResources(), user.BKR(), 2131821176);
                C0OR.A06(A0d);
                C70743jA.A02(activity, A0d, null, 0);
                C21950pH.A0A(-747509933, A0316);
                i = -149070217;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(-533684045);
                C5u4 c5u43 = (C5u4) obj;
                int A0317 = C21950pH.A03(1556768799);
                super.onSuccess(c5u43);
                if (c5u43 != null && (obj6 = c5u43.A01) != null) {
                    InterfaceC90664sq interfaceC90664sq = (InterfaceC90664sq) obj6;
                    if (interfaceC90664sq.Akg() != null && interfaceC90664sq.Akg().BK7() != null) {
                        c629237d = (C629237d) this.A00;
                        anonymousClass277 = interfaceC90664sq.Akg().BK7();
                        c1hJ = c629237d.A00;
                        synchronized (c1hJ) {
                            c1hJ.A06 = anonymousClass277;
                            c1hJ.A08 = true;
                            C1hJ.A02(c1hJ);
                        }
                        C21950pH.A0A(-1336002698, A0317);
                        i = -1887040079;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                c629237d = (C629237d) this.A00;
                anonymousClass277 = AnonymousClass277.NONE;
                c1hJ = c629237d.A00;
                synchronized (c1hJ) {
                }
                break;
            case 18:
                A03 = C21950pH.A03(-1591806852);
                int A0318 = C21950pH.A03(-1744855251);
                Dialog dialog = (Dialog) ((C0OE) this.A01).A00;
                if (dialog != null) {
                    dialog.dismiss();
                }
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                C21950pH.A0A(1006960460, A0318);
                i = 1703064088;
                C21950pH.A0A(i, A03);
                return;
            case 19:
                A03 = C21950pH.A03(-1936966886);
                int A0319 = C21950pH.A03(-1137980729);
                C70453iQ c70453iQ = (C70453iQ) this.A00;
                C25920wp.A11(C37511yy.A02(c70453iQ.A03), "has_interop_enable", false);
                C32614Gsp c32614Gsp = c70453iQ.A01;
                c70453iQ.A06();
                c32614Gsp.CXK(new AnonymousClass457());
                ((C3Is) this.A01).onSuccess();
                C21950pH.A0A(-931672342, A0319);
                i = 1833008388;
                C21950pH.A0A(i, A03);
                return;
            case 20:
                A03 = C21950pH.A03(-1636682252);
                int A0320 = C21950pH.A03(1077324246);
                ((InterfaceC13700Yl) this.A01).invoke(this.A00);
                C21950pH.A0A(-41450365, A0320);
                i = -756021035;
                C21950pH.A0A(i, A03);
                return;
            case 21:
                A03 = C21950pH.A03(-1995980789);
                int A0321 = C21950pH.A03(544107406);
                AnonymousClass114 anonymousClass114 = (AnonymousClass114) this.A01;
                C30587FsV.A00(null, null, C26000wx.A0l(anonymousClass114, null, 13), anonymousClass114.A07, 3);
                C6N7.A00((AbstractC18180if) this.A00).CXK(new C754645h(AnonymousClass114.A00(anonymousClass114).size()));
                C21950pH.A0A(2126560771, A0321);
                i = -1793819567;
                C21950pH.A0A(i, A03);
                return;
            case 22:
                A03 = C21950pH.A03(429321911);
                int A0322 = C21950pH.A03(-993557327);
                UserSession userSession5 = (UserSession) this.A01;
                C43522Rw.A00((Context) this.A00, userSession5);
                User A0Z2 = C25920wp.A0Z(userSession5);
                A0Z2.A28(C25930wq.A0V());
                A0Z2.A1t(userSession5);
                C01R.A0p.markerEnd(190461770, (short) 2);
                C21950pH.A0A(595493390, A0322);
                i = -683483325;
                C21950pH.A0A(i, A03);
                return;
            case 23:
                A03 = C21950pH.A03(-1997865620);
                int A0323 = C21950pH.A03(-692327760);
                ((InterfaceC89004pp) this.A01).onSuccess(obj);
                C21950pH.A0A(1753606808, A0323);
                i = 1176777566;
                C21950pH.A0A(i, A03);
                return;
            case 24:
                A03 = C21950pH.A03(-1253365254);
                int A005 = C25920wp.A00(524643063, obj);
                super.onSuccess(obj);
                ATo aTo = (ATo) this.A01;
                C19622Ajt c19622Ajt = aTo.A03.A00;
                if (c19622Ajt != null) {
                    C6N7.A00(aTo.A04).CXK(new C754745i(c19622Ajt.A07));
                    B7P b7p2 = c19622Ajt.A01;
                    if (b7p2 != null) {
                        b7p2.A04 = 1;
                        b7p2.A0f.A3L = 1;
                    }
                }
                AbstractC28455EqB abstractC28455EqB = aTo.A00;
                if (abstractC28455EqB.isResumed()) {
                    C25930wq.A0z(abstractC28455EqB);
                }
                C21950pH.A0A(-258929292, A005);
                i = 1513953862;
                C21950pH.A0A(i, A03);
                return;
            case 25:
                A03 = C21950pH.A03(1059451560);
                int A0324 = C21950pH.A03(-2096709231);
                Object obj9 = ((C5u4) obj).A01;
                if (obj9 != null) {
                    InterfaceC90794t4 interfaceC90794t4 = (InterfaceC90794t4) obj9;
                    if (interfaceC90794t4.Ao9() != null) {
                        C37511yy A04 = C70173gG.A04(this.A01);
                        boolean AqD = interfaceC90794t4.Ao9().AqD();
                        int B0c = interfaceC90794t4.Ao9().B0c();
                        SharedPreferences sharedPreferences = A04.A00;
                        C25920wp.A11(sharedPreferences.edit(), "browser_autofill_payment_opt_in", AqD);
                        C25930wq.A0r(sharedPreferences.edit(), "browser_autofill_payment_decline_count", B0c);
                        InterfaceC89254qF interfaceC89254qF = (InterfaceC89254qF) this.A00;
                        if (interfaceC89254qF != null) {
                            interfaceC89254qF.CNd(Integer.valueOf(B0c));
                        }
                    }
                }
                C21950pH.A0A(1474918366, A0324);
                i = -2001641954;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A03 = C21950pH.A03(-1887706230);
                int A0325 = C21950pH.A03(1717803004);
                Object obj10 = ((C5u4) obj).A01;
                if (obj10 != null) {
                    InterfaceC90794t4 interfaceC90794t42 = (InterfaceC90794t4) obj10;
                    if (interfaceC90794t42.Ao9() != null) {
                        int AZB = interfaceC90794t42.Ao9().AZB();
                        C25930wq.A0r(C37511yy.A02((C37511yy) this.A01), "browser_consecutive_decline_autofill", AZB);
                        InterfaceC89254qF interfaceC89254qF2 = (InterfaceC89254qF) this.A00;
                        if (interfaceC89254qF2 != null) {
                            interfaceC89254qF2.CNd(Integer.valueOf(AZB));
                        }
                    }
                }
                C21950pH.A0A(-1756451708, A0325);
                i = -2012838601;
                C21950pH.A0A(i, A03);
                return;
            case 27:
                A03 = C21950pH.A03(-784546259);
                int A0326 = C21950pH.A03(-753706961);
                Object obj11 = ((C5u4) obj).A01;
                if (obj11 != null) {
                    C4t5 c4t5 = (C4t5) obj11;
                    if (c4t5.AoA() != null) {
                        int count = c4t5.AoA().getCount();
                        C37511yy c37511yy = (C37511yy) this.A01;
                        C25920wp.A11(C37511yy.A02(c37511yy), "browser_autofill_contact_synced", true);
                        C25930wq.A0r(C37511yy.A02(c37511yy), "browser_consecutive_decline_autofill", count);
                        InterfaceC89254qF interfaceC89254qF3 = (InterfaceC89254qF) this.A00;
                        if (interfaceC89254qF3 != null) {
                            interfaceC89254qF3.CNd(Integer.valueOf(count));
                        }
                    }
                }
                C21950pH.A0A(-54001237, A0326);
                i = 1466671263;
                C21950pH.A0A(i, A03);
                return;
            case 28:
                A03 = C21950pH.A03(-489869004);
                C5u4 c5u44 = (C5u4) obj;
                int A0327 = C21950pH.A03(-651979540);
                if (c5u44 != null && (obj5 = c5u44.A01) != null) {
                    InterfaceC90894tH interfaceC90894tH = (InterfaceC90894tH) obj5;
                    if (interfaceC90894tH.AoP() != null && interfaceC90894tH.AoP().BOM() && interfaceC90894tH.AoP().Alm()) {
                        C3T2.A00 = Boolean.valueOf(interfaceC90894tH.AoP().BP1() ? !interfaceC90894tH.AoP().BGd() : true);
                    }
                }
                C21950pH.A0A(342504773, A0327);
                i = -717149873;
                C21950pH.A0A(i, A03);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A03 = C21950pH.A03(1367924822);
                int A0328 = C21950pH.A03(-459175669);
                super.onSuccess(obj);
                C1gP c1gP = (C1gP) this.A00;
                if (c1gP.getContext() != null) {
                    C70743jA.A00(c1gP.getContext(), 2131832178);
                }
                C70083cQ A0B = C2AG.A0T.A0B(c1gP.A03);
                C2AB c2ab = C2AB.A12;
                C23210rl A042 = A0B.A04();
                C26010wy.A0U(A042, c2ab.A01);
                C25930wq.A1K(A042, c1gP.A03);
                UserSession userSession6 = c1gP.A03;
                C12230Qb c12230Qb = C14270aP.A01;
                C35M.A00(c1gP, c1gP.A03, c12230Qb.A01(c1gP.A03).B4d(), new C4E7((InterfaceC19580l7) this.A01, c1gP), c2ab, C25960wt.A0f(userSession6, c12230Qb), C25920wp.A0o(c1gP.A00), false);
                C21950pH.A0A(-260721280, A0328);
                i = 358499644;
                C21950pH.A0A(i, A03);
                return;
            case 30:
                A032 = C21950pH.A03(-419180308);
                C1UX c1ux = (C1UX) obj;
                int A006 = C25920wp.A00(1161948026, c1ux);
                C632238h c632238h = c1ux.A00;
                if (c632238h != null) {
                    List<C288218e> list = c632238h.A00;
                    UserSession userSession7 = ((C68413Vw) this.A01).A00;
                    MonetizationRepository A007 = C44372Vd.A00(userSession7);
                    C37511yy A0329 = C70173gG.A03(userSession7);
                    for (C288218e c288218e : list) {
                        UserMonetizationProductType userMonetizationProductType = c288218e.A03;
                        A007.A0C.put(userMonetizationProductType, Boolean.valueOf(c288218e.A06));
                        A007.A03(userMonetizationProductType, c288218e.A05);
                        boolean z2 = c288218e.A04;
                        A007.A02(userMonetizationProductType, z2);
                        if (userMonetizationProductType == UserMonetizationProductType.BRANDED_CONTENT) {
                            C25930wq.A0t(C37511yy.A02(A007.A07), "branded_content_eligibility_decision", c288218e.A01.A00);
                            C25920wp.A11(C37511yy.A02(A0329), "can_use_branded_content", z2);
                        }
                        ((InterfaceC13700Yl) this.A00).invoke(c288218e.A01);
                    }
                    C21950pH.A0A(481178509, A006);
                    i2 = 335568;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str2 = "response";
                C0OR.A0E(str2);
                throw null;
            case 31:
                A03 = C21950pH.A03(1853429629);
                C4u0 c4u0 = (C4u0) obj;
                int A008 = C25920wp.A00(-2096981652, c4u0);
                MonetizationRepository A009 = C44372Vd.A00(((C68413Vw) this.A01).A00);
                for (C289018m c289018m : ((C36W) c4u0.D7t()).A00) {
                    A009.A01(c289018m);
                    InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                    if (c289018m.A05 == CanUseCreatorMonetizationProduct.CAN_USE_PRODUCT) {
                        monetizationEligibilityDecision = MonetizationEligibilityDecision.ELIGIBLE;
                    } else {
                        monetizationEligibilityDecision = MonetizationEligibilityDecision.NOT_ELIGIBLE;
                    }
                    interfaceC13700Yl.invoke(monetizationEligibilityDecision);
                }
                C21950pH.A0A(-11831373, A008);
                i = -89168814;
                C21950pH.A0A(i, A03);
                return;
            case 32:
                A03 = C21950pH.A03(1748280068);
                int A0330 = C21950pH.A03(400751517);
                ViewGroup viewGroup = ((C27078E8u) this.A00).A03;
                if (viewGroup != null) {
                    C70743jA.A03(viewGroup.getContext(), null, 2131831566, 0);
                }
                C21950pH.A0A(-1252843023, A0330);
                i = -640110682;
                C21950pH.A0A(i, A03);
                return;
            case 33:
                A03 = C21950pH.A03(-506027758);
                C1XU c1xu2 = (C1XU) obj;
                int A0010 = C25920wp.A00(82257522, c1xu2);
                C65303Gt c65303Gt = ((C762349i) this.A01).A03;
                Iterator it3 = c1xu2.A01.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I22 = (KtCSuperShape0S6100000_I2) it3.next();
                        if (C0OR.A0I(ktCSuperShape0S6100000_I22.A06, c65303Gt.A00.getString(2131831896))) {
                            Iterator it4 = ((List) ktCSuperShape0S6100000_I22.A00).iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    KtCSuperShape0S5100000_I2 ktCSuperShape0S5100000_I22 = (KtCSuperShape0S5100000_I2) it4.next();
                                    if (C0OR.A0I(ktCSuperShape0S5100000_I22.A01, "likes")) {
                                        if (((Boolean) ktCSuperShape0S5100000_I22.A00) != null && (!bool.booleanValue())) {
                                            C25980wv.A1J(this.A00);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C21950pH.A0A(-420657279, A0010);
                i = -1471157005;
                C21950pH.A0A(i, A03);
                return;
            case 34:
                A032 = C21950pH.A03(1260897593);
                C29721Vh c29721Vh = (C29721Vh) obj;
                int A0331 = C21950pH.A03(984577888);
                C44C A0011 = C44C.A00();
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                String A0332 = A0011.A03(abstractC18180if, "ig_android_growth_fx_access_fb_ig_autocomplete");
                String A022 = C44C.A00().A02(abstractC18180if, "ig_android_growth_fx_access_fb_ig_autocomplete");
                if (c29721Vh.A00 != null && A0332 != null && A022 != null) {
                    C69653bU c69653bU = (C69653bU) this.A00;
                    if (c69653bU.A00 == null || TextUtils.equals(C44C.A00().A02(abstractC18180if, "ig_android_growth_fx_access_fb_ig_autocomplete"), c69653bU.A00.A02) || !c69653bU.A00.A00.A0F.equals(c29721Vh.A00.A0F)) {
                        c69653bU.A00 = new C36681xE(c29721Vh.A00, A0332, A022);
                    }
                }
                ArrayList A0k = C26000wx.A0k(1);
                C69653bU c69653bU2 = (C69653bU) this.A00;
                C36681xE c36681xE = c69653bU2.A00;
                if (c36681xE != null) {
                    A0k.add(c36681xE);
                }
                CopyOnWriteArrayList copyOnWriteArrayList = c69653bU2.A03;
                copyOnWriteArrayList.getClass();
                c69653bU2.A03(A0k, copyOnWriteArrayList);
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                C3G2 c3g22 = c29721Vh.A00;
                if (c3g22 != null) {
                    str3 = c3g22.A0F;
                } else {
                    str3 = null;
                }
                c32615Gsq.CXK(new C44j(str3));
                C21950pH.A0A(-1084810636, A0331);
                i2 = 1237996560;
                C21950pH.A0A(i2, A032);
                return;
            case 35:
                A03 = C21950pH.A03(905710110);
                C1X2 c1x2 = (C1X2) obj;
                int A0333 = C21950pH.A03(612110592);
                if (!TextUtils.isEmpty(c1x2.A01) && !C3XZ.A02(c1x2.A00) && !TextUtils.isEmpty(c1x2.A02) && !TextUtils.isEmpty(c1x2.A03)) {
                    C1gW c1gW = (C1gW) this.A01;
                    RegFlowExtras regFlowExtras = c1gW.A0I;
                    if (!regFlowExtras.A0s || !C40702Gy.A00(regFlowExtras.A0K, c1gW.A0D.A00())) {
                        C3T7.A00(C26000wx.A0I(this, c1x2, 49), c1gW, c1x2.A00, c1gW.A0M, c1gW.BEC(), c1x2.A02, c1x2.A03, c1x2.A01, c1gW.A0I.A0A);
                        C21950pH.A0A(-1937812637, A0333);
                        i = -18331013;
                        C21950pH.A0A(i, A03);
                        return;
                    }
                }
                ((AbstractC70803jG) this.A00).onSuccess(c1x2);
                C21950pH.A0A(-1937812637, A0333);
                i = -18331013;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.base /* 36 */:
                A03 = C21950pH.A03(2111132820);
                int A0334 = C21950pH.A03(-1088299999);
                CompleteYourProfileFragment completeYourProfileFragment = (CompleteYourProfileFragment) this.A00;
                completeYourProfileFragment.A02 = ((C1WE) obj).A00;
                CompleteYourProfileFragment.A00(completeYourProfileFragment);
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger4 = completeYourProfileFragment.A01;
                if (businessFlowAnalyticsLogger4 != null) {
                    businessFlowAnalyticsLogger4.BcP(new Ly0("profile_completion", completeYourProfileFragment.A06, null, null, null, null, null, null));
                }
                C21950pH.A0A(-136005650, A0334);
                i = -1070933650;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A03 = C21950pH.A03(-1820920059);
                int A0335 = C21950pH.A03(-1404387848);
                Integer num = AnonymousClass006.A0u;
                IDxNActionShape37S0400000_1_I2 iDxNActionShape37S0400000_1_I2 = (IDxNActionShape37S0400000_1_I2) this.A00;
                UserSession userSession8 = (UserSession) iDxNActionShape37S0400000_1_I2.A02;
                C3QM.A00(userSession8, ((C65083Fp) this.A01).A07, num);
                C12230Qb c12230Qb2 = C14270aP.A01;
                User A013 = c12230Qb2.A01(userSession8);
                C65013Fi c65013Fi = (C65013Fi) iDxNActionShape37S0400000_1_I2.A03;
                A013.A2B(c65013Fi.A01.A09);
                c12230Qb2.A01(userSession8).A05.Cik(c65013Fi.A01.A05);
                c65013Fi.A04 = ((C1XC) obj).A00;
                C21950pH.A0A(135695980, A0335);
                i = -535588325;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A03 = C21950pH.A03(1072870063);
                int A0336 = C21950pH.A03(951424128);
                Integer num2 = AnonymousClass006.A1C;
                IDxNActionShape37S0400000_1_I2 iDxNActionShape37S0400000_1_I22 = (IDxNActionShape37S0400000_1_I2) this.A00;
                C3QM.A00((UserSession) iDxNActionShape37S0400000_1_I22.A02, ((C65083Fp) this.A01).A07, num2);
                ((C65013Fi) iDxNActionShape37S0400000_1_I22.A03).A04 = ((C1VH) obj).A00;
                C21950pH.A0A(1111718317, A0336);
                i = 331718150;
                C21950pH.A0A(i, A03);
                return;
            case 39:
                A032 = C21950pH.A03(1198580435);
                C29821Vr c29821Vr = (C29821Vr) obj;
                int A0012 = C25920wp.A00(2115248727, c29821Vr);
                super.onSuccess(c29821Vr);
                if (c29821Vr.A00) {
                    throw C25950ws.A0n();
                }
                C21950pH.A0A(1732304232, A0012);
                i2 = -1866281294;
                C21950pH.A0A(i2, A032);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A032 = C21950pH.A03(246760011);
                int A0337 = C21950pH.A03(288723551);
                C32614Gsp c32614Gsp2 = (C32614Gsp) this.A00;
                final C1gI c1gI = (C1gI) this.A01;
                SavedCollection savedCollection = c1gI.A01;
                if (savedCollection == null) {
                    str2 = "collection";
                    C0OR.A0E(str2);
                    throw null;
                }
                c32614Gsp2.CXK(new C20279AyO(savedCollection, AnonymousClass006.A01));
                c1gI.A0C.post(new Runnable() { // from class: X.4PN
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1gI c1gI2 = C1gI.this;
                        if (c1gI2.isResumed()) {
                            AbstractC18040iR abstractC18040iR = c1gI2.mFragmentManager;
                            if (abstractC18040iR != null && abstractC18040iR.A0O("DELETE_COLLECTION_BACK_STACK_NAME") != null) {
                                AbstractC18040iR abstractC18040iR2 = c1gI2.mFragmentManager;
                                if (abstractC18040iR2 != null) {
                                    abstractC18040iR2.A1C("DELETE_COLLECTION_BACK_STACK_NAME", 1);
                                    return;
                                }
                                return;
                            }
                            C25940wr.A19(c1gI2);
                        }
                    }
                });
                C21950pH.A0A(1235977904, A0337);
                i2 = -1631232371;
                C21950pH.A0A(i2, A032);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A03 = C21950pH.A03(1992493227);
                C1WE c1we2 = (C1WE) obj;
                int A0338 = C21950pH.A03(-570736305);
                super.onSuccess(c1we2);
                C3G2 c3g23 = c1we2.A00;
                if (c3g23 != null) {
                    C1gZ c1gZ = (C1gZ) this.A00;
                    c1gZ.A0C = c3g23.A0G;
                    try {
                        PhoneNumberUtil A014 = PhoneNumberUtil.A01(((View) this.A01).getContext());
                        C4NV A0A = A014.A0A(c1we2.A00.A0E, null);
                        RegFlowExtras regFlowExtras2 = c1gZ.A04;
                        regFlowExtras2.A0K = c1we2.A00.A0E;
                        regFlowExtras2.A0L = Long.toString(A0A.A02);
                        int i5 = A0A.A00;
                        regFlowExtras2.A01 = new CountryCodeData(i5, A014.A0B(i5));
                    } catch (C2FQ unused) {
                        RegFlowExtras regFlowExtras3 = c1gZ.A04;
                        regFlowExtras3.A0L = null;
                        regFlowExtras3.A0K = null;
                    }
                    c1gZ.A04.A0I = c1we2.A00.A07;
                }
                C21950pH.A0A(-1109908750, A0338);
                i = 1646659517;
                C21950pH.A0A(i, A03);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A032 = C21950pH.A03(-623123653);
                C1UM c1um = (C1UM) obj;
                int A0013 = C25920wp.A00(-139139835, c1um);
                C626536c c626536c = c1um.A00;
                if (c626536c != null) {
                    boolean z3 = c626536c.A00;
                    C78454Lv c78454Lv = (C78454Lv) this.A01;
                    boolean z4 = true;
                    if (z3 != (!c78454Lv.A0C)) {
                        if (z3) {
                            z4 = false;
                        }
                        c78454Lv.A0C = z4;
                        FBF fbf = (FBF) this.A00;
                        if (fbf.getAdapter() != null) {
                            ((AbstractC41388Lq2) fbf.getAdapter()).notifyDataSetChanged();
                        }
                    }
                    C21950pH.A0A(-1810128948, A0013);
                    i2 = 1497753733;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str2 = "response";
                C0OR.A0E(str2);
                throw null;
            case 43:
                A03 = C21950pH.A03(1514671500);
                int A0339 = C21950pH.A03(-1279251300);
                int i6 = ((C1W1) obj).A00;
                String num3 = Integer.toString(i6);
                C68963Yy c68963Yy = (C68963Yy) this.A01;
                if (i6 == 0) {
                    c68963Yy.A04 = null;
                } else if (!num3.equals(c68963Yy.A04)) {
                    c68963Yy.A04 = num3;
                }
                C379020y c379020y = ((C68243Up) this.A00).A03;
                if (c379020y.getAdapter() != null) {
                    ((AbstractC41388Lq2) c379020y.getAdapter()).notifyDataSetChanged();
                }
                C21950pH.A0A(-2141193521, A0339);
                i = -1100135064;
                C21950pH.A0A(i, A03);
                return;
            case 44:
                A03 = C21950pH.A03(176296021);
                C4u0 c4u02 = (C4u0) obj;
                int A0340 = C21950pH.A03(-2137407791);
                C0OR.A0B(c4u02, 0);
                super.onSuccess(c4u02);
                C1cM c1cM = (C1cM) this.A01;
                c1cM.A01(false);
                if (!((User) this.A00).getId().equals(C25920wp.A0Y(c1cM.A08).getUserId())) {
                    int size = ((C626436b) c4u02.D7t()).A00.size();
                    if (Integer.valueOf(size) != null && size > 0 && (igdsListCell = c1cM.A00) != null) {
                        igdsListCell.setVisibility(0);
                    }
                }
                C21950pH.A0A(1890569899, A0340);
                i = 918518195;
                C21950pH.A0A(i, A03);
                return;
            case 45:
                A03 = C21950pH.A03(-1500593868);
                int A0341 = C21950pH.A03(-1171813291);
                ((C65393Hc) this.A01).A00.markerEnd(857809457, (short) 2);
                C37561zf c37561zf = (C37561zf) this.A00;
                c37561zf.A05.A04();
                C0hI.A0I(c37561zf.A02);
                C31878GcM A0O = C25930wq.A0O(c37561zf.getActivity(), c37561zf.A04);
                C25950ws.A11();
                String str10 = c37561zf.A06;
                C1ey c1ey = new C1ey() { // from class: X.1ze
                    public static final String __redex_internal_original_name = "DataDownloadConfirmFragment";
                    public String A00;

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "data_download_confirm";
                    }

                    @Override // p000X.C1ey, androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle) {
                        int A023 = C21950pH.A02(1781648070);
                        super.onCreate(bundle);
                        this.A00 = requireArguments().getString("email");
                        C21950pH.A09(194864849, A023);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup2, Bundle bundle) {
                        int A023 = C21950pH.A02(759602529);
                        View A0H2 = C25920wp.A0H(layoutInflater, viewGroup2, R.layout.data_download_confirm_fragment);
                        C25920wp.A0K(A0H2, R.id.header_text).setText(2131824757);
                        int i7 = 2131824755;
                        if (C70763jC.A05(C0TD.A05, super.A00, 36324299358871974L).booleanValue()) {
                            i7 = 2131824756;
                        }
                        C25920wp.A0K(A0H2, R.id.body_text).setText(C25920wp.A0q(this, this.A00, i7));
                        C25950ws.A0M(A0H2, R.id.header_icon).setImageDrawable(C25920wp.A0B(this).getDrawable(R.drawable.checkmark_icon, null));
                        C25920wp.A15(C080502w.A02(A0H2, R.id.download_request_button), 341, this);
                        C21950pH.A09(1056499004, A023);
                        return A0H2;
                    }
                };
                Bundle A07 = C25930wq.A07();
                A07.putString("email", str10);
                C25930wq.A0u(A07, c1ey, A0O);
                C21950pH.A0A(-64494585, A0341);
                i = 850267702;
                C21950pH.A0A(i, A03);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A03 = C21950pH.A03(-862253118);
                int A0014 = C25920wp.A00(1713907370, obj);
                super.onSuccess(obj);
                C21G.A0G((C21G) this.A01);
                C21950pH.A0A(-1081763449, A0014);
                i = -387565191;
                C21950pH.A0A(i, A03);
                return;
            case 47:
                int A0342 = C21950pH.A03(923286831);
                int A0343 = C21950pH.A03(546322486);
                C3W3.A00((C3W3) this.A00, false);
                C3ZT c3zt = (C3ZT) this.A01;
                C3DS c3ds = c3zt.A05;
                boolean z5 = true;
                c3ds.A02 = true;
                Object obj12 = ((C5u4) obj).A01;
                if (obj12 != null) {
                    InterfaceC90804t8 interfaceC90804t8 = (InterfaceC90804t8) obj12;
                    if (interfaceC90804t8.Au1() != null) {
                        if (interfaceC90804t8.Au1().B0V() != null) {
                            break;
                        }
                    }
                }
                z5 = false;
                Boolean valueOf = Boolean.valueOf(z5);
                c3ds.A00 = valueOf;
                if (valueOf.booleanValue()) {
                    C3UG c3ug = c3zt.A0A;
                    synchronized (c3ug) {
                        if (!c3ug.A01) {
                            C3UG.A00(c3ug, true);
                            C32944GzF A0P = C25930wq.A0P(C26000wx.A0G(C25950ws.A0S(), C287017r.class, "IGRiskAppealCase"), c3ug.A00);
                            AbstractC70803jG.A0F(A0P, c3ug, c3zt, 50);
                            C128227Fr.A05(A0P, 219, 3, false, false);
                        }
                    }
                } else {
                    C3ZT.A00(c3zt);
                }
                C21950pH.A0A(751374243, A0343);
                C21950pH.A0A(-1080897905, A0342);
                return;
            case 48:
                A03 = C21950pH.A03(-1720619243);
                C5u4 c5u45 = (C5u4) obj;
                int A0344 = C21950pH.A03(-352113427);
                C3UE.A00((C3UE) this.A00, false);
                C3ZT c3zt2 = (C3ZT) this.A01;
                C3DS c3ds2 = c3zt2.A06;
                c3ds2.A02 = true;
                if (c5u45 != null && (obj4 = c5u45.A01) != null) {
                    TreeJNI treeJNI = (TreeJNI) obj4;
                    if (treeJNI.getTreeValue("me", IgDonationsEligibilityQueryResponseImpl.C0593Me.class) != null) {
                        c3ds2.A00 = C25990ww.A0X(treeJNI.getTreeValue("me", IgDonationsEligibilityQueryResponseImpl.C0593Me.class), C34900Hva.A00(4));
                    }
                }
                C3ZT.A00(c3zt2);
                C21950pH.A0A(1922491874, A0344);
                i = -133758524;
                C21950pH.A0A(i, A03);
                return;
            case 49:
                A03 = C21950pH.A03(1256002870);
                C5u4 c5u46 = (C5u4) obj;
                int A0345 = C21950pH.A03(-776739624);
                C01R.A0p.markerEnd(39059457, (short) 2);
                C3UF.A00((C3UF) this.A00, false);
                C3ZT c3zt3 = (C3ZT) this.A01;
                C3DS c3ds3 = c3zt3.A07;
                c3ds3.A02 = true;
                if (c5u46 != null && (obj3 = c5u46.A01) != null) {
                    InterfaceC90904tI interfaceC90904tI = (InterfaceC90904tI) obj3;
                    if (interfaceC90904tI.Au3() != null) {
                        InterfaceC90914tJ B0W = interfaceC90904tI.Au3().A9X().B0W();
                        boolean z6 = false;
                        if (B0W != null) {
                            InterfaceC90944tM AtS = interfaceC90904tI.Au3().A9Z().AtS();
                            if (AtS != null) {
                                if (!B0W.B0d().isEmpty() || !AtS.Aeh().isEmpty() || interfaceC90904tI.Au3().A9Y().B0g() != null) {
                                    z6 = true;
                                }
                            }
                        }
                        Boolean valueOf2 = Boolean.valueOf(z6);
                        if (valueOf2 != null) {
                            c3ds3.A00 = valueOf2;
                            C25920wp.A11(C37511yy.A02(C70173gG.A03(c3zt3.A02)), "has_stored_payment_info", valueOf2.booleanValue());
                        }
                    }
                }
                C3ZT.A00(c3zt3);
                C21950pH.A0A(172097668, A0345);
                i = 821492003;
                C21950pH.A0A(i, A03);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A03 = C21950pH.A03(-1654948728);
                int A0346 = C21950pH.A03(2111125690);
                C3UG.A00((C3UG) this.A00, false);
                C3ZT c3zt4 = (C3ZT) this.A01;
                C3DS c3ds4 = c3zt4.A08;
                boolean z7 = true;
                c3ds4.A02 = true;
                Object obj13 = ((C5u4) obj).A01;
                if (obj13 != null) {
                    InterfaceC90834tB interfaceC90834tB = (InterfaceC90834tB) obj13;
                    if (interfaceC90834tB.Akm() != null) {
                        break;
                    }
                }
                z7 = false;
                c3ds4.A00 = Boolean.valueOf(z7);
                C3ZT.A00(c3zt4);
                C21950pH.A0A(-1695283871, A0346);
                i = -649851563;
                C21950pH.A0A(i, A03);
                return;
            case 51:
                A03 = C21950pH.A03(1108777229);
                int A0347 = C21950pH.A03(2122994248);
                C25980wv.A1J(this.A01);
                C21950pH.A0A(1887071899, A0347);
                i = 140912863;
                C21950pH.A0A(i, A03);
                return;
            case 52:
                A03 = C21950pH.A03(502103049);
                int A0348 = C21950pH.A03(-1801535524);
                C25980wv.A1J(this.A01);
                C21950pH.A0A(960177352, A0348);
                i = 1934905840;
                C21950pH.A0A(i, A03);
                return;
            case 53:
                A03 = C21950pH.A03(784129754);
                int A0349 = C21950pH.A03(1091445176);
                C25980wv.A1J(this.A01);
                C21950pH.A0A(872697828, A0349);
                i = 1564927580;
                C21950pH.A0A(i, A03);
                return;
            case 54:
                A032 = C21950pH.A03(-480625564);
                C1XO c1xo = (C1XO) obj;
                int A0015 = C25920wp.A00(201854991, c1xo);
                final C31861gt c31861gt = (C31861gt) this.A01;
                View inflate = ((ViewStub) C25920wp.A0J((View) this.A00, R.id.political_ad_info_stub)).inflate();
                C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.ScrollView");
                ScrollView scrollView = (ScrollView) inflate;
                c31861gt.A01 = scrollView;
                if (scrollView != null) {
                    UserSession userSession9 = c31861gt.A03;
                    if (userSession9 == null) {
                        str2 = "userSession";
                    } else {
                        String str11 = c31861gt.A07;
                        C3FA c3fa = c1xo.A00;
                        if (c3fa != null) {
                            IgImageView igImageView = (IgImageView) C25920wp.A0J(scrollView, R.id.profile_icon);
                            ImageUrl imageUrl = c3fa.A00;
                            if (imageUrl != null) {
                                igImageView.setUrl(imageUrl, c31861gt);
                                TextView textView2 = (TextView) C25920wp.A0J(scrollView, R.id.username);
                                String str12 = c3fa.A02;
                                if (str12 != null) {
                                    textView2.setText(str12);
                                    StringBuilder A0n = C25960wt.A0n();
                                    String str13 = c3fa.A03;
                                    if (str13 != null && str13.length() != 0) {
                                        A0n.append(str13);
                                    }
                                    String str14 = c3fa.A01;
                                    if (str14 != null && str14.length() != 0) {
                                        if (A0n.length() > 0) {
                                            C25980wv.A0x(scrollView.getContext(), A0n, 2131826228);
                                        }
                                        A0n.append(c3fa.A01);
                                    }
                                    if (A0n.length() > 0) {
                                        C25970wu.A0M(C25950ws.A0H(scrollView, R.id.occupation_and_location_stub)).setText(A0n);
                                    }
                                    C25920wp.A16(C25920wp.A0J(scrollView, R.id.profile_header), 219, c3fa, c31861gt);
                                    if (str11 != null && str11.length() != 0) {
                                        View A0H2 = C25950ws.A0H(scrollView, R.id.state_run_media_info_stub);
                                        ((TextView) C25920wp.A0J(A0H2, R.id.state_entity_name)).setText(C25920wp.A0n(A0H2.getContext(), str11, 2131836116));
                                    }
                                    TextView textView3 = (TextView) C25920wp.A0J(scrollView, R.id.paid_for_by_text);
                                    String str15 = c1xo.A0D;
                                    if (str15 != null) {
                                        textView3.setText(str15);
                                        TextView textView4 = (TextView) C25920wp.A0J(scrollView, R.id.funding_entity_name);
                                        String str16 = c1xo.A0A;
                                        if (str16 != null) {
                                            textView4.setText(str16);
                                            TextView textView5 = (TextView) C25920wp.A0J(scrollView, R.id.funding_disclaimer);
                                            String str17 = c1xo.A08;
                                            if (str17 != null) {
                                                textView5.setText(str17);
                                                if (C70763jC.A0E(C0TD.A05, userSession9, 36312226205860731L)) {
                                                    View A0350 = C26010wy.A03(C25920wp.A0J(scrollView, R.id.control_ad_topics_button_stub));
                                                    C0OR.A0C(A0350, "null cannot be cast to non-null type android.widget.TextView");
                                                    textView = (TextView) A0350;
                                                    textView.setContentDescription(C25920wp.A0n(scrollView.getContext(), 2131824404, 2131822801));
                                                    textView.setText(2131824404);
                                                    A0H = C25950ws.A0T(c31861gt, 386);
                                                } else {
                                                    if (c1xo.A0J) {
                                                        View A0351 = C26010wy.A03(C25920wp.A0J(scrollView, R.id.see_fewer_ads_button_stub));
                                                        C0OR.A0C(A0351, "null cannot be cast to non-null type android.widget.TextView");
                                                        textView = (TextView) A0351;
                                                        String str18 = c1xo.A0E;
                                                        if (str18 != null) {
                                                            textView.setText(str18);
                                                            Context context2 = scrollView.getContext();
                                                            String str19 = c1xo.A0E;
                                                            if (str19 != null) {
                                                                textView.setContentDescription(C25920wp.A0n(context2, str19, 2131822801));
                                                                A0H = C25960wt.A0H(c1xo, c31861gt, 217);
                                                            }
                                                        }
                                                        str2 = "seeFewerAdsLikeThisText";
                                                    }
                                                    TextView textView6 = (TextView) C25920wp.A0J(scrollView, R.id.learn_more_button);
                                                    str4 = c1xo.A0C;
                                                    if (str4 != null) {
                                                        textView6.setText(str4);
                                                        Context context3 = scrollView.getContext();
                                                        String str20 = c1xo.A0C;
                                                        if (str20 != null) {
                                                            textView6.setContentDescription(C25920wp.A0n(context3, str20, 2131822801));
                                                            C25920wp.A16(textView6, 218, c1xo, c31861gt);
                                                            SpinnerImageView spinnerImageView = c31861gt.A04;
                                                            if (spinnerImageView != null) {
                                                                C2AD.A01(spinnerImageView);
                                                            }
                                                            ScrollView scrollView2 = c31861gt.A01;
                                                            if (scrollView2 != null) {
                                                                scrollView2.post(new Runnable() { // from class: X.4Pg
                                                                    @Override // java.lang.Runnable
                                                                    public final void run() {
                                                                        AbstractC31842GbY abstractC31842GbY;
                                                                        C31897Gcn c31897Gcn = C31861gt.this.A02;
                                                                        if (c31897Gcn != null && (abstractC31842GbY = c31897Gcn.A02) != null) {
                                                                            abstractC31842GbY.A0G(false);
                                                                        }
                                                                    }
                                                                });
                                                            }
                                                            C21950pH.A0A(-1514027370, A0015);
                                                            i2 = 121986498;
                                                            C21950pH.A0A(i2, A032);
                                                            return;
                                                        }
                                                    }
                                                    str2 = "learnMoreAboutThisAdText";
                                                }
                                                textView.setOnClickListener(A0H);
                                                TextView textView62 = (TextView) C25920wp.A0J(scrollView, R.id.learn_more_button);
                                                str4 = c1xo.A0C;
                                                if (str4 != null) {
                                                }
                                                str2 = "learnMoreAboutThisAdText";
                                            } else {
                                                str2 = "fundingDisclaimer";
                                            }
                                        } else {
                                            str2 = "fundingEntityName";
                                        }
                                    } else {
                                        str2 = "paidForByText";
                                    }
                                } else {
                                    str2 = FXPFAccessLibraryDebugFragment.NAME;
                                }
                            } else {
                                str2 = "profilePicUrl";
                            }
                        } else {
                            str2 = "pageInfo";
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0A(1553085693, A0015);
                throw A0c;
            case 55:
                A032 = C21950pH.A03(988829837);
                int A0352 = C21950pH.A03(872721554);
                Object obj14 = ((C5u4) obj).A01;
                if (obj14 != null) {
                    AbstractC120846sY abstractC120846sY3 = (AbstractC120846sY) obj14;
                    if (abstractC120846sY3.A00(C16D.class, "page") != null && abstractC120846sY3.A00(C16D.class, "page").A00.optBoolean("is_manually_unpublished")) {
                        C26590ye c26590ye = (C26590ye) this.A00;
                        if (C70763jC.A0E(C0TD.A05, c26590ye.A0P, 36313987142387468L)) {
                            c26590ye.A0D = true;
                            TextView textView7 = c26590ye.A01;
                            textView7.getClass();
                            textView7.setText(2131835777);
                            ((CompoundButton) this.A01).setChecked(false);
                        }
                    }
                }
                C21950pH.A0A(-1586102651, A0352);
                i2 = 1793494592;
                C21950pH.A0A(i2, A032);
                return;
            case 56:
                A032 = C21950pH.A03(1448526539);
                C5u4 c5u47 = (C5u4) obj;
                int A0353 = C21950pH.A03(1009056391);
                if (c5u47 != null && (obj2 = c5u47.A01) != null) {
                    AbstractC120846sY abstractC120846sY4 = (AbstractC120846sY) obj2;
                    if (abstractC120846sY4.A00(C16M.class, "page_set_visibility") != null && abstractC120846sY4.A00(C16M.class, "page_set_visibility").A00(C16L.class, "page") != null && AbstractC70803jG.A05(abstractC120846sY4, C16M.class, C16L.class, "page_set_visibility").A05("id") != null) {
                        ((C1cX) this.A00).BpS(C25920wp.A0Z((UserSession) this.A01).A18());
                    }
                }
                C21950pH.A0A(-1235071241, A0353);
                i2 = 1393636316;
                C21950pH.A0A(i2, A032);
                return;
            case 57:
                A032 = C21950pH.A03(-2132018888);
                int A0354 = C21950pH.A03(491496205);
                B7P b7p3 = (B7P) C25990ww.A0d(((F7U) obj).A04);
                B7I b7i = b7p3.A0f;
                boolean A1Y = C25930wq.A1Y(b7i.A3x);
                boolean A3s = b7p3.A3s();
                if (!A1Y) {
                    b7i.A4Y.split("_");
                }
                HashMap A0z2 = C25920wp.A0z();
                String str21 = b7p3.A0N;
                if (!A3s) {
                    A0z2.put("target_id", str21);
                    if (b7p3.A4L()) {
                        A02 = C70653iv.A02("com.instagram.insights.media_refresh.videos.core", A0z2);
                        context = (Context) this.A00;
                        c1261474q = new C1261474q((AbstractC18180if) this.A01);
                        i3 = 2131837821;
                    } else {
                        C70653iv A023 = C70653iv.A02("com.instagram.insights.media_refresh.posts.core", A0z2);
                        AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A01;
                        IgBloksScreenConfig A0U = C25950ws.A0U(abstractC18180if2);
                        Activity activity2 = (Activity) this.A00;
                        C25950ws.A17(activity2, A0U, 2131832681);
                        C70793jF.A08(activity2, C69803bw.A00(A0U, A023), abstractC18180if2, ModalActivity.class, "bloks");
                        activity2.finish();
                        C21950pH.A0A(-197197574, A0354);
                        i2 = -1552749299;
                        C21950pH.A0A(i2, A032);
                        return;
                    }
                } else {
                    A0z2.put("target_id", str21);
                    if (b7p3.A4W()) {
                        str = "com.instagram.insights.media_refresh.stories.promotions.surface";
                    } else if (b7p3.A4L()) {
                        str = "com.instagram.insights.media_refresh.videos.promotions.surface";
                    } else if (b7p3.A4D()) {
                        str = "com.instagram.insights.media_refresh.clips.promotions.surface";
                    } else {
                        str = "com.instagram.insights.media_refresh.posts.promotions.surface";
                    }
                    A02 = C70653iv.A02(str, A0z2);
                    context = (Context) this.A00;
                    c1261474q = new C1261474q((AbstractC18180if) this.A01);
                    i3 = 2131821007;
                }
                String string = context.getString(i3);
                IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
                igBloksScreenConfig.A0S = string;
                A02.A0B(context, igBloksScreenConfig);
                C21950pH.A0A(-197197574, A0354);
                i2 = -1552749299;
                C21950pH.A0A(i2, A032);
                return;
            case 58:
                A032 = C21950pH.A03(848982377);
                int A0355 = C21950pH.A03(-2011903827);
                C28963FAi c28963FAi = (C28963FAi) this.A00;
                C70743jA.A07(c28963FAi.getContext(), 2131834762, 0);
                c28963FAi.A09.A0C((User) this.A01);
                C21950pH.A0A(-44825417, A0355);
                i2 = 228319037;
                C21950pH.A0A(i2, A032);
                return;
            case 59:
                A03 = C21950pH.A03(-731541044);
                int A0356 = C21950pH.A03(1285595248);
                Iterator it5 = ((List) this.A01).iterator();
                while (it5.hasNext()) {
                    String A0h = C25930wq.A0h(it5);
                    C28963FAi c28963FAi2 = (C28963FAi) this.A00;
                    GZK gzk = c28963FAi2.A06;
                    if (gzk == null) {
                        gzk = C108366Tk.A00(c28963FAi2.A04);
                        c28963FAi2.A06 = gzk;
                    }
                    User A043 = gzk.A04(A0h);
                    if (A043 != null) {
                        C19073Aaj.A00(c28963FAi2.A04).A0D(A043);
                    }
                }
                ((C28963FAi) this.A00).A09.A0A();
                C21950pH.A0A(-1388179878, A0356);
                i = -727026680;
                C21950pH.A0A(i, A03);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A032 = C21950pH.A03(-157797331);
                int A0357 = C21950pH.A03(-1998255991);
                ArrayList<Object> A0w = C25920wp.A0w();
                Iterator it6 = ((List) this.A01).iterator();
                while (it6.hasNext()) {
                    String A0h2 = C25930wq.A0h(it6);
                    C28963FAi c28963FAi3 = (C28963FAi) this.A00;
                    GZK gzk2 = c28963FAi3.A06;
                    if (gzk2 == null) {
                        gzk2 = C108366Tk.A00(c28963FAi3.A04);
                        c28963FAi3.A06 = gzk2;
                    }
                    User A044 = gzk2.A04(A0h2);
                    if (A044 != null) {
                        A0w.add(A044);
                    }
                }
                C28963FAi c28963FAi4 = (C28963FAi) this.A00;
                FCS fcs = c28963FAi4.A09;
                for (Object obj15 : A0w) {
                    fcs.A0f.remove(obj15);
                }
                fcs.A0A();
                UserSession userSession10 = c28963FAi4.A04;
                C12230Qb c12230Qb3 = C14270aP.A01;
                Integer A0n2 = c12230Qb3.A01(userSession10).A0n();
                if (A0n2 != null) {
                    c12230Qb3.A01(c28963FAi4.A04).A05.Clk(Integer.valueOf(A0n2.intValue() - A0w.size()));
                }
                int size2 = A0w.size();
                C70743jA.A0A(c28963FAi4.getContext(), C25990ww.A0e(C25920wp.A0B(c28963FAi4), Integer.valueOf(size2), R.plurals.batch_non_recip_remove_success, size2), 0);
                C21950pH.A0A(358891252, A0357);
                i2 = -1963534237;
                C21950pH.A0A(i2, A032);
                return;
            case 61:
                A01(this, obj);
                return;
            case 62:
                A03 = C21950pH.A03(-1739626787);
                C4u0 c4u03 = (C4u0) obj;
                int A0016 = C25920wp.A00(457421847, c4u03);
                Object A0C = C00I.A0C(((C36W) c4u03.D7t()).A00);
                C31711gb c31711gb = (C31711gb) this.A01;
                View view = (View) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c31711gb.A0B;
                MonetizationRepository A0017 = C44372Vd.A00(C25920wp.A0Y(interfaceC12130Pj));
                UserMonetizationProductType userMonetizationProductType2 = UserMonetizationProductType.FAN_CLUB_CREATOR;
                CanUseCreatorMonetizationProduct canUseCreatorMonetizationProduct = ((C289018m) A0C).A05;
                CanUseCreatorMonetizationProduct canUseCreatorMonetizationProduct2 = CanUseCreatorMonetizationProduct.CAN_USE_PRODUCT;
                A0017.A02(userMonetizationProductType2, C25930wq.A1Z(canUseCreatorMonetizationProduct, canUseCreatorMonetizationProduct2));
                if (canUseCreatorMonetizationProduct == canUseCreatorMonetizationProduct2 && C31883GcW.A01(C25920wp.A0Y(interfaceC12130Pj))) {
                    ((C76414Ah) c31711gb.A03.getValue()).A01((ViewStub) C25920wp.A0J(view, R.id.audience_row));
                    c31711gb.D9c();
                }
                C21950pH.A0A(-1092521896, A0016);
                i = 529901869;
                C21950pH.A0A(i, A03);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A03 = C21950pH.A03(-1434129861);
                C4u0 c4u04 = (C4u0) obj;
                int A0018 = C25920wp.A00(-2018679091, c4u04);
                Object A0C2 = C00I.A0C(((C36W) c4u04.D7t()).A00);
                C1hX c1hX = (C1hX) this.A01;
                View view2 = (View) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c1hX.A0D;
                MonetizationRepository A0019 = C44372Vd.A00(C25920wp.A0Y(interfaceC12130Pj2));
                UserMonetizationProductType userMonetizationProductType3 = UserMonetizationProductType.FAN_CLUB_CREATOR;
                CanUseCreatorMonetizationProduct canUseCreatorMonetizationProduct3 = ((C289018m) A0C2).A05;
                CanUseCreatorMonetizationProduct canUseCreatorMonetizationProduct4 = CanUseCreatorMonetizationProduct.CAN_USE_PRODUCT;
                A0019.A02(userMonetizationProductType3, C25930wq.A1Z(canUseCreatorMonetizationProduct3, canUseCreatorMonetizationProduct4));
                if (canUseCreatorMonetizationProduct3 == canUseCreatorMonetizationProduct4 && C31883GcW.A01(C25920wp.A0Y(interfaceC12130Pj2))) {
                    ((C76414Ah) c1hX.A02.getValue()).A01((ViewStub) C25920wp.A0J(view2, R.id.audience_row));
                    c1hX.D9c();
                }
                C21950pH.A0A(79003980, A0018);
                i = 21410281;
                C21950pH.A0A(i, A03);
                return;
            case 64:
                A03 = C21950pH.A03(-1586528555);
                C1XU c1xu3 = (C1XU) obj;
                int A0358 = C21950pH.A03(497037946);
                C0OR.A0B(c1xu3, 0);
                for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I23 : c1xu3.A01) {
                    List<KtCSuperShape0S5100000_I2> list2 = (List) ktCSuperShape0S6100000_I23.A00;
                    if (!list2.isEmpty() && "live_broadcast".equals(((KtCSuperShape0S5100000_I2) list2.get(0)).A01)) {
                        for (KtCSuperShape0S5100000_I2 ktCSuperShape0S5100000_I23 : list2) {
                            String str22 = ktCSuperShape0S5100000_I23.A03;
                            if (str22 == null) {
                                str22 = "off";
                            }
                            if (C25940wr.A1Z(ktCSuperShape0S5100000_I23.A00, true)) {
                                ((C65873Jk) this.A01).A00 = str22;
                            }
                        }
                    }
                }
                ((C65873Jk) this.A01).A01 = true;
                C25980wv.A1J(this.A00);
                C21950pH.A0A(914903992, A0358);
                i = 326930498;
                C21950pH.A0A(i, A03);
                return;
            default:
                super.onSuccess(obj);
                return;
        }
    }

    public static final void A00(IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2, C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(1378021638, c68873Yp);
        super.onFail(c68873Yp);
        TextView textView = ((Ev9) iDxACallbackShape38S0200000_1_I2.A01).A04;
        textView.setClickable(true);
        textView.setAlpha(1.0f);
        C21950pH.A0A(1547783873, A00);
    }

    public static final /* bridge */ /* synthetic */ void A01(IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2, Object obj) {
        int A03 = C21950pH.A03(-1747336534);
        int A00 = C25920wp.A00(-1125074282, obj);
        super.onSuccess(obj);
        C70643iu A002 = C70643iu.A00();
        Resources resources = ((Ev9) iDxACallbackShape38S0200000_1_I2.A01).A04.getResources();
        User user = ((C32775Gw0) iDxACallbackShape38S0200000_1_I2.A00).A01;
        A002.A0A = C25940wr.A0d(resources, user.BKR(), 2131830044);
        A002.A06 = user.B4d();
        A002.A0D(C26p.CIRCULAR);
        C70643iu.A09(A002);
        C21950pH.A0A(-664949863, A00);
        C21950pH.A0A(517873253, A03);
    }
}
