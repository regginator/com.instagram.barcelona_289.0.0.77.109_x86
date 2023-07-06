package com.facebook.redex;

import android.app.Activity;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Checkable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureBaseViewModel;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.EditBusinessFBPageFragment;
import com.instagram.business.fragment.ProfileDisplayOptionsFragment;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.fanclub.consideration.FanClubConsiderationViewModel;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.login.twofac.model.TotpSeed;
import com.instagram.modal.ModalActivity;
import com.instagram.model.business.BusinessInfo;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
import com.instagram.user.recommended.FollowListData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.jvm.internal.KtLambdaShape26S0200000_I2_10;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31842GbY;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC69193aS;
import p000X.AbstractC70103cS;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass126;
import p000X.AnonymousClass196;
import p000X.AnonymousClass210;
import p000X.AnonymousClass219;
import p000X.AnonymousClass266;
import p000X.B7B;
import p000X.C06J;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0gL;
import p000X.C0jI;
import p000X.C12630Sn;
import p000X.C128227Fr;
import p000X.C136707p1;
import p000X.C14270aP;
import p000X.C16530en;
import p000X.C18X;
import p000X.C1Td;
import p000X.C1XD;
import p000X.C1XM;
import p000X.C1f0;
import p000X.C1f1;
import p000X.C1fQ;
import p000X.C1fU;
import p000X.C1hT;
import p000X.C1hV;
import p000X.C1ie;
import p000X.C1ig;
import p000X.C1jU;
import p000X.C20950nT;
import p000X.C21870p9;
import p000X.C21A;
import p000X.C24568Cwm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C282215v;
import p000X.C29314FQy;
import p000X.C2AB;
import p000X.C2AC;
import p000X.C2AG;
import p000X.C2D3;
import p000X.C2E6;
import p000X.C2ED;
import p000X.C2EN;
import p000X.C2EW;
import p000X.C2EX;
import p000X.C2EY;
import p000X.C2KW;
import p000X.C2OG;
import p000X.C2TE;
import p000X.C30221Xf;
import p000X.C30587FsV;
import p000X.C31571fk;
import p000X.C31661fw;
import p000X.C31671fx;
import p000X.C31878GcM;
import p000X.C31881gx;
import p000X.C31903Gcu;
import p000X.C31921hc;
import p000X.C31951hi;
import p000X.C32041ht;
import p000X.C32061hv;
import p000X.C32422GpQ;
import p000X.C32895GyE;
import p000X.C32921mb;
import p000X.C32944GzF;
import p000X.C35648Ih6;
import p000X.C37659JiT;
import p000X.C379521x;
import p000X.C3AD;
import p000X.C3BN;
import p000X.C3FZ;
import p000X.C3H9;
import p000X.C3KY;
import p000X.C3QM;
import p000X.C3S7;
import p000X.C3V6;
import p000X.C3W6;
import p000X.C3X9;
import p000X.C3XS;
import p000X.C3Y3;
import p000X.C3ZS;
import p000X.C3ZY;
import p000X.C3j2;
import p000X.C44252Ur;
import p000X.C49J;
import p000X.C49X;
import p000X.C4J7;
import p000X.C4MX;
import p000X.C4V4;
import p000X.C59152wg;
import p000X.C5vO;
import p000X.C65083Fp;
import p000X.C65143Fv;
import p000X.C66643Nj;
import p000X.C68693Xu;
import p000X.C68973Yz;
import p000X.C69143aI;
import p000X.C69383ax;
import p000X.C69623bR;
import p000X.C69823by;
import p000X.C6D3;
import p000X.C70123cv;
import p000X.C70173gG;
import p000X.C70203hw;
import p000X.C70243i1;
import p000X.C70533id;
import p000X.C70603il;
import p000X.C70653iv;
import p000X.C70673iy;
import p000X.C70723j8;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70773jD;
import p000X.C70793jF;
import p000X.C74003zB;
import p000X.C74093zL;
import p000X.C74143zQ;
import p000X.C74163zS;
import p000X.C78494Md;
import p000X.C7ES;
import p000X.C7GK;
import p000X.DYY;
import p000X.DialogC26080xC;
import p000X.EnumC169829e6;
import p000X.EnumC171169gN;
import p000X.EnumC23827CkO;
import p000X.EnumC29749Fe3;
import p000X.EnumC40152En;
import p000X.FBF;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28201EkD;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC89334qN;
import p000X.InterfaceC89374qS;
import p000X.InterfaceC89894rN;
import p000X.InterfaceC90154rr;
import p000X.InterfaceC90374sG;
import p000X.KE4;
import p000X.LMw;
import p000X.LMx;
import p000X.Ly0;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxCListenerShape85S0200000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape85S0200000_1_I2(B7B b7b, C74163zS c74163zS, int i) {
        this.A02 = i;
        switch (i) {
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
            case 69:
            case LineChartView.MARGIN_TICKS /* 70 */:
            case 71:
            case Rfc3492Idn.initial_bias /* 72 */:
            case 73:
                this.A00 = c74163zS;
                this.A01 = b7b;
                return;
            default:
                this.A00 = c74163zS;
                this.A01 = b7b;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:313:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012e  */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v73, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v96 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r2v98, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v99 */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        USLEBaseShape0S0000000 A0I;
        String str;
        int parseInt;
        C74163zS c74163zS;
        C2ED c2ed;
        InterfaceC90374sG interfaceC90374sG;
        C29314FQy c29314FQy;
        Integer num;
        C7ES A0Y;
        ArrayList arrayList;
        String str2;
        USLEBaseShape0S0000000 A0I2;
        String moduleName;
        String str3;
        Context context;
        String A06;
        String str4;
        String str5;
        AbstractC70103cS A0P;
        Object obj;
        InterfaceC88914pd A00;
        ?? r2;
        int i2;
        C2EW c2ew;
        C70603il c70603il;
        EnumC23827CkO enumC23827CkO;
        Boolean A0V;
        String A0C;
        C70603il c70603il2;
        EnumC23827CkO enumC23827CkO2;
        Boolean A0V2;
        Fragment fragment;
        Object obj2;
        LifecycleCoroutineScopeImpl A0G;
        ?? r22;
        int i3;
        Fragment Bhs;
        C31878GcM A0O;
        AbstractC31842GbY A0X;
        Activity activity;
        String str6;
        switch (this.A02) {
            case 0:
                C31661fw c31661fw = (C31661fw) this.A00;
                C3H9.A01.A00();
                UserSession userSession = c31661fw.A01;
                String userId = userSession.getUserId();
                String A01 = ((C4MX) this.A01).A01();
                Bundle A0E = C25920wp.A0E(userSession);
                A0E.putString("child_user_id_key", userId);
                A0E.putString("main_user_id_key", A01);
                C1Td c1Td = new C1Td();
                c1Td.setArguments(A0E);
                String canonicalName = c31661fw.getClass().getCanonicalName();
                if (canonicalName == null) {
                    canonicalName = "";
                }
                C31878GcM A0O2 = C25930wq.A0O(c31661fw.getActivity(), c31661fw.A01);
                A0O2.A09 = canonicalName;
                A0O2.A03 = c1Td;
                A0O2.A0B(c31661fw, 0);
                A0O2.A04();
                return;
            case 1:
                C31661fw.A00((C31661fw) this.A00, (C4MX) this.A01, false);
                return;
            case 2:
                C31671fx c31671fx = (C31671fx) this.A00;
                C1jU c1jU = c31671fx.A00;
                C3AD c3ad = (C3AD) this.A01;
                c1jU.A0A(c3ad.A01.A01(), false);
                C31671fx.A00(c3ad, c31671fx);
                return;
            case 3:
                C70723j8.A0B((C5vO) this.A01, this.A00);
                return;
            case 4:
                ClipboardManager clipboardManager = (ClipboardManager) this.A00;
                if (clipboardManager == null) {
                    return;
                }
                clipboardManager.setPrimaryClip((ClipData) this.A01);
                return;
            case 5:
                C1ie c1ie = (C1ie) this.A01;
                UserSession A0A = c1ie.A0A();
                User user = (User) this.A00;
                C70123cv.A04(c1ie, A0A, user.getId());
                c1ie.A03.add(user);
                C70123cv.A01(c1ie, c1ie.A0A(), user.getId());
                C25950ws.A1S(c1ie);
                C1ie.A03(c1ie, "continue");
                if (!c1ie.A09) {
                    return;
                }
                C1ie.A01(c1ie);
                return;
            case 6:
                C1ie c1ie2 = (C1ie) this.A01;
                C70123cv.A03(c1ie2, c1ie2.A0A(), ((User) this.A00).getId());
                C1ie.A03(c1ie2, "cancel");
                return;
            case 7:
                ((BrandedContentDisclosureBaseViewModel) this.A01).A07("ad_toggle", (AbstractC28455EqB) this.A00);
                return;
            case 8:
                C1ig c1ig = (C1ig) this.A01;
                User user2 = (User) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(user2, c1ig, (InterfaceC148208Yc) null, 34), C25930wq.A0G(c1ig), 3);
                C1ig.A00(c1ig, "remove_approval", user2.getId());
                return;
            case 9:
                fragment = (Fragment) this.A01;
                A0G = C25930wq.A0G(fragment);
                obj2 = this.A00;
                r22 = 0;
                i3 = 35;
                C30587FsV.A00(r22, r22, new KtSLambdaShape16S0201000_I2_2(obj2, fragment, (InterfaceC148208Yc) r22, i3), A0G, 3);
                return;
            case 10:
                fragment = (Fragment) this.A01;
                obj2 = this.A00;
                A0G = C25930wq.A0G(fragment);
                r22 = 0;
                i3 = 39;
                C30587FsV.A00(r22, r22, new KtSLambdaShape16S0201000_I2_2(obj2, fragment, (InterfaceC148208Yc) r22, i3), A0G, 3);
                return;
            case 11:
                fragment = (Fragment) this.A01;
                obj2 = this.A00;
                A0G = C25930wq.A0G(fragment);
                r22 = 0;
                i3 = 38;
                C30587FsV.A00(r22, r22, new KtSLambdaShape16S0201000_I2_2(obj2, fragment, (InterfaceC148208Yc) r22, i3), A0G, 3);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A0Y = C25980wv.A0Y((Activity) this.A00, (UserSession) this.A01, EnumC171169gN.A0K, "https://help.instagram.com/1022082264667994");
                str5 = "promoted_branded_content_dialog";
                A0Y.A07(str5);
                A0Y.A04();
                return;
            case 13:
                dialogInterface.dismiss();
                EditBusinessFBPageFragment editBusinessFBPageFragment = (EditBusinessFBPageFragment) this.A00;
                BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = editBusinessFBPageFragment.A04;
                if (businessFlowAnalyticsLogger == null) {
                    return;
                }
                String str7 = editBusinessFBPageFragment.A09;
                C3KY c3ky = editBusinessFBPageFragment.A06;
                if (c3ky == null) {
                    str6 = null;
                } else {
                    str6 = c3ky.A08;
                }
                businessFlowAnalyticsLogger.BeK(new Ly0("page_change", str7, "confirm_cancel", null, null, Collections.singletonMap("page_id", str6), Collections.singletonMap("page_id", ((C3KY) this.A01).A08), null));
                return;
            case 14:
                EditBusinessFBPageFragment.A03((EditBusinessFBPageFragment) this.A00, (C3KY) this.A01);
                return;
            case 15:
                ((IgSwitch) this.A01).setCheckedAnimated(false);
                ProfileDisplayOptionsFragment.A01((ProfileDisplayOptionsFragment) this.A00);
                return;
            case 16:
                C35648Ih6.A08((C35648Ih6) this.A01, (KE4) this.A00, "promotion_list");
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(dialogInterface, 0);
                HashMap A0z = C25920wp.A0z();
                A0z.put("entry_point", "ig_direct_quick_replies");
                C70653iv.A02("com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen", A0z).A0B((Context) this.A00, C25950ws.A0U((AbstractC18180if) this.A01));
                dialogInterface.dismiss();
                return;
            case 18:
                C2OG.A00((AbstractC18180if) this.A00, "not_now");
                Fragment fragment2 = (Fragment) this.A01;
                if (!(fragment2 instanceof DialogInterface.OnCancelListener)) {
                    return;
                }
                C0OR.A0C(fragment2, "null cannot be cast to non-null type android.content.DialogInterface.OnCancelListener");
                ((DialogInterface.OnCancelListener) fragment2).onCancel(dialogInterface);
                return;
            case 19:
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                A0Y = new C7ES(abstractC28455EqB.requireContext(), (UserSession) this.A01, EnumC171169gN.A1f, "https://help.instagram.com/856296695055001");
                str5 = abstractC28455EqB.getModuleName();
                A0Y.A07(str5);
                A0Y.A04();
                return;
            case 20:
                c70603il2 = (C70603il) this.A01;
                enumC23827CkO2 = (EnumC23827CkO) this.A00;
                A0V2 = null;
                C70603il.A03(enumC23827CkO2, c70603il2, A0V2);
                return;
            case 21:
                c70603il = (C70603il) this.A01;
                enumC23827CkO = (EnumC23827CkO) this.A00;
                A0V = null;
                A0C = "https://help.instagram.com/270447560766967";
                C70603il.A04(enumC23827CkO, c70603il, A0V, A0C);
                return;
            case 22:
                c70603il2 = (C70603il) this.A01;
                enumC23827CkO2 = (EnumC23827CkO) this.A00;
                A0V2 = C25930wq.A0V();
                C70603il.A03(enumC23827CkO2, c70603il2, A0V2);
                return;
            case 23:
                c70603il = (C70603il) this.A01;
                enumC23827CkO = (EnumC23827CkO) this.A00;
                A0V = C25930wq.A0V();
                A0C = C70763jC.A0C(C0TD.A05, c70603il.A07, 36882606452703526L);
                C70603il.A04(enumC23827CkO, c70603il, A0V, A0C);
                return;
            case 24:
                DYY.A01().A0B = "add tag";
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                if (C69823by.A02(followersShareFragment.A0T)) {
                    followersShareFragment.A07.A03((User) this.A01);
                    return;
                } else {
                    FollowersShareFragment.A0f(followersShareFragment, true);
                    return;
                }
            case 25:
                final IDxEListenerShape211S0100000_1_I2 iDxEListenerShape211S0100000_1_I2 = (IDxEListenerShape211S0100000_1_I2) this.A00;
                final ArrayList arrayList2 = (ArrayList) this.A01;
                C70173gG.A03(((C31951hi) iDxEListenerShape211S0100000_1_I2.A00).A05).A0M("feed", false);
                C7GK.A05(new Runnable() { // from class: X.4QU
                    @Override // java.lang.Runnable
                    public final void run() {
                        C31951hi c31951hi = (C31951hi) IDxEListenerShape211S0100000_1_I2.this.A00;
                        C4Lt c4Lt = c31951hi.A07;
                        c4Lt.getClass();
                        c4Lt.A05 = c31951hi.getString(2131835596);
                        c31951hi.A0A.notifyDataSetChanged();
                    }
                });
                dialogInterface.getClass();
                dialogInterface.dismiss();
                return;
            case Rfc3492Idn.tmax /* 26 */:
                C3V6.A00((C3V6) this.A01, (ArrayList) this.A00);
                return;
            case 27:
                C1hT c1hT = (C1hT) this.A01;
                User user3 = (User) this.A00;
                KtLambdaShape26S0200000_I2_10 A0m = C26000wx.A0m(c1hT, user3, 16);
                C0OE c0oe = new C0OE();
                DialogC26080xC dialogC26080xC = new DialogC26080xC(c1hT.requireActivity());
                c0oe.A00 = dialogC26080xC;
                dialogC26080xC.setCancelable(true);
                C21870p9.A00((Dialog) c0oe.A00);
                C31903Gcu.A00(c1hT.requireActivity(), null, new IDxACallbackShape38S0200000_1_I2(18, A0m, c0oe), null, null, C25930wq.A0T(c1hT, C12630Sn.A0C), user3);
                C2EW c2ew2 = C2EW.STORY;
                C49X.A00(C2D3.TAP, C2EX.FOLLOW_JOIN_CHAT, C2EY.FOLLOW_TO_JOIN_CHAT_SHEET, c2ew2, (C49X) c1hT.A0I.getValue(), null);
                return;
            case 28:
                C1fU c1fU = (C1fU) this.A01;
                FanClubConsiderationViewModel A002 = C1fU.A00(c1fU);
                activity = c1fU.requireActivity();
                int A05 = C25980wv.A05((AnonymousClass266) ((KtCSuperShape0S0400000_I2) this.A00).A00, 0);
                if (A05 != 0) {
                    if (A05 != 1) {
                        return;
                    }
                    if (A002.A0J) {
                        A0X = C25970wu.A0X(activity);
                        if (A0X != null) {
                            return;
                        }
                        A0X.A08();
                        return;
                    }
                    activity.finish();
                    return;
                }
                throw C25950ws.A0k("NONE dialog does not exist and should not be clicked");
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C32061hv c32061hv = (C32061hv) this.A01;
                C49X c49x = (C49X) c32061hv.A08.getValue();
                FanClubCategoryType fanClubCategoryType = c32061hv.A01;
                if (fanClubCategoryType == null) {
                    str2 = "categoryType";
                    C0OR.A0E(str2);
                    throw null;
                }
                int ordinal = fanClubCategoryType.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            c2ew = C2EW.LEAST_INTERACTED_SUBSCRIBERS_LIST;
                        }
                        A0P = C25950ws.A0P(c32061hv.A0B);
                        obj = this.A00;
                        A00 = C6D3.A00(A0P);
                        r2 = 0;
                        i2 = 8;
                        C30587FsV.A00(r2, r2, new KtSLambdaShape20S0201000_I2_6(obj, A0P, r2, i2), A00, 3);
                        return;
                    }
                    c2ew = C2EW.MOST_INTERACTED_SUBSCRIBERS_LIST;
                } else {
                    c2ew = C2EW.MOST_RECENT_SUBSCRIBERS_LIST;
                }
                C49X.A00(C2D3.TAP, C2EX.REMOVE_SUBSCRIBER, C2EY.SUBSCRIBER_DETAILS_DOT_MENU, c2ew, c49x, null);
                A0P = C25950ws.A0P(c32061hv.A0B);
                obj = this.A00;
                A00 = C6D3.A00(A0P);
                r2 = 0;
                i2 = 8;
                C30587FsV.A00(r2, r2, new KtSLambdaShape20S0201000_I2_6(obj, A0P, r2, i2), A00, 3);
                return;
            case 30:
                A0P = C25950ws.A0P(((C32041ht) this.A01).A02);
                obj = this.A00;
                A00 = C6D3.A00(A0P);
                r2 = 0;
                i2 = 10;
                C30587FsV.A00(r2, r2, new KtSLambdaShape20S0201000_I2_6(obj, A0P, r2, i2), A00, 3);
                return;
            case 31:
                if (i != -1) {
                    return;
                }
                C31571fk c31571fk = (C31571fk) this.A01;
                C49J c49j = c31571fk.A00;
                if (c49j == null) {
                    C0OR.A0E("fanClubLogger");
                    throw null;
                }
                long parseLong = Long.parseLong(C14270aP.A01.A01(C25920wp.A0Y(c31571fk.A04)).getId());
                String str8 = ((AnonymousClass196) this.A00).A03;
                if (str8 != null) {
                    c49j.A01(parseLong, "FanClubPromoVideosFragment", str8, "replace");
                    C31571fk.A01(c31571fk);
                    return;
                }
                throw C25920wp.A0c();
            case 32:
                A0Y = new C7ES((Context) this.A00, (UserSession) this.A01, EnumC171169gN.A1f, "https://help.instagram.com/402084904469945/");
                str5 = "exclusive_story_music_sticker_prevention_dialog";
                A0Y.A07(str5);
                A0Y.A04();
                return;
            case 33:
                C70243i1.A02(EnumC40152En.A09, (C2EN) this.A00, (UserSession) this.A01);
                return;
            case 34:
                C70243i1.A03(EnumC40152En.A09, C2TE.A00((Integer) this.A00), (UserSession) this.A01);
                return;
            case 35:
                ((C3FZ) this.A01).A06.Bc1();
                Intent intent = new Intent("iab_history_action");
                intent.putExtra("iab_history_url", "https://help.instagram.com/519522125107875");
                intent.putExtra("iab_history_url_source", EnumC171169gN.A1D.toString());
                intent.putExtra("iab_history_module_name", "browser_history");
                Activity activity2 = (Activity) this.A00;
                C06J.A00(activity2).A02(intent);
                A0X = C25970wu.A0X(activity2);
                if (A0X != null) {
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                final C1hV c1hV = (C1hV) this.A00;
                C3FZ c3fz = (C3FZ) this.A01;
                Integer num2 = c3fz.A00;
                if (num2 != null) {
                    final int intValue = num2.intValue();
                    final Long l = c3fz.A01;
                    final String str9 = c3fz.A02;
                    if (!c1hV.A09) {
                        UserSession userSession2 = c1hV.A06;
                        final long j = ((C1XM) c1hV.A03.A02.get(intValue)).A00;
                        String valueOf = String.valueOf(j);
                        C32422GpQ A0N = C25920wp.A0N(userSession2);
                        A0N.A0P("ads/hide_iab_history/");
                        A0N.A0V("history_item_id", valueOf);
                        A0N.A0X("hide_all", false);
                        C32944GzF A0S = C25920wp.A0S(A0N);
                        A0S.A00 = new AbstractC70803jG() { // from class: X.1mR
                            @Override // p000X.AbstractC70803jG
                            public final void onFail(C68873Yp c68873Yp) {
                                String message;
                                int A03 = C21950pH.A03(-515239260);
                                Throwable th = c68873Yp.A01;
                                if (th == null) {
                                    message = null;
                                } else {
                                    message = th.getMessage();
                                }
                                C1hV c1hV2 = C1hV.this;
                                c1hV2.A05.BcH(AnonymousClass006.A00, message);
                                AnonymousClass126 anonymousClass126 = c1hV2.A03;
                                List list = anonymousClass126.A02;
                                Integer num3 = anonymousClass126.A01;
                                num3.getClass();
                                list.add(num3.intValue(), anonymousClass126.A00);
                                anonymousClass126.notifyItemInserted(anonymousClass126.A01.intValue() + 1);
                                anonymousClass126.notifyItemRangeChanged(anonymousClass126.A01.intValue() + 1, list.size() - anonymousClass126.A01.intValue());
                                C70743jA.A00(c1hV2.requireContext(), 2131834838);
                                C21950pH.A0A(1256818583, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onFinish() {
                                int A03 = C21950pH.A03(-702315200);
                                C1hV.this.A09 = false;
                                C21950pH.A0A(-665516116, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final void onStart() {
                                int A03 = C21950pH.A03(-1517450983);
                                C1hV.this.A09 = true;
                                C21950pH.A0A(-1864250226, A03);
                            }

                            @Override // p000X.AbstractC70803jG
                            public final /* bridge */ /* synthetic */ void onSuccess(Object obj3) {
                                int A03 = C21950pH.A03(1032679198);
                                int A032 = C21950pH.A03(-1220746496);
                                C1hV c1hV2 = C1hV.this;
                                int i4 = intValue;
                                long j2 = j;
                                c1hV2.A05.BcZ(l, str9, i4, j2);
                                if (c1hV2.A03.A02.isEmpty()) {
                                    C1hV.A01(c1hV2);
                                }
                                C21950pH.A0A(-690473002, A032);
                                C21950pH.A0A(-444306478, A03);
                            }
                        };
                        c1hV.schedule(A0S);
                        AnonymousClass126 anonymousClass126 = c1hV.A03;
                        anonymousClass126.A01 = Integer.valueOf(intValue);
                        List list = anonymousClass126.A02;
                        anonymousClass126.A00 = (C1XM) list.get(intValue);
                        list.remove(intValue);
                        int i4 = intValue + 1;
                        anonymousClass126.notifyItemRemoved(i4);
                        anonymousClass126.notifyItemRangeChanged(i4, list.size() - intValue);
                    }
                    c3fz.A00 = null;
                    c3fz.A01 = null;
                    return;
                }
                throw C25920wp.A0c();
            case LangUtils.HASH_OFFSET /* 37 */:
                C1fQ.A00((C1fQ) this.A01);
                context = (Context) this.A00;
                A06 = C70773jD.A06(134, 25, 55);
                str4 = "ig_two_fac_authenticator_app_confirm";
                C0gL.A01(context, A06, str4);
                return;
            case Rfc3492Idn.skew /* 38 */:
                C1f0 c1f0 = (C1f0) this.A01;
                C31878GcM A0O3 = C25930wq.A0O(c1f0.requireActivity(), C25920wp.A0V(c1f0.A00));
                Bundle A003 = C69623bR.A00(c1f0);
                A003.putString("arg_two_fac_app_name", "Duo Mobile");
                C25930wq.A0u(A003, new C1f1(), A0O3);
                context = (Context) this.A00;
                A06 = C70773jD.A06(134, 25, 55);
                str4 = "ig_two_fac_authenticator_app_download";
                C0gL.A01(context, A06, str4);
                return;
            case 39:
                AnonymousClass210 anonymousClass210 = (AnonymousClass210) this.A00;
                IDxDCallbackShape162S0100000_1_I2 iDxDCallbackShape162S0100000_1_I2 = new IDxDCallbackShape162S0100000_1_I2(anonymousClass210.getParentFragmentManager(), anonymousClass210, 6);
                AbstractC18180if A0V3 = C25920wp.A0V(anonymousClass210.A02);
                Context requireContext = anonymousClass210.requireContext();
                String str10 = ((TotpSeed) this.A01).A02;
                C0OR.A06(str10);
                C0OR.A0B(A0V3, 0);
                C32422GpQ A0O4 = C25920wp.A0O(A0V3);
                C70773jD.A09(requireContext, A0O4, 584, 79);
                C32944GzF A0U = C25920wp.A0U(A0O4, C70773jD.A03(), str10);
                A0U.A00 = iDxDCallbackShape162S0100000_1_I2;
                C128227Fr.A03(A0U);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C3j2 c3j2 = (C3j2) this.A00;
                Integer num3 = (Integer) this.A01;
                UserSession userSession3 = c3j2.A08;
                C32895GyE.A00(userSession3).A06(c3j2.A01);
                Integer num4 = AnonymousClass006.A0C;
                C20950nT A02 = C20950nT.A02(userSession3);
                if (num3 == num4) {
                    A0I2 = C25930wq.A0I(C25920wp.A0L(A02, "ig_log_out_all_accounts"), 1332);
                    if (C25920wp.A1V(A0I2)) {
                        moduleName = c3j2.A03.getModuleName();
                        str3 = IgFragmentActivity.MODULE_KEY;
                    }
                    c3j2.A0D(num3, C70533id.A06(userSession3));
                    return;
                }
                A0I2 = C25930wq.A0I(C25920wp.A0L(A02, "ig_log_out_account"), 1331);
                A0I2.A0S("updated_accounts_count", Long.valueOf(userSession3.multipleAccountHelper.A0B() - 1));
                moduleName = c3j2.A03.getModuleName();
                str3 = "containermodule";
                A0I2.A0T(str3, moduleName);
                A0I2.BbJ();
                c3j2.A0D(num3, C70533id.A06(userSession3));
                return;
            case Seq.NULL_REFNUM /* 41 */:
                C3j2 c3j22 = (C3j2) this.A00;
                UserSession userSession4 = c3j22.A08;
                C0OR.A0B(userSession4, 0);
                C66643Nj.A00(userSession4, "logout_password_saving_opt_out", "logout_spi", "spi", "logout_interaction", null, null);
                C3j2.A01((C66643Nj) this.A01, c3j22, false);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                UserSession userSession5 = ((C3j2) this.A00).A08;
                C0OR.A0B(userSession5, 0);
                C66643Nj.A00(userSession5, "logout_password_saving_cancel_clicked", "logout_spi", "logout", "logout_interaction", null, null);
                return;
            case 43:
                C3j2 c3j23 = (C3j2) this.A00;
                UserSession userSession6 = c3j23.A08;
                C70533id.A02(userSession6).A0B(c3j23.A03, userSession6, AnonymousClass006.A0j, ((User) this.A01).getId(), true);
                C3j2.A03(c3j23);
                return;
            case 44:
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02((AbstractC18180if) this.A00), "instagram_android_13_notifications_priming_event"), 1687);
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                A0I.A0T("experiment_group", "in_priming_test_v2");
                C25980wv.A19(A0I, "priming_screen_denied");
                A0I.BbJ();
                return;
            case 45:
                if (i != -2) {
                    if (i != -1) {
                        return;
                    }
                    C0jI.A0B((Context) this.A00, (Intent) this.A01);
                    return;
                }
                dialogInterface.dismiss();
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                double A004 = C25950ws.A00();
                double A005 = C2AG.A00();
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(abstractC18180if), "retry_tapped"), 2642);
                C2AG.A05(A0I);
                C25920wp.A1A(A0I, A004, A005);
                C25940wr.A1J(A0I, "access_dialog");
                C25960wt.A1C(A0I);
                C25920wp.A1E(A0I, A005, A004);
                C70673iy.A08(A0I);
                A0I.A0T("auth_type", ((InterfaceC90154rr) this.A00).AOa());
                C70673iy.A09(A0I, abstractC18180if);
                A0I.BbJ();
                return;
            case 47:
                C31881gx c31881gx = (C31881gx) this.A01;
                InterfaceC12130Pj interfaceC12130Pj = c31881gx.A03;
                AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj);
                C2AB c2ab = C2AB.A0G;
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) this.A00;
                C3Y3.A01(A0V4, c2ab, ktCSuperShape0S1200000_I2.A04());
                AymhViewModel aymhViewModel = c31881gx.A01;
                if (aymhViewModel == null) {
                    str2 = "aymhViewModel";
                    C0OR.A0E(str2);
                    throw null;
                }
                AbstractC18180if A0V5 = C25920wp.A0V(interfaceC12130Pj);
                Bundle bundle = c31881gx.mArguments;
                C0OR.A0B(A0V5, 1);
                String A04 = ktCSuperShape0S1200000_I2.A04();
                if (A04 != null) {
                    C16530en c16530en = aymhViewModel.A06;
                    c16530en.A0E(C4V4.A03(A04, c16530en.A0C()));
                    for (C18X c18x : (List) ktCSuperShape0S1200000_I2.A00) {
                        if (c18x.A01.intValue() == 1) {
                            aymhViewModel.A07.A0A(c31881gx, A0V5, AnonymousClass006.A0C, A04, "AymhViewModel");
                        }
                    }
                }
                String str11 = ktCSuperShape0S1200000_I2.A02;
                if (str11 != null) {
                    List A006 = C68693Xu.A00();
                    Iterator it = A006.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String str12 = ((C3W6) it.next()).A02;
                            str12.getClass();
                            if (str12.equals(str11)) {
                                it.remove();
                            }
                        }
                    }
                    C68693Xu.A02(A006);
                    C16530en c16530en2 = aymhViewModel.A06;
                    c16530en2.A0E(C4V4.A03(str11, c16530en2.A0C()));
                }
                InterfaceC12130Pj interfaceC12130Pj2 = aymhViewModel.A08;
                AbstractC37718Jjv A0H = C25980wv.A0H(interfaceC12130Pj2);
                Iterable iterable = (Iterable) C25930wq.A0a(interfaceC12130Pj2);
                if (iterable != null) {
                    arrayList = C25920wp.A0w();
                    for (Object obj3 : iterable) {
                        if (!C0OR.A0I(((KtCSuperShape0S1200000_I2) obj3).A02, str11)) {
                            arrayList.add(obj3);
                        }
                    }
                } else {
                    arrayList = null;
                }
                A0H.A0H(arrayList);
                List list2 = (List) C25930wq.A0a(interfaceC12130Pj2);
                if (list2 != null && !list2.isEmpty()) {
                    return;
                }
                C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(aymhViewModel, bundle, (InterfaceC148208Yc) null, 31), C6D3.A00(aymhViewModel), 3);
                return;
            case 48:
                C3Y3.A00(C25920wp.A0V(((C31881gx) this.A01).A03), C2AB.A0G, ((KtCSuperShape0S1200000_I2) this.A00).A04());
                return;
            case 49:
                ((AbstractC70803jG) ((IDxACallbackShape38S0200000_1_I2) this.A00).A00).onSuccess(this.A01);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                dialogInterface.dismiss();
                C3ZY.A00.A02((Activity) this.A00, null, (AbstractC18180if) this.A01);
                return;
            case 51:
                C69383ax.A00((Activity) this.A00);
                InterfaceC89334qN interfaceC89334qN = (InterfaceC89334qN) this.A01;
                if (interfaceC89334qN == null) {
                    return;
                }
                interfaceC89334qN.CCp();
                return;
            case 52:
                C3QM.A00(((C78494Md) this.A00).A01, ((C65083Fp) this.A01).A07, AnonymousClass006.A04);
                AbstractC69193aS.A01().A06();
                return;
            case 53:
                A0Y = C25980wv.A0Y((Activity) this.A00, (UserSession) this.A01, EnumC171169gN.A0H, "https://help.instagram.com/contact/735502576838983");
                A0Y.A04();
                return;
            case 54:
                if (!((C4J7) this.A01).A00) {
                    return;
                }
                activity = (Activity) this.A00;
                activity.finish();
                return;
            case 55:
                interfaceC90374sG = (InterfaceC90374sG) this.A01;
                c29314FQy = (C29314FQy) this.A00;
                num = AnonymousClass006.A01;
                interfaceC90374sG.CEO(c29314FQy, num, null);
                return;
            case 56:
                interfaceC90374sG = (InterfaceC90374sG) this.A01;
                c29314FQy = (C29314FQy) this.A00;
                num = AnonymousClass006.A0C;
                interfaceC90374sG.CEO(c29314FQy, num, null);
                return;
            case 57:
                AnonymousClass219 anonymousClass219 = (AnonymousClass219) this.A00;
                User user4 = (User) this.A01;
                C25930wq.A0I(C25920wp.A0L(anonymousClass219.A04, "remove_self_followers_dialog_confirmed"), 2633).BbJ();
                FragmentActivity activity3 = anonymousClass219.getActivity();
                if (activity3 == null) {
                    return;
                }
                Bhs = C59152wg.A00().A00.Bhs(anonymousClass219.A06, FollowListData.A00(EnumC29749Fe3.FOLLOWERS, user4.getId()), user4.getId());
                A0O = C25930wq.A0O(activity3, anonymousClass219.A06);
                A0O.A03 = Bhs;
                A0O.A04();
                return;
            case 58:
                AnonymousClass219 anonymousClass2192 = (AnonymousClass219) this.A00;
                AnonymousClass219.A0G(anonymousClass2192, false);
                AnonymousClass219.A0E(anonymousClass2192, EnumC169829e6.PrivacyStatusPublic, (User) this.A01, false);
                return;
            case 59:
                AnonymousClass219 anonymousClass2193 = (AnonymousClass219) this.A00;
                AnonymousClass219.A0G(anonymousClass2193, true);
                AnonymousClass219.A0E(anonymousClass2193, EnumC169829e6.PrivacyStatusPrivate, (User) this.A01, false);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                C379521x c379521x = (C379521x) this.A00;
                C25930wq.A0I(C25920wp.A0L(c379521x.A03, "remove_self_followers_dialog_confirmed"), 2633).BbJ();
                FBF fbf = c379521x.A02;
                if (fbf.getActivity() == null || !fbf.isResumed()) {
                    return;
                }
                EnumC29749Fe3 enumC29749Fe3 = EnumC29749Fe3.FOLLOWERS;
                User user5 = (User) this.A01;
                FollowListData A007 = FollowListData.A00(enumC29749Fe3, user5.getId());
                InterfaceC28201EkD interfaceC28201EkD = C59152wg.A00().A00;
                UserSession userSession7 = c379521x.A04;
                Bhs = interfaceC28201EkD.Bhs(userSession7, A007, user5.getId());
                A0O = C25930wq.A0O(fbf.getActivity(), userSession7);
                A0O.A03 = Bhs;
                A0O.A04();
                return;
            case 61:
                C3X9 c3x9 = (C3X9) this.A00;
                C2AC c2ac = (C2AC) this.A01;
                AbstractC28455EqB abstractC28455EqB2 = c3x9.A02;
                if (abstractC28455EqB2.getContext() == null) {
                    return;
                }
                C136707p1 A0V6 = C25980wv.A0V(abstractC28455EqB2.getContext(), abstractC28455EqB2);
                Context context2 = abstractC28455EqB2.getContext();
                UserSession userSession8 = c3x9.A07;
                InterfaceC89894rN interfaceC89894rN = c3x9.A04;
                C32944GzF A08 = C74003zB.A00(userSession8, c2ac, "setting").A08();
                A08.A00 = new C32921mb(context2, null, interfaceC89894rN, A0V6, new BusinessInfo(new C68973Yz()), userSession8, userSession8, c2ac, "setting", null, 0, C25930wq.A1Z(C25920wp.A0Z(userSession8).A0g(), C2AC.A06));
                A0V6.schedule(A08);
                return;
            case 62:
                ((InterfaceC89374qS) this.A00).Brt((C30221Xf) this.A01);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                ((C21A) this.A00).A04.getValue();
                View view = (View) this.A01;
                C0OR.A0C(view, "null cannot be cast to non-null type android.widget.Checkable");
                ((Checkable) view).setChecked(false);
                dialogInterface.dismiss();
                return;
            case 64:
            case 71:
                c74163zS = (C74163zS) this.A00;
                c74163zS.A06.BmA((B7B) this.A01);
                c2ed = C2ED.AUTO_ON;
                C74163zS.A01(c2ed, c74163zS);
                return;
            case 65:
            case 67:
            case 68:
            case 73:
            default:
                ((C74163zS) this.A00).A06.BtU((B7B) this.A01);
                return;
            case 66:
            case Rfc3492Idn.initial_bias /* 72 */:
                c74163zS = (C74163zS) this.A00;
                c74163zS.A06.CL9((B7B) this.A01);
                c2ed = C2ED.ONE_TIME_ON;
                C74163zS.A01(c2ed, c74163zS);
                return;
            case 69:
                ((C74163zS) this.A00).A06.BmA((B7B) this.A01);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                ((C74163zS) this.A00).A06.CL9((B7B) this.A01);
                return;
            case 74:
                c74163zS = (C74163zS) this.A00;
                c74163zS.A06.CL9((B7B) this.A01);
                c2ed = C2ED.ONE_TIME_ON;
                C74163zS.A01(c2ed, c74163zS);
                return;
            case 75:
            case 76:
                ((C74163zS) this.A00).A06.BtU((B7B) this.A01);
                return;
            case 77:
                dialogInterface.dismiss();
                C24568Cwm.A00((LMw) this.A00, C2E6.DECLINE, LMx.A0R, C282215v.A00(), (UserSession) this.A01);
                return;
            case 78:
                UserSession userSession9 = (UserSession) this.A01;
                ((C74143zQ) this.A00).A04(userSession9, "upsell", true);
                C74093zL.A01(C2E6.ACCEPT, userSession9);
                return;
            case 79:
                C3BN c3bn = (C3BN) this.A01;
                boolean isChecked = ((C69143aI) this.A00).A08.isChecked();
                C3j2 c3j24 = c3bn.A00;
                UserSession userSession10 = c3j24.A08;
                String str13 = c3bn.A01;
                InterfaceC19580l7 interfaceC19580l7 = c3j24.A03;
                C44252Ur.A00(interfaceC19580l7, userSession10, "logout_d1_logout_tapped", str13, isChecked);
                C70533id.A02(userSession10).A0B(interfaceC19580l7, userSession10, AnonymousClass006.A0j, str13, isChecked);
                c3j24.A0D(AnonymousClass006.A00, isChecked);
                return;
            case 80:
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A01;
                C0OR.A0B(abstractC18180if2, 0);
                C32422GpQ A0O5 = C25920wp.A0O(abstractC18180if2);
                A0O5.A0P("security_checkup/start/");
                C32944GzF A0T = C25920wp.A0T(A0O5, C1XD.class, C3S7.class);
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                AbstractC70803jG.A0A(fragmentActivity.getSupportFragmentManager(), (IgFragmentActivity) fragmentActivity, A0T, abstractC18180if2);
                return;
            case 81:
                C2KW.A00((FragmentActivity) ((Context) this.A00), (UserSession) this.A01);
                return;
            case 82:
                Context context3 = (Context) this.A00;
                C3ZS.A00(context3, (AbstractC18180if) this.A01, new C3ZS(C3XS.A01(context3, "http://help.instagram.com/374546259294234/?ref=learn_more")), context3.getString(2131828278));
                return;
            case 83:
                if (i == 0) {
                    C70743jA.A08(((View) this.A01).getContext(), "Throttle Disabled");
                    parseInt = -1;
                } else {
                    parseInt = Integer.parseInt(((String[]) this.A00)[i]);
                    C70743jA.A08(((View) this.A01).getContext(), StringFormatUtil.formatStrLocaleSafe("Bandwidth Set To %d Kbps", Integer.valueOf(parseInt)));
                }
                C37659JiT.A00().A00 = parseInt;
                return;
            case 84:
                C31921hc c31921hc = (C31921hc) ((IDxEListenerShape211S0100000_1_I2) this.A00).A00;
                C65143Fv c65143Fv = (C65143Fv) this.A01;
                if (c65143Fv.A0B) {
                    str = c65143Fv.A06;
                } else {
                    str = c65143Fv.A08;
                }
                if (str == null) {
                    str = "";
                }
                C31921hc.A02(c31921hc, str);
                return;
            case 85:
                C70203hw.A04((FragmentActivity) this.A00, (UserSession) this.A01);
                return;
            case 86:
                UserSession userSession11 = (UserSession) this.A01;
                C20950nT A012 = C20950nT.A01(null, userSession11);
                String userId2 = userSession11.getUserId();
                HashMap A0z2 = C25920wp.A0z();
                C25940wr.A1U(A0z2);
                USLEBaseShape0S0000000 A09 = USLEBaseShape0S0000000.A09(A012);
                A09.A0S("actor_ig_userid", C25920wp.A0e(userId2));
                C25950ws.A1K(A09, "click");
                C25940wr.A1J(A09, "cant_tag_alert_manage_blocked_accounts");
                A09.A0V("extra_values", A0z2);
                A09.BbJ();
                C70793jF.A08((Activity) this.A00, C25930wq.A07(), userSession11, ModalActivity.class, "blocked_list");
                return;
            case 87:
                Context A052 = C25990ww.A05(this.A00);
                A052.getClass();
                SimpleWebViewActivity.A00(A052, (AbstractC18180if) this.A01, new SimpleWebViewConfig("https://help.instagram.com/412981112149384/", null, null, null, false, false, false, false, true, true, false, true, false, false, false));
                return;
        }
    }

    public IDxCListenerShape85S0200000_1_I2(Context context, UserSession userSession, int i) {
        this.A02 = i;
        if (32 - i != 0) {
            this.A00 = context;
            this.A01 = userSession;
            return;
        }
        this.A00 = context;
        this.A01 = userSession;
    }

    public IDxCListenerShape85S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
