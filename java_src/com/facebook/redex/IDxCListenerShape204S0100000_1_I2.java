package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureViewModel;
import com.instagram.brandedcontent.p039ui.BrandedContentFeedDisclosureController;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.OnboardingCheckListFragment;
import com.instagram.business.fragment.ProfileDisplayOptionsFragment;
import com.instagram.business.p042ui.BusinessInfoSectionView;
import com.instagram.common.api.base.IDxACallbackShape0S1400000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape2S1200000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.common.api.base.IDxRParserShape111S0100000_1_I2;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.Product;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.profile.edit.fragment.CompleteYourProfileFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import p000X.ATo;
import p000X.AV0;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC70103cS;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass116;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.AnonymousClass462;
import p000X.B7P;
import p000X.BG0;
import p000X.C073900b;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0gL;
import p000X.C0gN;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C10740Ik;
import p000X.C117426mV;
import p000X.C11J;
import p000X.C11Q;
import p000X.C120946sl;
import p000X.C128227Fr;
import p000X.C14880bW;
import p000X.C15C;
import p000X.C1606196g;
import p000X.C16800fM;
import p000X.C18350ix;
import p000X.C1WU;
import p000X.C1XT;
import p000X.C1c9;
import p000X.C1cP;
import p000X.C1d7;
import p000X.C1dX;
import p000X.C1e2;
import p000X.C1e9;
import p000X.C1eA;
import p000X.C1f2;
import p000X.C1f4;
import p000X.C1fI;
import p000X.C1fQ;
import p000X.C1g0;
import p000X.C1gC;
import p000X.C1gF;
import p000X.C1gI;
import p000X.C1gN;
import p000X.C1gO;
import p000X.C1gW;
import p000X.C1hT;
import p000X.C1hV;
import p000X.C1hX;
import p000X.C1i0;
import p000X.C1i1;
import p000X.C1ia;
import p000X.C1ie;
import p000X.C1jN;
import p000X.C1lX;
import p000X.C1mM;
import p000X.C1mX;
import p000X.C1mY;
import p000X.C1ms;
import p000X.C1pJ;
import p000X.C1zA;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21Y;
import p000X.C21d;
import p000X.C21e;
import p000X.C23210rl;
import p000X.C23320rx;
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
import p000X.C26405Dr4;
import p000X.C26920zy;
import p000X.C269710d;
import p000X.C29211Tg;
import p000X.C2AA;
import p000X.C2AG;
import p000X.C2D3;
import p000X.C2E5;
import p000X.C2E6;
import p000X.C2ED;
import p000X.C2EW;
import p000X.C2EX;
import p000X.C2EY;
import p000X.C2H0;
import p000X.C30587FsV;
import p000X.C31271dg;
import p000X.C31331ea;
import p000X.C31461ez;
import p000X.C31571fk;
import p000X.C31621fr;
import p000X.C31631fs;
import p000X.C31651fv;
import p000X.C31661fw;
import p000X.C31671fx;
import p000X.C31741ge;
import p000X.C31878GcM;
import p000X.C31880GcS;
import p000X.C31929Gdi;
import p000X.C31941hf;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32911ma;
import p000X.C32944GzF;
import p000X.C33091nf;
import p000X.C33151no;
import p000X.C35648Ih6;
import p000X.C35761vS;
import p000X.C37041xo;
import p000X.C37051xp;
import p000X.C37081xs;
import p000X.C377720h;
import p000X.C379221b;
import p000X.C379321g;
import p000X.C379421k;
import p000X.C379521x;
import p000X.C3AT;
import p000X.C3FZ;
import p000X.C3G8;
import p000X.C3GL;
import p000X.C3P1;
import p000X.C3PV;
import p000X.C3R4;
import p000X.C3S4;
import p000X.C3U9;
import p000X.C3V3;
import p000X.C3WO;
import p000X.C3WW;
import p000X.C3X4;
import p000X.C3X9;
import p000X.C3XS;
import p000X.C3Z5;
import p000X.C3ZS;
import p000X.C3j2;
import p000X.C3z1;
import p000X.C42792Oz;
import p000X.C43802Sy;
import p000X.C48K;
import p000X.C49X;
import p000X.C4Af;
import p000X.C4F3;
import p000X.C4JO;
import p000X.C4JP;
import p000X.C4PI;
import p000X.C57892ue;
import p000X.C5s1;
import p000X.C620533g;
import p000X.C628536w;
import p000X.C65143Fv;
import p000X.C65333Gw;
import p000X.C65413Hf;
import p000X.C68283Ut;
import p000X.C68513Wl;
import p000X.C68583Wx;
import p000X.C69243ah;
import p000X.C69343at;
import p000X.C69473b6;
import p000X.C69493bA;
import p000X.C69793bv;
import p000X.C69843c0;
import p000X.C69883c4;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70083cQ;
import p000X.C70173gG;
import p000X.C70313iB;
import p000X.C70443iP;
import p000X.C70533id;
import p000X.C70553ig;
import p000X.C70653iv;
import p000X.C70673iy;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70773jD;
import p000X.C70793jF;
import p000X.C70813jH;
import p000X.C73863yu;
import p000X.C74033zF;
import p000X.C74093zL;
import p000X.C74143zQ;
import p000X.C74163zS;
import p000X.C74J;
import p000X.C77174Fy;
import p000X.C78454Lv;
import p000X.C7ES;
import p000X.C7GT;
import p000X.C8YL;
import p000X.C99955sg;
import p000X.CG1;
import p000X.CXU;
import p000X.DialogC26080xC;
import p000X.EnumC169829e6;
import p000X.EnumC171169gN;
import p000X.EnumC171669kD;
import p000X.EnumC29776Fea;
import p000X.EnumC394729v;
import p000X.F9X;
import p000X.GO8;
import p000X.GTQ;
import p000X.GW8;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34591HqE;
import p000X.InterfaceC88104oE;
import p000X.InterfaceC88224oQ;
import p000X.InterfaceC88634pA;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC89334qN;
import p000X.InterfaceC89374qS;
import p000X.InterfaceC89774r9;
import p000X.InterfaceC89824rE;
import p000X.InterfaceC89944rS;
import p000X.InterfaceC89954rT;
import p000X.InterfaceC89964rU;
import p000X.InterfaceC90214rz;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91354uB;
import p000X.InterfaceC91484uO;
import p000X.Ly0;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxCListenerShape204S0100000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape204S0100000_1_I2(C74163zS c74163zS, int i) {
        this.A01 = i;
        switch (i) {
            case 176:
            case 177:
            case 178:
            case 179:
            case 180:
                this.A00 = c74163zS;
                return;
            default:
                this.A00 = c74163zS;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:496:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:498:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:500:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:502:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0260  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [X.HrO, X.8Yc, java.lang.Integer] */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        C0ZU c0zu;
        C379221b c379221b;
        C78454Lv c78454Lv;
        String str;
        InterfaceC88914pd A00;
        ?? r2;
        int i2;
        AbstractC70103cS abstractC70103cS;
        C32944GzF A0T;
        int i3;
        AbstractC18040iR abstractC18040iR;
        InterfaceC12130Pj interfaceC12130Pj;
        C49X c49x;
        C2EW c2ew;
        C2EX c2ex;
        C2D3 c2d3;
        C2EY c2ey;
        AnonymousClass069 anonymousClass069;
        C32944GzF A0U;
        AbstractC70803jG iDxACallbackShape0S1400000_3_I2;
        C379221b c379221b2;
        boolean z;
        C8YL c8yl;
        AbstractC70803jG A06;
        C32944GzF A07;
        AbstractC70803jG A062;
        Context requireContext;
        InterfaceC12130Pj interfaceC12130Pj2;
        AnonymousClass210 anonymousClass210;
        InterfaceC34591HqE A0R;
        C32422GpQ A0N;
        String str2;
        UserSession userSession;
        InterfaceC19580l7 interfaceC19580l7;
        String str3;
        FragmentActivity fragmentActivity;
        C31878GcM A0O;
        Fragment c1gW;
        Context context;
        C20950nT c20950nT;
        C74163zS c74163zS;
        C2ED c2ed;
        InterfaceC88634pA interfaceC88634pA;
        Context A09;
        String str4;
        C8YL c8yl2;
        AbstractC18040iR parentFragmentManager;
        int i4;
        C31651fv c31651fv;
        C8YL c8yl3;
        C1d7 c1d7;
        String str5;
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        InterfaceC095609x A0L;
        int i5;
        USLEBaseShape0S0000000 A0I;
        InterfaceC12130Pj interfaceC12130Pj3;
        C1i0 c1i0;
        FragmentActivity activity;
        FragmentActivity activity2;
        Activity activity3;
        Activity activity4;
        AnonymousClass219 anonymousClass219;
        boolean z2;
        C99955sg c99955sg;
        switch (this.A01) {
            case 0:
                ((C74J) this.A00).A01();
                return;
            case 1:
                Activity activity5 = (Activity) this.A00;
                if (activity5 != null) {
                    activity5.finish();
                }
                if (dialogInterface == null) {
                    return;
                }
                dialogInterface.dismiss();
                return;
            case 2:
                C25930wq.A0y((C31661fw) this.A00);
                return;
            case 3:
                ((C31671fx) this.A00).onBackPressed();
                return;
            case 4:
                C31671fx c31671fx = (C31671fx) this.A00;
                C23210rl A002 = C23210rl.A00(c31671fx, "ig_manage_main_account_remove_dialog_cancel");
                C31671fx.A02(c31671fx, A002);
                C2H0.A00(A002, c31671fx.A03);
                return;
            case 5:
                C269710d c269710d = (C269710d) ((C1dX) this.A00).A0B.getValue();
                C3AT c3at = c269710d.A01;
                UserSession userSession2 = c3at.A01;
                InterfaceC19580l7 interfaceC19580l72 = c3at.A00;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession2), "instagram_artist_program_page_tap"), 1690);
                if (C25920wp.A1V(A0I2)) {
                    C25970wu.A1F(A0I2, interfaceC19580l72);
                    A0I2.A0O(EnumC171669kD.A0V, "action_source");
                    A0I2.BbJ();
                }
                A00 = C6D3.A00(c269710d);
                r2 = 0;
                i2 = 20;
                abstractC70103cS = c269710d;
                C30587FsV.A00(r2, r2, new KtSLambdaShape4S0101000_I2_1(abstractC70103cS, r2, i2), A00, 3);
                return;
            case 6:
            case 7:
                AbstractC70103cS A0P = C25950ws.A0P(((C1f2) this.A00).A01);
                A00 = C6D3.A00(A0P);
                r2 = 0;
                i2 = 26;
                abstractC70103cS = A0P;
                C30587FsV.A00(r2, r2, new KtSLambdaShape4S0101000_I2_1(abstractC70103cS, r2, i2), A00, 3);
                return;
            case 8:
                C99955sg c99955sg2 = (C99955sg) this.A00;
                C99955sg.A00(c99955sg2);
                c99955sg2.requireActivity().setResult(-1, c99955sg2.A00);
                c99955sg = c99955sg2;
                activity3 = c99955sg.requireActivity();
                activity3.onBackPressed();
                return;
            case 9:
                C11Q c11q = (C11Q) ((CG1) this.A00).A0E.getValue();
                if (c11q == null) {
                    return;
                }
                c11q.A00(AnonymousClass006.A0C);
                return;
            case 10:
                C70743jA.A08((Context) this.A00, "Payment Failed");
                return;
            case 11:
                ((C1pJ) this.A00).A02.CHm();
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c0zu = ((C48K) this.A00).A01.A01;
                c0zu.invoke();
                return;
            case 13:
            case 14:
                C1ie.A01((C1ie) this.A00);
                return;
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
                c0zu = ((C3V3) this.A00).A05;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            case 16:
            case 18:
                c0zu = ((C3V3) this.A00).A06;
                if (c0zu == null) {
                }
                c0zu.invoke();
                return;
            case 19:
                C1ia c1ia = (C1ia) this.A00;
                BrandedContentDisclosureViewModel A003 = C1ia.A00(c1ia);
                if (A003.A0F && ((BrandedContentDisclosureBaseViewModel) A003).A01 != null && !A003.A0H) {
                    C1ia.A00(c1ia).A07("discard_change", c1ia);
                    return;
                } else {
                    C1ia.A01(c1ia);
                    return;
                }
            case 20:
                AbstractC70103cS A0P2 = C25950ws.A0P(((C1fI) this.A00).A04);
                C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2((Object) A0P2, (InterfaceC148208Yc) null, 9, false), C6D3.A00(A0P2), 3);
                return;
            case 21:
                C1e2 c1e2 = (C1e2) this.A00;
                AbstractC18180if A0V = C25920wp.A0V(c1e2.A0A);
                String A0l = C25940wr.A0l(c1e2.A07);
                C0OR.A06(A0l);
                C0OR.A0B(A0V, 0);
                C32422GpQ A0O2 = C25920wp.A0O(A0V);
                A0O2.A0P(C073900b.A0M("business/branded_content/stop_ad/", C25930wq.A1b(A0l, "_")[0], '/'));
                A0T = C25920wp.A0T(A0O2, InterfaceC91284u3.class, C69243ah.class);
                i3 = 7;
                c8yl = c1e2;
                A06 = AbstractC70803jG.A06(c8yl, i3);
                c31651fv = c8yl;
                A0T.A00 = A06;
                c31651fv.schedule(A0T);
                return;
            case 22:
                C1e2.A01((C1e2) this.A00, "stop_ad_cancel");
                return;
            case 23:
                ((BrandedContentFeedDisclosureController) this.A00).A03(null);
                return;
            case 24:
                BusinessConversionActivity businessConversionActivity = (BusinessConversionActivity) this.A00;
                C68583Wx c68583Wx = businessConversionActivity.A01;
                if (c68583Wx == null) {
                    str = "conversionLogic";
                    C0OR.A0E(str);
                    throw null;
                }
                c68583Wx.A01();
                businessConversionActivity.finish();
                return;
            case 25:
                DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A00;
                if (onDismissListener != null) {
                    onDismissListener.onDismiss(dialogInterface);
                    return;
                }
                return;
            case Rfc3492Idn.tmax /* 26 */:
                c1d7 = (C1d7) this.A00;
                IgSwitch igSwitch = c1d7.A01;
                if (igSwitch != null) {
                    igSwitch.setChecked(false);
                }
                str5 = "disable_calling_confirm";
                businessFlowAnalyticsLogger = c1d7.A00;
                if (businessFlowAnalyticsLogger != null) {
                    return;
                }
                businessFlowAnalyticsLogger.BeK(new Ly0("profile_native_calling", c1d7.A02, str5, null, null, null, null, null));
                return;
            case 27:
                c1d7 = (C1d7) this.A00;
                str5 = "disable_calling_cancel";
                businessFlowAnalyticsLogger = c1d7.A00;
                if (businessFlowAnalyticsLogger != null) {
                }
                break;
            case 28:
                C31631fs c31631fs = (C31631fs) this.A00;
                C25990ww.A12(c31631fs);
                ((InterfaceC88104oE) c31631fs.getTargetFragment()).D9x(null);
                if (c31631fs.A03 == null) {
                    C25930wq.A0z(c31631fs);
                    return;
                }
                C31631fs.A03(c31631fs, null);
                abstractC18040iR = c31631fs.mFragmentManager;
                abstractC18040iR.A0d();
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 48:
            case 49:
            case 84:
            case 86:
            case 94:
            case 95:
            case 130:
            case 131:
            case 146:
            case 160:
            case 165:
            case 175:
            case 192:
            case 199:
            default:
                dialogInterface.dismiss();
                return;
            case 30:
                C1gF c1gF = (C1gF) ((Fragment) this.A00).getTargetFragment();
                if (c1gF == null) {
                    return;
                }
                c1gF.CVe();
                return;
            case 31:
                OnboardingCheckListFragment onboardingCheckListFragment = (OnboardingCheckListFragment) ((IDxCListenerShape190S0100000_1_I2) this.A00).A00;
                onboardingCheckListFragment.A04.A01("skip");
                C3WW c3ww = onboardingCheckListFragment.A05;
                IDxACallbackShape105S0100000_1_I2 A063 = AbstractC70803jG.A06(this, 20);
                C32422GpQ A0N2 = C25920wp.A0N(c3ww.A01);
                A0N2.A0P("business/account/set_onboarding_checklist_skip_oc/");
                A0N2.A0X("skip_oc", true);
                C32944GzF A0T2 = C25920wp.A0T(A0N2, InterfaceC91284u3.class, C69243ah.class);
                A0T2.A00 = A063;
                c3ww.A00.schedule(A0T2);
                return;
            case 32:
                C120946sl A01 = C69843c0.A01().A01();
                ProfileDisplayOptionsFragment profileDisplayOptionsFragment = (ProfileDisplayOptionsFragment) this.A00;
                new C3G8().A00(A01.A0A(profileDisplayOptionsFragment.A07, false), profileDisplayOptionsFragment.getActivity(), new C628536w(profileDisplayOptionsFragment.A05), null, true);
                return;
            case 33:
                HashMap A0z = C25920wp.A0z();
                A0z.put("entry_point", "direct_inbox_setting_entrypoint");
                C70653iv A02 = C70653iv.A02("com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen", A0z);
                C35648Ih6 c35648Ih6 = (C35648Ih6) this.A00;
                FragmentActivity requireActivity = c35648Ih6.requireActivity();
                UserSession userSession3 = c35648Ih6.A0J;
                if (userSession3 != null) {
                    A02.A0B(requireActivity, C25950ws.A0U(userSession3));
                    GW8 gw8 = c35648Ih6.A06;
                    if (gw8 != null) {
                        A0L = C25920wp.A0L(gw8.A00, "igd_inbox_ad_creation_education_dialog_learn_more_click");
                        i5 = 1541;
                        A0I = C25930wq.A0I(A0L, i5);
                        if (C25920wp.A1V(A0I)) {
                            return;
                        }
                        A0I.BbJ();
                        return;
                    }
                    str = "adsManagerLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                str = "userSession";
                C0OR.A0E(str);
                throw null;
            case 34:
                GW8 gw82 = ((C35648Ih6) this.A00).A06;
                if (gw82 != null) {
                    A0L = C25920wp.A0L(gw82.A00, "igd_inbox_ad_creation_education_dialog_get_started_click");
                    i5 = 1539;
                    A0I = C25930wq.A0I(A0L, i5);
                    if (C25920wp.A1V(A0I)) {
                    }
                }
                str = "adsManagerLogger";
                C0OR.A0E(str);
                throw null;
            case 35:
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put("entry_point", "direct_inbox_setting_entrypoint");
                C70653iv A022 = C70653iv.A02("com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen", A0z2);
                C35648Ih6 c35648Ih62 = (C35648Ih6) this.A00;
                FragmentActivity requireActivity2 = c35648Ih62.requireActivity();
                UserSession userSession4 = c35648Ih62.A0J;
                if (userSession4 != null) {
                    A022.A0B(requireActivity2, C25950ws.A0U(userSession4));
                    return;
                }
                str = "userSession";
                C0OR.A0E(str);
                throw null;
            case Rfc3492Idn.base /* 36 */:
                F9X f9x = (F9X) this.A00;
                C32233Glf c32233Glf = f9x.A03;
                if (c32233Glf != null) {
                    c32233Glf.A0K(EnumC29776Fea.A0U, "destination_ctwa_upsell_dialog_add_whatsapp_button");
                }
                FragmentActivity requireActivity3 = f9x.requireActivity();
                UserSession userSession5 = f9x.A0A;
                if (userSession5 != null) {
                    C70313iB.A03(requireActivity3, f9x, userSession5, "PromoteDestination", "whatsapp_linking_upsell_dialog_in_goal_screen");
                    return;
                }
                str = "userSession";
                C0OR.A0E(str);
                throw null;
            case LangUtils.HASH_OFFSET /* 37 */:
                C32233Glf c32233Glf2 = ((F9X) this.A00).A03;
                if (c32233Glf2 == null) {
                    return;
                }
                c32233Glf2.A0K(EnumC29776Fea.A0U, "destination_ctwa_upsell_dialog_cancel_button");
                return;
            case Rfc3492Idn.skew /* 38 */:
                C1g0 c1g0 = (C1g0) this.A00;
                ((C32233Glf) c1g0.A05.getValue()).A0Z(EnumC29776Fea.A0t.toString(), "DECLINED_NON_DISCRIMINATION", null);
                c1g0.A02 = false;
                c99955sg = c1g0;
                activity3 = c99955sg.requireActivity();
                activity3.onBackPressed();
                return;
            case 39:
            case 190:
                activity3 = (ComponentActivity) this.A00;
                activity3.onBackPressed();
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ((BusinessInfoSectionView) this.A00).A09.setCheckedAnimated(false);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                ((IgFragmentActivity) this.A00).onBackPressed();
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C31621fr c31621fr = (C31621fr) this.A00;
                IgFormField igFormField = c31621fr.A01;
                str = "inputField";
                if (igFormField != null) {
                    igFormField.requestFocus();
                    IgFormField igFormField2 = c31621fr.A01;
                    if (igFormField2 != null) {
                        C0hI.A0H(igFormField2);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 43:
                C5s1 c5s1 = (C5s1) this.A00;
                ((C26920zy) c5s1.A06.getValue()).A00.A0H(null);
                c99955sg = c5s1;
                activity3 = c99955sg.requireActivity();
                activity3.onBackPressed();
                return;
            case 44:
                AnonymousClass462.A00((AbstractC18180if) this.A00);
                return;
            case 45:
                C3WO c3wo = (C3WO) this.A00;
                C3WO.A00(C2E6.ACCEPT, c3wo);
                String A0i = C25940wr.A0i(C10740Ik.A00());
                C74143zQ c74143zQ = c3wo.feedShareToFBController;
                if (c74143zQ == null) {
                    c74143zQ = C3R4.A00(c3wo.A05);
                    c3wo.feedShareToFBController = c74143zQ;
                }
                c74143zQ.A04(c3wo.A05, C57892ue.A00(c3wo.A06), true);
                c3wo.A04.onAutoShareToFBClicked(A0i);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C3WO.A00(C2E6.DECLINE, (C3WO) this.A00);
                return;
            case 47:
                FollowersShareFragment.A0P((FollowersShareFragment) ((IDxCListenerShape190S0100000_1_I2) this.A00).A00);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C1i0 c1i02 = (C1i0) this.A00;
                interfaceC12130Pj3 = c1i02.A0D;
                c1i0 = c1i02;
                C2EW c2ew2 = C2EW.NEW_SUBSCRIBER_CHAT;
                C49X.A00(C2D3.TAP, C2EX.DISCARD_CHANGES_YES, C2EY.DISCARD_CHANGES_DIALOG, c2ew2, (C49X) interfaceC12130Pj3.getValue(), null);
                activity = c1i0.getActivity();
                if (activity == null) {
                    activity.getSupportFragmentManager().A16();
                    return;
                }
                return;
            case 51:
                interfaceC12130Pj = ((C1i0) this.A00).A0D;
                c49x = (C49X) interfaceC12130Pj.getValue();
                c2ew = C2EW.NEW_SUBSCRIBER_CHAT;
                c2ex = C2EX.DISCARD_CHANGES_NO;
                c2d3 = C2D3.TAP;
                c2ey = C2EY.DISCARD_CHANGES_DIALOG;
                C49X.A00(c2d3, c2ex, c2ey, c2ew, c49x, null);
                return;
            case 52:
                C1i1 c1i1 = (C1i1) this.A00;
                interfaceC12130Pj3 = c1i1.A0I;
                c1i0 = c1i1;
                C2EW c2ew22 = C2EW.NEW_SUBSCRIBER_CHAT;
                C49X.A00(C2D3.TAP, C2EX.DISCARD_CHANGES_YES, C2EY.DISCARD_CHANGES_DIALOG, c2ew22, (C49X) interfaceC12130Pj3.getValue(), null);
                activity = c1i0.getActivity();
                if (activity == null) {
                }
                break;
            case 53:
            case 54:
                interfaceC12130Pj = ((C1i1) this.A00).A0I;
                c49x = (C49X) interfaceC12130Pj.getValue();
                c2ew = C2EW.NEW_SUBSCRIBER_CHAT;
                c2ex = C2EX.DISCARD_CHANGES_NO;
                c2d3 = C2D3.TAP;
                c2ey = C2EY.DISCARD_CHANGES_DIALOG;
                C49X.A00(c2d3, c2ex, c2ey, c2ew, c49x, null);
                return;
            case 55:
                c49x = (C49X) ((C1i1) this.A00).A0I.getValue();
                c2ew = C2EW.NEW_SUBSCRIBER_CHAT;
                c2ex = C2EX.THREAD_CREATE_ERROR;
                c2d3 = C2D3.TAP;
                c2ey = C2EY.INVITE_LIMIT_DIALOG;
                C49X.A00(c2d3, c2ex, c2ey, c2ew, c49x, null);
                return;
            case 56:
                dialogInterface.dismiss();
                C31271dg c31271dg = (C31271dg) this.A00;
                C7GT.A06(c31271dg.requireActivity(), C25920wp.A0Y(c31271dg.A04), EnumC171169gN.A12, null, "https://help.instagram.com/1186800262003890", C31271dg.__redex_internal_original_name);
                return;
            case 57:
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
            case 61:
            case 62:
                c0zu = (C0ZU) this.A00;
                c0zu.invoke();
                return;
            case 58:
            case 59:
            case 198:
                c0zu = (C0ZU) this.A00;
                if (c0zu == null) {
                }
                c0zu.invoke();
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C1eA c1eA = (C1eA) this.A00;
                Activity activity6 = c1eA.A00;
                if (activity6 != null) {
                    C0hI.A0E(activity6);
                    Activity activity7 = c1eA.A00;
                    if (activity7 != null) {
                        activity7.onBackPressed();
                        return;
                    }
                }
                str = "activity";
                C0OR.A0E(str);
                throw null;
            case 64:
                C1eA c1eA2 = (C1eA) this.A00;
                c1eA2.A08().setChecked(false);
                if (!c1eA2.A0C) {
                    return;
                }
                View view = c1eA2.A03;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                }
                str = "messageSection";
                C0OR.A0E(str);
                throw null;
            case 65:
            case 76:
            case 77:
                activity2 = ((Fragment) this.A00).getActivity();
                if (activity2 == null) {
                    return;
                }
                C25940wr.A0y(activity2, AbstractC31842GbY.A00);
                return;
            case 66:
                c49x = (C49X) ((C1hT) this.A00).A0I.getValue();
                c2ew = C2EW.STORY;
                c2ex = C2EX.NOT_FOLLOW_JOIN_CHAT;
                c2d3 = C2D3.TAP;
                c2ey = C2EY.FOLLOW_TO_JOIN_CHAT_SHEET;
                C49X.A00(c2d3, c2ex, c2ey, c2ew, c49x, null);
                return;
            case 67:
                Intent A064 = C25990ww.A06();
                activity4 = (Activity) this.A00;
                activity4.setResult(0, A064);
                activity4.finish();
                return;
            case 68:
                C0OR.A0B(dialogInterface, 0);
                ((CompoundButton) this.A00).setChecked(false);
                dialogInterface.dismiss();
                return;
            case 69:
                C31741ge c31741ge = (C31741ge) this.A00;
                c31741ge.A06 = true;
                activity3 = c31741ge.getActivity();
                if (activity3 == null) {
                    return;
                }
                activity3.onBackPressed();
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                C1c9 c1c9 = (C1c9) this.A00;
                C3U9 c3u9 = c1c9.A00;
                if (c3u9 != null) {
                    C3U9.A00(C2E5.CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_MESSENGER_DIALOG_OPEN_TAPPED, c3u9);
                }
                Context requireContext2 = c1c9.requireContext();
                UserSession userSession6 = c1c9.A01;
                C0OR.A06(userSession6);
                Uri A012 = C23320rx.A01(StringFormatUtil.formatStrLocaleSafe(C620533g.A00, C70763jC.A0C(C0TD.A05, userSession6, 36875506872025173L)));
                String A03 = C43802Sy.A00(userSession6).A03(CallerContext.A00(C73863yu.class), "ig_android_linking_cache_ig_to_fb_cross_communication");
                if (A03 == null) {
                    C18350ix.A03(C73863yu.__redex_internal_original_name, "Cannot find linked FB account");
                } else {
                    A012 = C25960wt.A0A(A012.buildUpon(), "required_logged_user_id", A03);
                }
                C0OR.A09(A012);
                Intent A0A = C26000wx.A0A(A012);
                A0A.setPackage("com.facebook.orca");
                A0A.putExtra("should_skip_null_state", true);
                C0jI.A0A(requireContext2, A0A);
                return;
            case 71:
                C3U9 c3u92 = ((C1c9) this.A00).A00;
                if (c3u92 == null) {
                    return;
                }
                C3U9.A00(C2E5.CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_MESSENGER_DIALOG_CANCEL_TAPPED, c3u92);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                ((C0OG) this.A00).A00 = i;
                return;
            case 73:
            case 74:
            case 75:
            case 78:
            case 79:
            case 80:
                activity4 = ((Fragment) this.A00).getActivity();
                if (activity4 == null) {
                    return;
                }
                activity4.finish();
                return;
            case 81:
                C25990ww.A0F(this.A00).mOnBackPressedDispatcher.A02();
                return;
            case 82:
                abstractC18040iR = ((Fragment) this.A00).getParentFragmentManager();
                abstractC18040iR.A0d();
                return;
            case 83:
                if (i != -1) {
                    return;
                }
                C11J c11j = (C11J) ((C31571fk) this.A00).A05.getValue();
                B7P A004 = C11J.A00((KtCSuperShape0S0100100_I2) c11j.A0B.getValue(), (KtCSuperShape0S1110000_I2) c11j.A0C.getValue());
                if (A004 != null) {
                    InterfaceC91484uO interfaceC91484uO = c11j.A0A;
                    C30587FsV.A00(null, ((C26405Dr4) c11j.A01).A03, new KtSLambdaShape20S0201000_I2_6(A004, c11j, null, 18), InterfaceC91484uO.A00(c11j, Integer.valueOf(C25920wp.A04(interfaceC91484uO.getValue()) + 1), interfaceC91484uO), 2);
                    return;
                }
                throw C25920wp.A0c();
            case 85:
                dialogInterface.dismiss();
                ((C1gO) this.A00).A02();
                return;
            case 87:
                C35761vS c35761vS = (C35761vS) this.A00;
                c35761vS.A02 = false;
                c35761vS.A01();
                return;
            case 88:
                IDxCListenerShape2S1500000_1_I2 iDxCListenerShape2S1500000_1_I2 = (IDxCListenerShape2S1500000_1_I2) this.A00;
                Object obj = iDxCListenerShape2S1500000_1_I2.A01;
                Context context2 = (Context) iDxCListenerShape2S1500000_1_I2.A00;
                anonymousClass069 = (AnonymousClass069) iDxCListenerShape2S1500000_1_I2.A02;
                String str6 = iDxCListenerShape2S1500000_1_I2.A05;
                Product product = (Product) iDxCListenerShape2S1500000_1_I2.A03;
                DialogC26080xC dialogC26080xC = new DialogC26080xC(context2);
                dialogC26080xC.A04(context2.getResources().getString(2131828215));
                String str7 = product.A00.A0j;
                C32422GpQ A0N3 = C25920wp.A0N((AbstractC18180if) iDxCListenerShape2S1500000_1_I2.A04);
                A0N3.A0P(C25930wq.A0g("guides/guide_item/%s/delete_product/", new Object[]{str6}));
                A0U = C25920wp.A0U(A0N3, "product_id", str7);
                iDxACallbackShape0S1400000_3_I2 = new IDxACallbackShape0S1400000_3_I2(context2, obj, product, dialogC26080xC, str6, 0);
                fragmentActivity = context2;
                A0U.A00 = iDxACallbackShape0S1400000_3_I2;
                C128227Fr.A01(fragmentActivity, anonymousClass069, A0U);
                return;
            case 89:
                ATo aTo = (ATo) this.A00;
                AbstractC28455EqB abstractC28455EqB = aTo.A00;
                DialogC26080xC A013 = DialogC26080xC.A01(abstractC28455EqB);
                A013.A04(C25920wp.A0B(abstractC28455EqB).getString(2131828164));
                C21870p9.A00(A013);
                FragmentActivity requireActivity4 = abstractC28455EqB.requireActivity();
                AnonymousClass069 A005 = AnonymousClass069.A00(abstractC28455EqB);
                UserSession userSession7 = aTo.A04;
                String A04 = aTo.A04();
                if (A04 != null) {
                    C32422GpQ A0N4 = C25920wp.A0N(userSession7);
                    A0N4.A0P(C25930wq.A0g("guides/guide/%s/delete/", new Object[]{A04}));
                    C32944GzF A0T3 = C25920wp.A0T(A0N4, InterfaceC91284u3.class, C69243ah.class);
                    AbstractC70803jG.A0F(A0T3, A013, aTo, 24);
                    C128227Fr.A01(requireActivity4, A005, A0T3);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            case 90:
                C3Z5 c3z5 = SimpleWebViewActivity.A01;
                CXU cxu = (CXU) this.A00;
                C3Z5.A01(cxu.requireContext(), CXU.A07(cxu), c3z5, new C3ZS("https://help.instagram.com/270447560766967"), C25920wp.A0B(cxu).getString(2131829575));
                return;
            case 91:
                C1hV c1hV = (C1hV) this.A00;
                if (c1hV.A09) {
                    return;
                }
                C32422GpQ A0N5 = C25920wp.A0N(c1hV.A06);
                A0N5.A0P("ads/hide_iab_history/");
                A0N5.A0V("history_item_id", null);
                A0N5.A0X("hide_all", true);
                C32944GzF A0S = C25920wp.A0S(A0N5);
                AbstractC70803jG.A0E(A0S, c1hV, 63);
                c1hV.schedule(A0S);
                return;
            case 92:
            case 93:
                ((C3FZ) this.A00).A06.BcW();
                return;
            case 96:
                C31941hf c31941hf = (C31941hf) this.A00;
                C68513Wl A014 = C31941hf.A01(c31941hf);
                A014.A04 = "start_step";
                A014.A07 = "edit_location_page";
                A014.A05 = c31941hf.A06;
                A014.A06 = c31941hf.A07;
                A014.A00();
                C7ES A0Y = C25980wv.A0Y(c31941hf.getActivity(), c31941hf.A05, EnumC171169gN.A1Y, C073900b.A0V(C42792Oz.A00(), "/pages/edit/info/", c31941hf.A06));
                A0Y.A06(c31941hf.A05.getUserId());
                A0Y.A05(c31941hf, 0);
                return;
            case 97:
                C1lX c1lX = (C1lX) this.A00;
                Fragment fragment = c1lX.A00;
                AbstractC18040iR abstractC18040iR2 = fragment.mFragmentManager;
                if (abstractC18040iR2 != null) {
                    abstractC18040iR2.A11(null, 1);
                    C25930wq.A0u(fragment.mArguments, new C1gN(), C70443iP.A00(fragment.getActivity(), c1lX.A01));
                }
                C2AG c2ag = C2AG.A0X;
                AbstractC18180if abstractC18180if = c1lX.A01;
                C25930wq.A1K(c2ag.A0B(abstractC18180if).A05(null, c1lX.A02), abstractC18180if);
                return;
            case 98:
                Bundle A072 = C25930wq.A07();
                EnumC394729v.A00(A072, EnumC394729v.ARGUMENT_TWOFAC_FLOW);
                C3X4 A015 = C70443iP.A01();
                c379221b = (C379221b) this.A00;
                Fragment A032 = A015.A03(c379221b.A01);
                C31878GcM A0O3 = C25930wq.A0O(c379221b.getActivity(), c379221b.A01);
                A0O3.A09(A072, A032);
                A0O3.A04();
                c78454Lv = c379221b.A02;
                c78454Lv.A0C = false;
                return;
            case 99:
                c379221b2 = (C379221b) this.A00;
                z = true;
                C379221b.A0F(c379221b2, z);
                return;
            case 100:
                C379221b c379221b3 = (C379221b) this.A00;
                C32422GpQ A0N6 = C25920wp.A0N(c379221b3.A01);
                A0N6.A0P("accounts/disable_sms_two_factor/");
                A0T = C25920wp.A0S(A0N6);
                i3 = 66;
                c8yl = c379221b3;
                A06 = AbstractC70803jG.A06(c8yl, i3);
                c31651fv = c8yl;
                A0T.A00 = A06;
                c31651fv.schedule(A0T);
                return;
            case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
            case 103:
                c379221b2 = (C379221b) this.A00;
                z = false;
                C379221b.A0F(c379221b2, z);
                return;
            case HttpStatus.SC_PROCESSING /* 102 */:
                c379221b = (C379221b) this.A00;
                C32944GzF A023 = C69343at.A02(c379221b.getContext(), c379221b.A01, c379221b.A05);
                A023.A00 = c379221b.A09;
                c379221b.schedule(A023);
                c78454Lv = c379221b.A02;
                c78454Lv.A0C = false;
                return;
            case 104:
                dialogInterface.dismiss();
                ((C379321g) this.A00).A05 = true;
                return;
            case 105:
                C379321g.A0F((C379321g) this.A00);
                return;
            case 106:
                C31331ea c31331ea = (C31331ea) this.A00;
                C25930wq.A0y(c31331ea);
                c31331ea.onBackPressed();
                return;
            case 107:
                C31651fv c31651fv2 = ((C32911ma) this.A00).A09;
                Context requireContext3 = c31651fv2.requireContext();
                C14880bW c14880bW = c31651fv2.A0C;
                Editable editableText = c31651fv2.A0E.getEditableText();
                editableText.getClass();
                A0T = C70813jH.A02(requireContext3, c14880bW, AnonymousClass006.A0N, editableText.toString());
                A06 = new C1zA(c31651fv2, c31651fv2.A0C);
                c31651fv = c31651fv2;
                A0T.A00 = A06;
                c31651fv.schedule(A0T);
                return;
            case 108:
            case 110:
            case 157:
                return;
            case 109:
                C21d c21d = (C21d) this.A00;
                C70533id.A02(c21d.A00).A0A(c21d, c21d.A00, AnonymousClass006.A0N, c21d.A00.getUserId(), C21d.__redex_internal_original_name);
                C21d.A0F(c21d);
                return;
            case 111:
                C21d c21d2 = (C21d) this.A00;
                A07 = C70813jH.A07(c21d2.requireContext(), c21d2.A00, C25930wq.A0U());
                A062 = AbstractC70803jG.A06(this, 71);
                A07.A00 = A062;
                C128227Fr.A03(A07);
                return;
            case 112:
                Fragment fragment2 = (Fragment) ((IDxACallbackShape105S0100000_1_I2) this.A00).A00;
                C70553ig.A04(fragment2.mArguments, fragment2.mFragmentManager);
                return;
            case 113:
                C1fQ c1fQ = (C1fQ) this.A00;
                C69883c4.A04(C25920wp.A0Y(c1fQ.A01), c1fQ.requireActivity());
                return;
            case 114:
                C0gL.A01(C25970wu.A09(this.A00), C70773jD.A06(159, 38, 98), "ig_two_fac_authenticator_app_setup");
                return;
            case 115:
                C31461ez c31461ez = (C31461ez) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c31461ez.A03;
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj4);
                C25920wp.A0Y(interfaceC12130Pj4).getUserId();
                C70773jD.A0B(c31461ez, A0Y2, C25920wp.A0p(c31461ez, 2131837084));
                return;
            case 116:
                C21e c21e = (C21e) this.A00;
                A06 = AbstractC70803jG.A06(c21e, 86);
                requireContext = c21e.requireContext();
                interfaceC12130Pj2 = c21e.A07;
                anonymousClass210 = c21e;
                UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj2);
                C0OR.A0B(A0Y3, 1);
                C32422GpQ A0O4 = C25920wp.A0O(A0Y3);
                A0O4.A0P(C69493bA.A01(0, 33, 106));
                A0O4.A0U(C69493bA.A01(71, 9, 62), C16800fM.A00(requireContext));
                A0T = C25920wp.A0S(A0O4);
                c31651fv = anonymousClass210;
                A0T.A00 = A06;
                c31651fv.schedule(A0T);
                return;
            case 117:
            case 119:
            case 124:
                dialogInterface.dismiss();
                ((CompoundButton) this.A00).setChecked(true);
                return;
            case 118:
                C21e c21e2 = (C21e) this.A00;
                AbstractC18180if A0V2 = C25920wp.A0V(c21e2.A07);
                C0OR.A0B(A0V2, 0);
                C32422GpQ A0O5 = C25920wp.A0O(A0V2);
                A0O5.A0P(C70773jD.A06(622, 39, 19));
                A0T = C25920wp.A0T(A0O5, InterfaceC91284u3.class, C69243ah.class);
                A06 = new IDxDCallbackShape162S0100000_1_I2(c21e2.getParentFragmentManager(), c21e2, 3);
                c31651fv = c21e2;
                A0T.A00 = A06;
                c31651fv.schedule(A0T);
                return;
            case 120:
                AnonymousClass210 anonymousClass2102 = (AnonymousClass210) this.A00;
                A06 = new IDxDCallbackShape162S0100000_1_I2(anonymousClass2102.getParentFragmentManager(), anonymousClass2102, 5);
                requireContext = anonymousClass2102.requireContext();
                interfaceC12130Pj2 = anonymousClass2102.A02;
                anonymousClass210 = anonymousClass2102;
                UserSession A0Y32 = C25920wp.A0Y(interfaceC12130Pj2);
                C0OR.A0B(A0Y32, 1);
                C32422GpQ A0O42 = C25920wp.A0O(A0Y32);
                A0O42.A0P(C69493bA.A01(0, 33, 106));
                A0O42.A0U(C69493bA.A01(71, 9, 62), C16800fM.A00(requireContext));
                A0T = C25920wp.A0S(A0O42);
                c31651fv = anonymousClass210;
                A0T.A00 = A06;
                c31651fv.schedule(A0T);
                return;
            case 121:
                dialogInterface.dismiss();
                AnonymousClass210 anonymousClass2103 = (AnonymousClass210) this.A00;
                C78454Lv c78454Lv2 = anonymousClass2103.A01;
                if (c78454Lv2 != null) {
                    c78454Lv2.A0C = true;
                    A0R = C25990ww.A0R(anonymousClass2103);
                    if (A0R == null) {
                        throw C25950ws.A0k("Required value was null.");
                    }
                    ((C1jN) A0R).updateListView();
                    return;
                }
                C0OR.A0E("authenticatorAppSwitch");
                throw null;
            case 122:
                dialogInterface.dismiss();
                AnonymousClass210 anonymousClass2104 = (AnonymousClass210) this.A00;
                C78454Lv c78454Lv3 = anonymousClass2104.A01;
                if (c78454Lv3 != null) {
                    c78454Lv3.A0C = true;
                    A0R = C25990ww.A0R(anonymousClass2104);
                    if (A0R == null) {
                        throw C25950ws.A0k("Required value was null.");
                    }
                    ((C1jN) A0R).updateListView();
                    return;
                }
                C0OR.A0E("authenticatorAppSwitch");
                throw null;
            case 123:
                C377720h c377720h = (C377720h) this.A00;
                A06 = new IDxDCallbackShape162S0100000_1_I2(c377720h.getParentFragmentManager(), c377720h, 8);
                A0N = C25920wp.A0N(C25920wp.A0V(c377720h.A00));
                str2 = "accounts/disable_sms_two_factor/";
                c8yl2 = c377720h;
                A0N.A0P(str2);
                A0T = C25920wp.A0S(A0N);
                c31651fv = c8yl2;
                A0T.A00 = A06;
                c31651fv.schedule(A0T);
                return;
            case 125:
                C3j2 c3j2 = (C3j2) this.A00;
                userSession = c3j2.A08;
                interfaceC19580l7 = c3j2.A03;
                str3 = "logout_d1_cancel_tapped";
                C25930wq.A1K(C23210rl.A00(interfaceC19580l7, str3), userSession);
                return;
            case 126:
                C3j2.A03((C3j2) this.A00);
                return;
            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                C3j2 c3j22 = (C3j2) this.A00;
                userSession = c3j22.A08;
                interfaceC19580l7 = c3j22.A03;
                str3 = "logout_d4_cancel_tapped";
                C25930wq.A1K(C23210rl.A00(interfaceC19580l7, str3), userSession);
                return;
            case 128:
                C3j2 c3j23 = (C3j2) this.A00;
                C25930wq.A1K(C23210rl.A00(c3j23.A03, "logout_d4_logout_tapped"), c3j23.A08);
                c3j23.A0B();
                return;
            case 129:
                C3j2 c3j24 = (C3j2) this.A00;
                userSession = c3j24.A08;
                interfaceC19580l7 = c3j24.A03;
                str3 = "logout_d2_cancel_tapped";
                C25930wq.A1K(C23210rl.A00(interfaceC19580l7, str3), userSession);
                return;
            case 132:
                C4F3 c4f3 = (C4F3) ((InterfaceC91354uB) this.A00);
                C2AG c2ag2 = C2AG.A0b;
                C1gW c1gW2 = c4f3.A01;
                C23210rl A016 = C70083cQ.A01(c1gW2, c2ag2);
                A016.A0D("autocomplete_account_type", c4f3.A00.AOa());
                C25930wq.A1K(A016, c1gW2.A0M);
                C1gW.A06(c1gW2, C25930wq.A0c(c1gW2.A00));
                return;
            case 133:
                dialogInterface.dismiss();
                C1cP.A00((C1cP) this.A00);
                return;
            case 134:
            case 135:
                dialogInterface.dismiss();
                C1cP.A01((C1cP) this.A00, 0);
                return;
            case 136:
                C14880bW c14880bW2 = ((C1mX) this.A00).A03;
                C23210rl A006 = C70083cQ.A00(c14880bW2, "invalid_one_tap_link_dialog");
                A006.A09("has_resent", false);
                C25930wq.A1K(A006, c14880bW2);
                dialogInterface.dismiss();
                return;
            case 137:
                final C1mX c1mX = (C1mX) this.A00;
                C14880bW c14880bW3 = c1mX.A03;
                C23210rl A007 = C70083cQ.A00(c14880bW3, "invalid_one_tap_link_dialog");
                A007.A09("has_resent", true);
                C25930wq.A1K(A007, c14880bW3);
                FragmentActivity fragmentActivity2 = c1mX.A00;
                anonymousClass069 = AnonymousClass069.A00(fragmentActivity2);
                String str8 = c1mX.A06;
                C32422GpQ A0N7 = C25920wp.A0N(c14880bW3);
                A0N7.A0P("accounts/sign_in_help/");
                C2AG.A0A(A0N7, FXPFAccessLibraryDebugFragment.UID, str8);
                A0U = C25930wq.A0R(A0N7, C1WU.class, C3PV.class);
                iDxACallbackShape0S1400000_3_I2 = new AbstractC70803jG() { // from class: X.1lK
                    @Override // p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A033 = C21950pH.A03(-125043133);
                        super.onFail(c68873Yp);
                        C70743jA.A08(C18460jE.A00, ((C1WU) c68873Yp.A00).A01);
                        C21950pH.A0A(704414227, A033);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                        int A033 = C21950pH.A03(529948222);
                        C1WU c1wu = (C1WU) obj2;
                        int A034 = C21950pH.A03(-29784227);
                        super.onSuccess(c1wu);
                        C70643iu A017 = C70643iu.A01();
                        C1mX c1mX2 = C1mX.this;
                        FragmentActivity fragmentActivity3 = c1mX2.A00;
                        A017.A0A = C25920wp.A0n(fragmentActivity3, c1wu.A00, 2131829651);
                        String string = fragmentActivity3.getString(2131831977);
                        C0OR.A0B(string, 0);
                        A017.A0D = string;
                        A017.A07 = new C4DE();
                        A017.A0I = true;
                        c1mX2.A02.A07(A017.A0A());
                        C21950pH.A0A(-1971647898, A034);
                        C21950pH.A0A(-1264430188, A033);
                    }
                };
                fragmentActivity = fragmentActivity2;
                A0U.A00 = iDxACallbackShape0S1400000_3_I2;
                C128227Fr.A01(fragmentActivity, anonymousClass069, A0U);
                return;
            case 138:
                C1mY c1mY = (C1mY) this.A00;
                A0O = C25930wq.A0O(c1mY.A05, c1mY.A03);
                C70443iP.A01();
                RegFlowExtras regFlowExtras = new RegFlowExtras();
                Bundle A073 = C25930wq.A07();
                A073.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                C25940wr.A12(A073, "IgSessionManager.LOGGED_OUT_TOKEN");
                c1gW = new C1gW();
                c1gW.setArguments(A073);
                A0O.A03 = c1gW;
                A0O.A04();
                return;
            case 139:
                C1mM c1mM = (C1mM) this.A00;
                C25920wp.A0Z(c1mM.A02).A20(EnumC169829e6.PrivacyStatusPublic);
                C3GL c3gl = c1mM.A00;
                if (c3gl == null) {
                    return;
                }
                if (c3gl instanceof C37051xp) {
                    c78454Lv = ((C37051xp) c3gl).A00;
                    c78454Lv.A0C = false;
                    return;
                } else if (!(c3gl instanceof C37041xo)) {
                    return;
                } else {
                    anonymousClass219 = ((C37041xo) c3gl).A00;
                    z2 = false;
                    AnonymousClass219.A0G(anonymousClass219, z2);
                    return;
                }
            case 140:
                C1mM c1mM2 = (C1mM) this.A00;
                UserSession userSession8 = c1mM2.A02;
                C32422GpQ A0N8 = C25920wp.A0N(userSession8);
                A0N8.A0P("accounts/set_private/");
                A0N8.A0U("bypass_rate_limit_dialog", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                A0N8.A01 = new IDxRParserShape111S0100000_1_I2(this, 1);
                A07 = C25940wr.A0N(A0N8);
                A062 = new C1mM(c1mM2.A01, c1mM2.A00, userSession8);
                A07.A00 = A062;
                C128227Fr.A03(A07);
                return;
            case 141:
                C37081xs c37081xs = (C37081xs) this.A00;
                TextView textView = c37081xs.A04;
                if (textView != null) {
                    textView.setVisibility(0);
                }
                if (!c37081xs.A07) {
                    c37081xs.A07 = true;
                    return;
                } else {
                    C37081xs.A00(c37081xs);
                    return;
                }
            case 142:
                Fragment fragment3 = (Fragment) this.A00;
                FragmentActivity activity8 = fragment3.getActivity();
                if (activity8 instanceof InterfaceC90214rz) {
                    ((InterfaceC90214rz) activity8).BNH();
                    return;
                }
                AbstractC18040iR abstractC18040iR3 = fragment3.mFragmentManager;
                if (abstractC18040iR3 == null) {
                    return;
                }
                abstractC18040iR3.A1C("reg_gdpr_entrance", 1);
                return;
            case 143:
                C2AG c2ag3 = C2AG.A0d;
                C1gW c1gW3 = (C1gW) this.A00;
                C25930wq.A1K(C70083cQ.A01(c1gW3, c2ag3), c1gW3.A0M);
                C1gW.A06(c1gW3, C25930wq.A0c(c1gW3.A00));
                return;
            case 144:
                ((C1gW) this.A00).A0V = false;
                return;
            case 145:
                ((RegFlowExtras) this.A00).A0k = true;
                return;
            case 147:
                dialogInterface.dismiss();
                final C33151no c33151no = (C33151no) this.A00;
                c33151no.A05.post(new Runnable() { // from class: X.4P7
                    @Override // java.lang.Runnable
                    public final void run() {
                        C33151no c33151no2 = C33151no.this;
                        C31878GcM A0O6 = C25930wq.A0O(c33151no2.A06.getActivity(), c33151no2.A08);
                        C70443iP.A01();
                        Bundle A074 = C25930wq.A07();
                        C25940wr.A12(A074, "IgSessionManager.LOGGED_OUT_TOKEN");
                        C1gW c1gW4 = new C1gW();
                        c1gW4.setArguments(A074);
                        A0O6.A03 = c1gW4;
                        A0O6.A04();
                    }
                });
                return;
            case 148:
            case 150:
                activity4 = ((C33091nf) this.A00).A04;
                activity4.finish();
                return;
            case 149:
                C0jI.A06(((C33091nf) this.A00).A04, C23320rx.A01("http://bit.ly/igfilesystem"));
                return;
            case 151:
                ((AnonymousClass116) ((C1f4) this.A00).A02.getValue()).A06.Cro(C25930wq.A0U());
                return;
            case 152:
                AnonymousClass116 anonymousClass116 = (AnonymousClass116) ((C1f4) this.A00).A02.getValue();
                anonymousClass116.A06.Cro(C25930wq.A0V());
                AnonymousClass116.A00(anonymousClass116);
                return;
            case 153:
                InterfaceC89334qN interfaceC89334qN = (InterfaceC89334qN) this.A00;
                if (interfaceC89334qN == null) {
                    return;
                }
                interfaceC89334qN.onCancel();
                return;
            case 154:
                ((InterfaceC89774r9) ((C77174Fy) this.A00).A02.get(i)).onClick();
                return;
            case 155:
                CompleteYourProfileFragment completeYourProfileFragment = (CompleteYourProfileFragment) ((IDxCListenerShape191S0100000_1_I2_1) this.A00).A00;
                completeYourProfileFragment.A09 = true;
                c99955sg = completeYourProfileFragment;
                activity3 = c99955sg.requireActivity();
                activity3.onBackPressed();
                return;
            case 156:
                C69793bv.A02(null, (UserSession) this.A00, null, "av_enrollment", "av_upsell", null);
                return;
            case 158:
                context = ((C4JO) this.A00).A00;
                if (C0gN.A01(context) && C31880GcS.A05(context)) {
                    C31929Gdi.A0O(context, "ig_direct");
                    return;
                }
                C0gN.A00(context);
                return;
            case 159:
                GTQ.A01.A00();
                C4JP c4jp = (C4JP) this.A00;
                UserSession userSession9 = c4jp.A02;
                Integer num = AnonymousClass006.A01;
                FragmentActivity fragmentActivity3 = c4jp.A01;
                boolean A1Y = C25930wq.A1Y(fragmentActivity3);
                if (fragmentActivity3 != null) {
                    A0O = C25930wq.A0O(fragmentActivity3, userSession9);
                    GTQ.A01.A00();
                    A0O.A03 = C3P1.A00(C25930wq.A07(), userSession9, num, "confirmation_dialog", A1Y);
                    A0O.A07 = "GDPR.Fragment.Entrance";
                    A0O.A04();
                    return;
                }
                Activity activity9 = c4jp.A00;
                C0OR.A0B(activity9, 0);
                if (C0RD.A04(userSession9) != null) {
                    Bundle A074 = C25930wq.A07();
                    A074.putString("GDPR.Fragment.EntryPoint", "confirmation_dialog");
                    A074.putString("GDPR.Fragment.UserState", C3P1.A01(num));
                    A074.putBoolean("GDPR.Fragment.Entrance.Enabled", A1Y);
                    C0RF.A00(A074, userSession9);
                    C70793jF.A08(activity9, A074, userSession9, ModalActivity.class, "gdpr_consent");
                    return;
                }
                throw C25930wq.A0X("Must call setUserId() with non-null userId first");
            case 161:
                C26010wy.A01().postDelayed(new C4PI(((EditPhoneNumberView) this.A00).A01), 100L);
                return;
            case 162:
                C4Af c4Af = (C4Af) this.A00;
                C70173gG.A03(c4Af.A0E).A0M("reel", false);
                C4Af.A03(c4Af);
                InterfaceC88224oQ interfaceC88224oQ = c4Af.A02;
                if (interfaceC88224oQ != null) {
                    interfaceC88224oQ.C7N();
                }
                dialogInterface.dismiss();
                return;
            case 163:
                C70443iP.A03();
                C1ms c1ms = ((C65333Gw) this.A00).A00;
                RegFlowExtras regFlowExtras2 = c1ms.A03;
                Bundle A075 = C25930wq.A07();
                A075.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
                C14880bW c14880bW4 = c1ms.A07;
                C25940wr.A12(A075, "IgSessionManager.LOGGED_OUT_TOKEN");
                c1gW = new C29211Tg();
                c1gW.setArguments(A075);
                A0O = C25930wq.A0O(c1ms.A00, c14880bW4);
                A0O.A03 = c1gW;
                A0O.A04();
                return;
            case 164:
                C1gI c1gI = (C1gI) this.A00;
                InterfaceC12130Pj interfaceC12130Pj5 = c1gI.A0D;
                C32614Gsp A008 = C6N7.A00(C25920wp.A0V(interfaceC12130Pj5));
                AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj5);
                SavedCollection savedCollection = c1gI.A01;
                if (savedCollection != null) {
                    String str9 = savedCollection.A09;
                    IDxACallbackShape38S0200000_1_I2 iDxACallbackShape38S0200000_1_I2 = new IDxACallbackShape38S0200000_1_I2(40, A008, c1gI);
                    C32422GpQ A0N9 = C25920wp.A0N(A0V3);
                    A0N9.A0Z("collections/%s/delete/", str9);
                    A07 = C25920wp.A0S(A0N9);
                    A062 = new IDxACallbackShape2S1200000_1_I2(iDxACallbackShape38S0200000_1_I2, A0V3, str9, 6);
                    A07.A00 = A062;
                    C128227Fr.A03(A07);
                    return;
                }
                str = "collection";
                C0OR.A0E(str);
                throw null;
            case 166:
                c20950nT = ((AnonymousClass219) this.A00).A04;
                C25930wq.A0I(C25920wp.A0L(c20950nT, "remove_self_followers_dialog_dismissed"), 2634).BbJ();
                return;
            case 167:
                AnonymousClass219 anonymousClass2192 = (AnonymousClass219) this.A00;
                AnonymousClass219.A0G(anonymousClass2192, true);
                anonymousClass2192.A09 = false;
                return;
            case 168:
                anonymousClass219 = (AnonymousClass219) this.A00;
                z2 = false;
                anonymousClass219.A09 = false;
                AnonymousClass219.A0G(anonymousClass219, z2);
                return;
            case 169:
                c20950nT = ((C379521x) this.A00).A03;
                C25930wq.A0I(C25920wp.A0L(c20950nT, "remove_self_followers_dialog_dismissed"), 2634).BbJ();
                return;
            case 170:
                C3X9 c3x9 = (C3X9) this.A00;
                c3x9.A03.BeK(new Ly0("switch_back", "setting", "confirm", null, null, null, null, null));
                C32422GpQ A0N10 = C25920wp.A0N(c3x9.A07);
                A0N10.A0H(C1606196g.class, AV0.class);
                A0N10.A0P("business/account/convert_account/");
                A0N10.A0U("to_account_type", String.valueOf(1));
                C32944GzF A0N11 = C25940wr.A0N(A0N10);
                AbstractC70803jG.A0E(A0N11, c3x9, 143);
                C25970wu.A17(c3x9.A02, A0N11);
                return;
            case 171:
                ((C3X9) this.A00).A03.BeK(new Ly0("switch_back", "setting", "cancel", null, null, null, null, null));
                return;
            case 172:
                dialogInterface.dismiss();
                C379421k.A0H((C379421k) this.A00);
                return;
            case 173:
                Fragment fragment4 = (Fragment) this.A00;
                abstractC18040iR = fragment4.mFragmentManager;
                if (abstractC18040iR == null || abstractC18040iR.A0I() <= 0 || abstractC18040iR.A0F) {
                    C25960wt.A18(fragment4);
                    return;
                }
                abstractC18040iR.A0d();
                return;
            case 174:
                ((InterfaceC89374qS) this.A00).BoF();
                return;
            case 176:
                ((C74163zS) this.A00).A06.CMt();
                return;
            case 177:
            case 179:
            case 182:
                c74163zS = (C74163zS) this.A00;
                c74163zS.A06.CMt();
                c2ed = C2ED.ONE_TIME_OFF;
                C74163zS.A01(c2ed, c74163zS);
                return;
            case 178:
            case 180:
                c74163zS = (C74163zS) this.A00;
                c74163zS.A06.CMp();
                c2ed = C2ED.AUTO_OFF;
                C74163zS.A01(c2ed, c74163zS);
                return;
            case 181:
                C74163zS.A02((C74163zS) this.A00);
                return;
            case 183:
            case 184:
                C21Y c21y = (C21Y) this.A00;
                C0OR.A07(dialogInterface);
                C21Y.A0G(c21y, false);
                C21Y.A0F(c21y, false);
                C74033zF c74033zF = c21y.A01;
                if (c74033zF == null) {
                    C0OR.A0E("facebookLinkageHelper");
                    throw null;
                }
                C74033zF.A00(c74033zF, 4, true, true);
                dialogInterface.dismiss();
                C25930wq.A0z(c21y);
                return;
            case 185:
                C1gC c1gC = (C1gC) this.A00;
                AbstractC18180if A0V4 = C25920wp.A0V(c1gC.A06);
                C0OR.A0B(A0V4, 0);
                double A009 = C25950ws.A00();
                double A0010 = C2AG.A00();
                USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A0V4), "connect_after_skip"), 458);
                C25920wp.A1B(A0I3, A009, A0010);
                C25930wq.A16(A0I3, A0010);
                C2AG.A08(A0I3, "find_friends_fb");
                C25930wq.A15(A0I3);
                C70673iy.A04(A0I3);
                C70673iy.A0A(A0I3, A0V4);
                C1gC.A00(C2AA.A0L, c1gC);
                return;
            case 186:
                C1gC c1gC2 = (C1gC) this.A00;
                AbstractC18180if A0V5 = C25920wp.A0V(c1gC2.A06);
                C0OR.A0B(A0V5, 0);
                double A0011 = C25950ws.A00();
                double A0012 = C2AG.A00();
                USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(A0V5), "skip_confirmed"), 2735);
                C25920wp.A1B(A0I4, A0011, A0012);
                C25930wq.A16(A0I4, A0012);
                C2AG.A08(A0I4, "find_friends_fb");
                C70673iy.A07(A0I4);
                C70673iy.A08(A0I4);
                C70673iy.A09(A0I4, A0V5);
                C25930wq.A15(A0I4);
                A0I4.BbJ();
                FragmentActivity requireActivity5 = c1gC2.requireActivity();
                if ((requireActivity5 instanceof InterfaceC88634pA) && (interfaceC88634pA = (InterfaceC88634pA) requireActivity5) != null) {
                    interfaceC88634pA.Bf2(0);
                    return;
                }
                C3z1 c3z1 = c1gC2.A02;
                if (c3z1 != null) {
                    c3z1.A01();
                    return;
                }
                str = "nuxHelper";
                C0OR.A0E(str);
                throw null;
            case 187:
                C74093zL.A01(C2E6.DECLINE, (UserSession) this.A00);
                dialogInterface.dismiss();
                return;
            case 188:
                GO8.A00();
                BG0 bg0 = (BG0) this.A00;
                UserSession userSession10 = bg0.A03;
                activity2 = bg0.A00;
                C31878GcM A0Q = C25920wp.A0Q(activity2, userSession10);
                A0Q.A03 = C117426mV.A01.A00().A04(userSession10.token, "story_live_and_igtv", "Live and IGTV");
                A0Q.A04();
                C25940wr.A0y(activity2, AbstractC31842GbY.A00);
                return;
            case 189:
                context = ((BG0) this.A00).A00;
                C0gN.A00(context);
                return;
            case 191:
                A09 = C25970wu.A09(this.A00);
                str4 = "https://www.facebook.com/help/instagram/518659859068596";
                C0jI.A06(A09, C23320rx.A01(str4));
                return;
            case 193:
            case 194:
                activity4 = (Activity) this.A00;
                activity4.finish();
                return;
            case 195:
                ((InterfaceC89944rS) this.A00).onCancel();
                return;
            case 196:
                activity4 = C25990ww.A0F(this.A00);
                activity4.finish();
                return;
            case 197:
                C1hX c1hX = (C1hX) this.A00;
                C68283Ut c68283Ut = (C68283Ut) c1hX.A09.getValue();
                String str10 = ((UpcomingEvent) c1hX.A0C.getValue()).A08;
                C0OR.A0A(str10);
                A06 = (AbstractC70803jG) c1hX.A04.getValue();
                C0OR.A0B(A06, 1);
                C8YL c8yl4 = c68283Ut.A00;
                A0N = C25920wp.A0O(c68283Ut.A01);
                str2 = C073900b.A0M("upcoming_events/delete/", str10, '/');
                c8yl2 = c8yl4;
                A0N.A0P(str2);
                A0T = C25920wp.A0S(A0N);
                c31651fv = c8yl2;
                A0T.A00 = A06;
                c31651fv.schedule(A0T);
                return;
            case 200:
                IDxCListenerShape14S0400000_1_I2 iDxCListenerShape14S0400000_1_I2 = (IDxCListenerShape14S0400000_1_I2) this.A00;
                C65143Fv c65143Fv = (C65143Fv) iDxCListenerShape14S0400000_1_I2.A03;
                ((InterfaceC89824rE) iDxCListenerShape14S0400000_1_I2.A01).BmJ(c65143Fv);
                c65143Fv.A09 = true;
                C15C c15c = (C15C) iDxCListenerShape14S0400000_1_I2.A02;
                ImageView imageView = c15c.A06;
                C25930wq.A0o((Context) iDxCListenerShape14S0400000_1_I2.A00, imageView, R.drawable.share_check);
                imageView.clearColorFilter();
                c15c.A07.setVisibility(8);
                c15c.A08.setVisibility(0);
                return;
            case HttpStatus.SC_CREATED /* 201 */:
                C1e9 c1e9 = (C1e9) this.A00;
                UserSession userSession11 = c1e9.A04;
                String str11 = c1e9.A09;
                String str12 = c1e9.A0B;
                C32422GpQ A0N12 = C25920wp.A0N(userSession11);
                A0N12.A0P("two_factor/update_trusted_notification_status/");
                A0N12.A0U("requestor_device_id", str11);
                A0N12.A0Q("review_status", 2);
                A0N12.A0U(C69473b6.A02(208, 21, 71), str12);
                A0T = C25920wp.A0T(A0N12, C1XT.class, C3S4.class);
                parentFragmentManager = c1e9.getParentFragmentManager();
                i4 = 14;
                c8yl3 = c1e9;
                A06 = new IDxDCallbackShape162S0100000_1_I2(parentFragmentManager, this, i4);
                c31651fv = c8yl3;
                A0T.A00 = A06;
                c31651fv.schedule(A0T);
                return;
            case HttpStatus.SC_ACCEPTED /* 202 */:
                C1e9 c1e92 = (C1e9) this.A00;
                UserSession userSession12 = c1e92.A04;
                String str13 = c1e92.A09;
                String str14 = c1e92.A0B;
                C32422GpQ A0N13 = C25920wp.A0N(userSession12);
                A0N13.A0P("two_factor/update_trusted_notification_status/");
                A0N13.A0U("requestor_device_id", str13);
                A0N13.A0Q("review_status", 1);
                A0N13.A0U(C69473b6.A02(208, 21, 71), str14);
                A0T = C25920wp.A0T(A0N13, C1XT.class, C3S4.class);
                parentFragmentManager = c1e92.getParentFragmentManager();
                i4 = 15;
                c8yl3 = c1e92;
                A06 = new IDxDCallbackShape162S0100000_1_I2(parentFragmentManager, this, i4);
                c31651fv = c8yl3;
                A0T.A00 = A06;
                c31651fv.schedule(A0T);
                return;
            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                dialogInterface.dismiss();
                A09 = ((C65413Hf) this.A00).A00;
                str4 = C3XS.A01(A09, "https://help.instagram.com/519522125107875/data-policy");
                C0jI.A06(A09, C23320rx.A01(str4));
                return;
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                activity4 = ((C65413Hf) this.A00).A00;
                activity4.finish();
                return;
            case HttpStatus.SC_RESET_CONTENT /* 205 */:
                InterfaceC89954rT interfaceC89954rT = (InterfaceC89954rT) this.A00;
                if (interfaceC89954rT == null) {
                    return;
                }
                interfaceC89954rT.CNw();
                return;
            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                ((InterfaceC89964rU) this.A00).Bhb();
                return;
            case HttpStatus.SC_MULTI_STATUS /* 207 */:
                ((InterfaceC89964rU) this.A00).BhC();
                return;
        }
    }

    public IDxCListenerShape204S0100000_1_I2(FragmentActivity fragmentActivity, int i) {
        this.A01 = i;
        switch (i) {
            case 1:
            case 10:
            case 39:
                this.A00 = fragmentActivity;
                return;
            default:
                this.A00 = fragmentActivity;
                return;
        }
    }

    public IDxCListenerShape204S0100000_1_I2(UserSession userSession, int i) {
        this.A01 = i;
        this.A00 = userSession;
    }

    public IDxCListenerShape204S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxCListenerShape204S0100000_1_I2(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2, int i) {
        this.A01 = i;
        if (31 - i != 0) {
            this.A00 = iDxCListenerShape190S0100000_1_I2;
        } else {
            this.A00 = iDxCListenerShape190S0100000_1_I2;
        }
    }
}
