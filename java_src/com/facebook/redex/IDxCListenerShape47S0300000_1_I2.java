package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape0S0500000_1_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel;
import com.instagram.modal.ModalActivity;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.user.model.User;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import p000X.AbstractC18180if;
import p000X.AbstractC65983Kc;
import p000X.AbstractC70103cS;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0jI;
import p000X.C114546he;
import p000X.C12230Qb;
import p000X.C128227Fr;
import p000X.C131887cY;
import p000X.C14270aP;
import p000X.C14880bW;
import p000X.C17300gs;
import p000X.C17680hr;
import p000X.C17810i4;
import p000X.C1BO;
import p000X.C1XN;
import p000X.C1gD;
import p000X.C1gO;
import p000X.C1h2;
import p000X.C1hC;
import p000X.C1m0;
import p000X.C1qU;
import p000X.C20950nT;
import p000X.C21v;
import p000X.C22184Bs2;
import p000X.C23210rl;
import p000X.C24034Cns;
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
import p000X.C27C;
import p000X.C2AA;
import p000X.C2EI;
import p000X.C2EN;
import p000X.C2FA;
import p000X.C2OG;
import p000X.C2T5;
import p000X.C2TE;
import p000X.C30587FsV;
import p000X.C31141cq;
import p000X.C31611fp;
import p000X.C31878GcM;
import p000X.C31903Gcu;
import p000X.C31927GdZ;
import p000X.C32071hw;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C34111rz;
import p000X.C35691vL;
import p000X.C36771xN;
import p000X.C36781xO;
import p000X.C3C6;
import p000X.C3D0;
import p000X.C3D1;
import p000X.C3FZ;
import p000X.C3QM;
import p000X.C3WD;
import p000X.C3Wp;
import p000X.C3XS;
import p000X.C3Z5;
import p000X.C3ZS;
import p000X.C3ZZ;
import p000X.C3j2;
import p000X.C44702Wk;
import p000X.C47k;
import p000X.C4Ap;
import p000X.C4JY;
import p000X.C4V5;
import p000X.C5vO;
import p000X.C633738w;
import p000X.C65013Fi;
import p000X.C65073Fo;
import p000X.C65083Fp;
import p000X.C66643Nj;
import p000X.C68623Xf;
import p000X.C69023Zh;
import p000X.C69173aM;
import p000X.C69303ap;
import p000X.C69433b2;
import p000X.C69443b3;
import p000X.C69803bw;
import p000X.C69843c0;
import p000X.C6D3;
import p000X.C70183gH;
import p000X.C70243i1;
import p000X.C70443iP;
import p000X.C70533id;
import p000X.C70583ij;
import p000X.C70653iv;
import p000X.C70713j7;
import p000X.C70723j8;
import p000X.C70793jF;
import p000X.C751143u;
import p000X.C78494Md;
import p000X.C7CQ;
import p000X.C7ES;
import p000X.C7G5;
import p000X.C7GT;
import p000X.C8WR;
import p000X.DialogC26080xC;
import p000X.EnumC170729fe;
import p000X.EnumC171169gN;
import p000X.EnumC23677Chh;
import p000X.EnumC390527w;
import p000X.EnumC40152En;
import p000X.EnumC40162Eo;
import p000X.EnumC40172Ep;
import p000X.F69;
import p000X.GKg;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87494n6;
import p000X.InterfaceC88354oi;
import p000X.InterfaceC88364oj;
import p000X.InterfaceC88584p5;
import p000X.InterfaceC89074pw;
import p000X.InterfaceC90144rq;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxCListenerShape47S0300000_1_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape47S0300000_1_I2(Context context, B7P b7p, UserSession userSession, int i) {
        this.A03 = i;
        if (20 - i != 0) {
            this.A00 = context;
            this.A02 = userSession;
            this.A01 = b7p;
        } else {
            this.A01 = b7p;
            this.A02 = userSession;
            this.A00 = context;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01d9  */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v66, types: [android.graphics.Bitmap, X.3AU] */
    /* JADX WARN: Type inference failed for: r2v68 */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        C31878GcM A0O;
        Fragment fragment;
        UserSession userSession;
        Context context;
        String str;
        USLEBaseShape0S0000000 A0I;
        UserSession userSession2;
        EnumC40162Eo enumC40162Eo;
        EnumC40172Ep enumC40172Ep;
        C2EI c2ei;
        Map map;
        Activity activity;
        C8WR c8wr;
        String str2;
        String A0l;
        Fragment c31611fp;
        Bundle A07;
        final C4Ap c4Ap;
        ?? r2;
        C2AA c2aa;
        Integer num;
        InterfaceC88584p5 interfaceC88584p5;
        C2AA c2aa2;
        C5vO c5vO;
        C114546he A0Q;
        Object obj;
        C70723j8 c70723j8;
        C1BO c1bo;
        switch (this.A03) {
            case 3:
                c4Ap = (C4Ap) this.A00;
                Context context2 = (Context) this.A01;
                r2 = 0;
                if (C4Ap.A02(context2, c4Ap, i, 2131836609)) {
                    C1gD c1gD = c4Ap.A02;
                    if (c1gD != null) {
                        Context requireContext = c1gD.requireContext();
                        String A00 = AnonymousClass000.A00(28);
                        if (C25940wr.A1W(requireContext.checkSelfPermission(A00)) && C25940wr.A1W(requireContext.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE"))) {
                            C4Ap.A01(c4Ap);
                        } else {
                            Activity parent = c4Ap.A02.requireActivity().getParent();
                            final Activity requireActivity = c4Ap.A02.requireActivity();
                            if (parent != null) {
                                requireActivity = requireActivity.getParent();
                            }
                            final boolean A03 = C7G5.A03(requireActivity, A00);
                            final boolean A032 = C7G5.A03(requireActivity, "android.permission.WRITE_EXTERNAL_STORAGE");
                            C7G5.A02(requireActivity, new C8WR() { // from class: X.47c
                                @Override // p000X.C8WR
                                public final void CAw(Map map2) {
                                    int i2;
                                    String A002 = AnonymousClass000.A00(28);
                                    Object obj2 = map2.get(A002);
                                    Object obj3 = map2.get("android.permission.WRITE_EXTERNAL_STORAGE");
                                    EnumC1028666n enumC1028666n = EnumC1028666n.GRANTED;
                                    if (obj2 == enumC1028666n && obj3 == enumC1028666n) {
                                        C4Ap.A01(c4Ap);
                                        return;
                                    }
                                    Activity activity2 = requireActivity;
                                    boolean z = !C7G5.A03(activity2, A002);
                                    boolean z2 = !C7G5.A03(activity2, "android.permission.WRITE_EXTERNAL_STORAGE");
                                    if (z && !A03) {
                                        i2 = 2131822934;
                                    } else if (!z2 || A032) {
                                        return;
                                    } else {
                                        i2 = 2131836145;
                                    }
                                    C69383ax.A01(activity2, i2);
                                }
                            }, new String[]{A00, "android.permission.WRITE_EXTERNAL_STORAGE"});
                        }
                    }
                    num = AnonymousClass006.A0C;
                } else if (C4Ap.A02(context2, c4Ap, i, 2131823286)) {
                    if (c4Ap.A02 != null) {
                        File A05 = C17680hr.A05(context2);
                        c4Ap.A04 = A05;
                        C69443b3.A03(c4Ap.A02, A05, 2);
                    }
                    num = AnonymousClass006.A01;
                } else if (C4Ap.A02(context2, c4Ap, i, 2131828974)) {
                    boolean A052 = C70183gH.A05(C0TD.A05, 18310506439844627L);
                    C1gD c1gD2 = c4Ap.A02;
                    if (A052) {
                        c2aa = C2AA.A0S;
                    } else {
                        c2aa = C2AA.A0R;
                    }
                    c1gD2.A04(c2aa);
                    num = AnonymousClass006.A00;
                } else {
                    if (!C4Ap.A02(context2, c4Ap, i, 2131834718)) {
                        throw new UnsupportedOperationException("Dialog option not supported");
                    }
                    c4Ap.A02.A03(r2);
                    c4Ap.A00 = r2;
                    num = r2;
                }
                C633738w c633738w = (C633738w) this.A02;
                if (num != null) {
                    return;
                }
                Integer num2 = AnonymousClass006.A00;
                C1gD c1gD3 = c633738w.A00.A00;
                if (num == num2) {
                    interfaceC88584p5 = c1gD3.A0D;
                } else {
                    interfaceC88584p5 = c1gD3.A0E;
                }
                c1gD3.A03 = interfaceC88584p5;
                return;
            case 4:
                c4Ap = (C4Ap) this.A00;
                Context context3 = (Context) this.A01;
                r2 = 0;
                if (C4Ap.A02(context3, c4Ap, i, 2131836609)) {
                    InterfaceC90144rq interfaceC90144rq = c4Ap.A01;
                    if (interfaceC90144rq != null) {
                        EnumC23677Chh enumC23677Chh = EnumC23677Chh.PROFILE_PHOTO;
                        C70583ij c70583ij = new C70583ij(enumC23677Chh);
                        c70583ij.A01 = true;
                        c70583ij.A02 = false;
                        c70583ij.A04 = true;
                        c70583ij.A07 = false;
                        c70583ij.A08 = false;
                        c70583ij.A05 = false;
                        interfaceC90144rq.CwW(EnumC170729fe.A0G, new MediaCaptureConfig(c70583ij), enumC23677Chh);
                    }
                    num = AnonymousClass006.A0Y;
                } else if (C4Ap.A02(context3, c4Ap, i, 2131823286)) {
                    c4Ap.A04();
                    num = AnonymousClass006.A0N;
                } else if (C4Ap.A02(context3, c4Ap, i, 2131828974)) {
                    C1gD c1gD4 = c4Ap.A02;
                    if (C70183gH.A05(C0TD.A05, 18310506440041238L)) {
                        c2aa2 = C2AA.A0S;
                    } else {
                        c2aa2 = C2AA.A0R;
                    }
                    c1gD4.A04(c2aa2);
                    num = AnonymousClass006.A00;
                } else {
                    if (!C4Ap.A02(context3, c4Ap, i, 2131834718)) {
                        throw new UnsupportedOperationException("Dialog option not supported");
                    }
                    c4Ap.A02.A03(r2);
                    c4Ap.A00 = r2;
                    num = r2;
                }
                C633738w c633738w2 = (C633738w) this.A02;
                if (num != null) {
                }
                break;
            case 5:
                A0O = C25930wq.A0O((FragmentActivity) this.A00, (AbstractC18180if) this.A02);
                A0O.A0C(null, 0);
                A0O.A03 = (Fragment) this.A01;
                A0O.A0D = true;
                A0O.A04();
                return;
            case 6:
            case 8:
                c5vO = (C5vO) this.A01;
                A0Q = ((C131887cY) this.A02).A0Q(35);
                obj = this.A00;
                c70723j8 = (C70723j8) ((InterfaceC12130Pj) obj).getValue();
                C7CQ.A00(c5vO, c70723j8, A0Q);
                return;
            case 7:
                c5vO = (C5vO) this.A02;
                A0Q = ((C131887cY) this.A00).A0Q(35);
                obj = this.A01;
                c70723j8 = (C70723j8) ((InterfaceC12130Pj) obj).getValue();
                C7CQ.A00(c5vO, c70723j8, A0Q);
                return;
            case 9:
                fragment = (Fragment) this.A01;
                userSession = (UserSession) this.A02;
                context = (Context) this.A00;
                str = "branded_content_allow_to_promote_toggle";
                C34111rz.A01("business_conversion_flow").A07();
                Intent A002 = C69843c0.A00(context);
                Bundle A0E = C25920wp.A0E(userSession);
                C25960wt.A11(A0E, str);
                C26000wx.A0w(A002, 3, A0E);
                C0jI.A0E(A002, fragment, 14);
                return;
            case 10:
                fragment = (Fragment) this.A01;
                userSession = (UserSession) this.A02;
                context = (Context) this.A00;
                str = "branded_content_view_insights_button";
                C34111rz.A01("business_conversion_flow").A07();
                Intent A0022 = C69843c0.A00(context);
                Bundle A0E2 = C25920wp.A0E(userSession);
                C25960wt.A11(A0E2, str);
                C26000wx.A0w(A0022, 3, A0E2);
                C0jI.A0E(A0022, fragment, 14);
                return;
            case 11:
                Fragment fragment2 = (Fragment) this.A02;
                if (fragment2 instanceof InterfaceC89074pw) {
                    C12230Qb c12230Qb = C14270aP.A01;
                    UserSession userSession3 = (UserSession) this.A01;
                    if (C25990ww.A0k(userSession3, c12230Qb) == null) {
                        return;
                    }
                    C0OR.A0C(fragment2, "null cannot be cast to non-null type com.instagram.business.util.FacebookPageClaimHelper.OnButtonSelectedListener");
                    ((InterfaceC89074pw) fragment2).CE4((Context) this.A00, AnonymousClass069.A00(fragment2), userSession3);
                }
                if (fragment2 instanceof DialogInterface.OnCancelListener) {
                    C0OR.A0C(fragment2, "null cannot be cast to non-null type android.content.DialogInterface.OnCancelListener");
                    ((DialogInterface.OnCancelListener) fragment2).onCancel(dialogInterface);
                }
                C2OG.A00((AbstractC18180if) this.A01, "publish_button");
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C44702Wk.A00((Fragment) this.A00, (B7P) this.A01, (UserSession) this.A02);
                return;
            case 13:
                C70793jF.A08((Activity) this.A00, C24034Cns.A00((B7P) this.A01, true), (AbstractC18180if) this.A02, ModalActivity.class, C22184Bs2.A00(85));
                return;
            case 14:
                UserSession userSession4 = (UserSession) this.A02;
                C7ES A0Y = C25980wv.A0Y((Activity) this.A00, userSession4, EnumC171169gN.A0a, "https://help.instagram.com/329208821595430");
                A0Y.A06(userSession4.getUserId());
                A0Y.A07(((InterfaceC19580l7) this.A01).getModuleName());
                A0Y.A04();
                return;
            case 15:
                Context context4 = (Context) this.A00;
                String A0m = C25920wp.A0m(context4, 2131824325);
                C3WD c3wd = (C3WD) this.A01;
                C3Z5.A01(context4, (AbstractC18180if) this.A02, SimpleWebViewActivity.A01, new C3ZS(C3XS.A01(context4, "https://help.instagram.com/227486307449481")), A0m);
                A0I = C25930wq.A0I(C25920wp.A0L(c3wd.A00, "ci_modal_learn_more_tapped"), 155);
                C25960wt.A1E(A0I, c3wd.A01);
                A0I.BbJ();
                return;
            case 16:
                Fragment fragment3 = (Fragment) this.A01;
                Context requireContext2 = fragment3.requireContext();
                AnonymousClass069 A003 = AnonymousClass069.A00(fragment3);
                C32944GzF A01 = C69433b2.A01(fragment3.requireContext(), (UserSession) this.A02, null, true);
                A01.A00 = (AbstractC70803jG) this.A00;
                C128227Fr.A01(requireContext2, A003, A01);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                DogfoodingAssistantViewModel dogfoodingAssistantViewModel = (DogfoodingAssistantViewModel) ((C1hC) this.A02).A06.getValue();
                Object obj2 = ((C1BO) this.A00).A08.get(((C0OG) this.A01).A00);
                C0OR.A0B(obj2, 0);
                InterfaceC87494n6 interfaceC87494n6 = (InterfaceC87494n6) ((KtCSuperShape0S0100000_I2) dogfoodingAssistantViewModel.A03.getValue()).A00;
                if (!(interfaceC87494n6 instanceof C1BO) || (c1bo = (C1BO) interfaceC87494n6) == null) {
                    return;
                }
                C26000wx.A0x(dogfoodingAssistantViewModel.A00.A02.A00.edit(), "dogfooding_assistant_variant", C4V5.A08((String) obj2, c1bo.A01));
                DogfoodingAssistantViewModel.A03(dogfoodingAssistantViewModel);
                return;
            case 18:
                AbstractC70103cS A0P = C25950ws.A0P(((C32071hw) this.A02).A02);
                C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(A0P, this.A01, (InterfaceC148208Yc) null, 22), C6D3.A00(A0P), 3);
                return;
            case 19:
                C31903Gcu.A01((Activity) this.A00, (UserSession) this.A02, (User) this.A01, "fan_club_tab");
                return;
            case 20:
                B7P b7p = (B7P) this.A01;
                if (b7p.A4D()) {
                    AbstractC18180if abstractC18180if = (AbstractC18180if) this.A02;
                    Context context5 = (Context) this.A00;
                    String str3 = b7p.A0N;
                    C0OR.A06(str3);
                    C32422GpQ A0O2 = C25920wp.A0O(abstractC18180if);
                    A0O2.A0P("clips/archive_clip/");
                    A0O2.A0V("clips_media_id", str3);
                    C32944GzF A0T = C25920wp.A0T(A0O2, F69.class, GKg.class);
                    EnumC390527w enumC390527w = EnumC390527w.ARCHIVED;
                    DialogC26080xC A004 = DialogC26080xC.A00(context5);
                    A004.setOwnerActivity(C17810i4.A00(context5));
                    A0T.A00 = new IDxACallbackShape0S0500000_1_I2(0, enumC390527w, context5, A004, abstractC18180if, b7p);
                    C128227Fr.A00().schedule(A0T);
                    return;
                }
                C31927GdZ.A09((Context) this.A00, null, b7p, EnumC390527w.ARCHIVED, (UserSession) this.A02);
                return;
            case 21:
                C68623Xf.A00((Context) this.A00, (B7P) this.A01, (UserSession) this.A02, null, "media/%s/decline_coauthor_invite/", 2131824820);
                return;
            case 22:
                IDxAListenerShape161S0000000_1_I2 iDxAListenerShape161S0000000_1_I2 = new IDxAListenerShape161S0000000_1_I2(1);
                C3D0 c3d0 = (C3D0) this.A02;
                Fragment fragment4 = c3d0.A01;
                if (fragment4 != null) {
                    C2T5.A00().A00(fragment4, c3d0.A02, iDxAListenerShape161S0000000_1_I2).A06("ig_fb_right_before_logout_sso_upsell");
                }
                userSession2 = c3d0.A02;
                enumC40162Eo = EnumC40162Eo.A0G;
                enumC40172Ep = (EnumC40172Ep) this.A01;
                c2ei = C2EI.CAL_FLOW;
                map = (Map) this.A00;
                C69303ap.A00(c2ei, enumC40172Ep, enumC40162Eo, userSession2, map);
                return;
            case 23:
                C3D1 c3d1 = (C3D1) this.A02;
                UserSession userSession5 = c3d1.A02;
                C69303ap.A00(C2EI.CP_FLOW, (EnumC40172Ep) this.A01, EnumC40162Eo.A0G, userSession5, (HashMap) this.A00);
                C3C6 c3c6 = C3C6.A02;
                C35691vL c35691vL = new C35691vL(c3d1.A01, userSession5);
                c3c6.A00 = c35691vL;
                c35691vL.A04("17", null, null);
                return;
            case 24:
                userSession2 = ((C3D1) this.A02).A02;
                enumC40162Eo = EnumC40162Eo.A0H;
                enumC40172Ep = (EnumC40172Ep) this.A01;
                c2ei = C2EI.CP_FLOW;
                map = (HashMap) this.A00;
                C69303ap.A00(c2ei, enumC40172Ep, enumC40162Eo, userSession2, map);
                return;
            case 25:
                C70243i1.A02(EnumC40152En.A0A, (C2EN) this.A01, (UserSession) this.A02);
                ((InterfaceC88354oi) this.A00).Brm();
                return;
            case Rfc3492Idn.tmax /* 26 */:
                UserSession userSession6 = (UserSession) this.A00;
                C70243i1.A03(EnumC40152En.A0C, C2TE.A00((Integer) this.A02), userSession6);
                C3C6 c3c62 = C3C6.A02;
                C35691vL c35691vL2 = new C35691vL((Fragment) this.A01, userSession6);
                c3c62.A00 = c35691vL2;
                c35691vL2.A04("TOGGLE_CENTRAL_IDENTITY_SYNC", null, null);
                return;
            case 27:
                C70243i1.A03(EnumC40152En.A0A, C2TE.A00((Integer) this.A01), (UserSession) this.A02);
                ((InterfaceC88354oi) this.A00).Brm();
                return;
            case 28:
                C69023Zh A005 = C69023Zh.A00();
                C1gO c1gO = (C1gO) this.A00;
                A005.A02((InterfaceC19580l7) this.A01, c1gO.A00, AnonymousClass006.A0N, AnonymousClass006.A01, ((InterfaceC88364oj) this.A02).Akh(), null);
                c1gO.A02();
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                final UserSession userSession7 = (UserSession) this.A00;
                final B7P b7p2 = (B7P) this.A01;
                C32422GpQ A0O3 = C25920wp.A0O(userSession7);
                B7I b7i = b7p2.A0f;
                A0O3.A0Z("media/%s/delete/?media_type=%s", b7i.A4Y, b7p2.Av2());
                C26010wy.A0T(A0O3, b7i.A4Y);
                C32944GzF A0S = C25920wp.A0S(A0O3);
                final Fragment fragment5 = (Fragment) this.A02;
                A0S.A00 = new C1m0(fragment5, b7p2, userSession7) { // from class: X.1vo
                    public final UserSession A00;
                    public final C65413Hf A01;

                    {
                        super(null, fragment5, b7p2, userSession7, "isDeleting");
                        this.A00 = userSession7;
                        this.A01 = new C65413Hf(userSession7, fragment5.requireActivity());
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj3) {
                        int A033 = C21950pH.A03(-1755980763);
                        int A034 = C21950pH.A03(1755957368);
                        B7P b7p3 = super.A00;
                        b7p3.A04 = 1;
                        b7p3.A0f.A3L = 1;
                        UserSession userSession8 = this.A00;
                        b7p3.AAy(userSession8);
                        User A0Z = C25920wp.A0Z(userSession8);
                        A0Z.A1i(A0Z.A06() - 1);
                        C25970wu.A1P(userSession8, A0Z);
                        this.A01.A00(null, false);
                        C21950pH.A0A(-1999145642, A034);
                        C21950pH.A0A(1692862402, A033);
                    }
                };
                C25970wu.A17(fragment5, A0S);
                return;
            case 30:
                ((C3FZ) this.A01).A06.Bc1();
                C7GT.A06((FragmentActivity) this.A00, (UserSession) this.A02, EnumC171169gN.A1D, null, "https://help.instagram.com/519522125107875", "browser_history");
                return;
            case 31:
            case 32:
                String str4 = ((C1XN) this.A02).A08;
                Context context6 = (Context) this.A00;
                String A012 = C3XS.A01(context6, str4);
                C0OR.A06(A012);
                C3Z5 c3z5 = SimpleWebViewActivity.A01;
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A01;
                c3z5.A02(context6, abstractC18180if2, C25990ww.A0T(A012, context6.getString(2131828278)));
                C3ZZ.A00(abstractC18180if2, null, null, null, "account_assistance_impression", null);
                return;
            case 33:
                C3j2 c3j2 = (C3j2) this.A00;
                UserSession userSession8 = c3j2.A08;
                C0OR.A0B(userSession8, 0);
                C66643Nj.A00(userSession8, "logout_password_saving_opt_in", "logout_spi", "spi", "logout_interaction", null, null);
                ((C70533id) this.A02).A0B(C751143u.A00, userSession8, AnonymousClass006.A0j, userSession8.getUserId(), true);
                C3j2.A01((C66643Nj) this.A01, c3j2, true);
                return;
            case 34:
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02((AbstractC18180if) this.A01), "instagram_android_13_notifications_priming_event"), 1687);
                if (C25920wp.A1V(A0I2)) {
                    A0I2.A0T("experiment_group", "in_priming_test_v2");
                    C25980wv.A19(A0I2, "priming_screen_accepted");
                    A0I2.BbJ();
                }
                activity = (Activity) this.A00;
                c8wr = C47k.A00;
                str2 = "android.permission.POST_NOTIFICATIONS";
                C7G5.A02(activity, c8wr, new String[]{str2});
                return;
            case 35:
                dialogInterface.dismiss();
                C65073Fo c65073Fo = (C65073Fo) this.A01;
                C14880bW c14880bW = c65073Fo.A04;
                C69173aM.A00(c14880bW, null, c65073Fo.A05, "recover_password");
                A0O = C70443iP.A00((FragmentActivity) this.A00, c14880bW);
                AbstractC65983Kc abstractC65983Kc = (AbstractC65983Kc) this.A02;
                if (abstractC65983Kc instanceof C36781xO) {
                    A0l = C25940wr.A0l(((C36781xO) abstractC65983Kc).A08);
                } else {
                    A0l = C25940wr.A0l(((C36771xN) abstractC65983Kc).A08);
                }
                String id = abstractC65983Kc.A01().getId();
                String BKR = abstractC65983Kc.A01().BKR();
                ImageUrl B4d = abstractC65983Kc.A01().B4d();
                c31611fp = new C31611fp();
                A07 = C25930wq.A07();
                C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                C25970wu.A10(A07, B4d, A0l, id, BKR);
                c31611fp.setArguments(A07);
                A0O.A03 = c31611fp;
                A0O.A04();
                return;
            case Rfc3492Idn.base /* 36 */:
                C17300gs.A00().AKr(new C1qU((Context) this.A00));
                C25930wq.A1K(C23210rl.A00((InterfaceC19580l7) this.A02, "tos_event_accepted"), (AbstractC18180if) this.A01);
                dialogInterface.dismiss();
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                C3QM.A00(((C78494Md) this.A00).A01, ((C65083Fp) this.A01).A07, AnonymousClass006.A03);
                C65013Fi c65013Fi = (C65013Fi) this.A02;
                c65013Fi.A05.A01(c65013Fi, C2FA.SHOW_LOADER.toString(), new String[0], 2);
                return;
            case Rfc3492Idn.skew /* 38 */:
                C31141cq c31141cq = (C31141cq) ((IDxCListenerShape191S0100000_1_I2_1) this.A00).A00;
                String A0o = C25920wp.A0o((EditText) this.A01);
                String A0o2 = C25920wp.A0o((EditText) this.A02);
                if (TextUtils.isEmpty(A0o) || TextUtils.isEmpty(A0o2)) {
                    return;
                }
                Map map2 = c31141cq.A03;
                map2.put(A0o, A0o2);
                boolean isEmpty = map2.isEmpty();
                TextView textView = c31141cq.A01;
                if (isEmpty) {
                    textView.setText(2131825621);
                    return;
                } else {
                    textView.setText(map2.toString());
                    return;
                }
            case 39:
                activity = (Activity) this.A00;
                c8wr = new IDxPCallbackShape461S0100000_1_I2(this, 4);
                str2 = C4JY.A01();
                C7G5.A02(activity, c8wr, new String[]{str2});
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                throw C25970wu.A0c("denyJoinChatRequest");
            case Seq.NULL_REFNUM /* 41 */:
                RegFlowExtras regFlowExtras = (RegFlowExtras) this.A02;
                dialogInterface.dismiss();
                A0O = C25930wq.A0O(((Fragment) this.A00).getActivity(), (AbstractC18180if) this.A01);
                regFlowExtras.getClass();
                A07 = C25930wq.A07();
                A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                c31611fp = new C1h2();
                c31611fp.setArguments(A07);
                A0O.A03 = c31611fp;
                A0O.A04();
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                String str5 = (String) ((Pair) ((List) this.A02).get(i)).second;
                boolean equals = str5.equals("cancel");
                C21v c21v = (C21v) this.A00;
                if (equals) {
                    CompoundButton compoundButton = (CompoundButton) this.A01;
                    CompoundButton.OnCheckedChangeListener onCheckedChangeListener = c21v.A01;
                    C26000wx.A14(compoundButton, false);
                    compoundButton.setOnCheckedChangeListener(onCheckedChangeListener);
                    return;
                }
                C21v.A00((CompoundButton) this.A01, c21v, str5);
                return;
            case 43:
                C70713j7.A06((C20950nT) this.A00, (C27C) this.A01, "click", "optimistic_restrict_dismiss_button", ((User) this.A02).getId());
                return;
            case 44:
                Activity activity2 = (Activity) this.A00;
                UserSession userSession9 = (UserSession) this.A01;
                C0OR.A0B(userSession9, 1);
                C70653iv A02 = C70653iv.A02("com.instagram.bullying.privacy.tags_options", C25920wp.A0z());
                IgBloksScreenConfig A0U = C25950ws.A0U(userSession9);
                C25950ws.A17(activity2, A0U, 2131832741);
                A0U.A0e = true;
                C70793jF.A09(activity2, C69803bw.A00(A0U, A02), userSession9, ModalActivity.class, "bloks");
                String userId = userSession9.getUserId();
                HashMap A0z = C25920wp.A0z();
                C25940wr.A1U(A0z);
                A0I = USLEBaseShape0S0000000.A09((C20950nT) this.A02);
                A0I.A0S("actor_ig_userid", C25920wp.A0e(userId));
                C25950ws.A1K(A0I, "click");
                C25940wr.A1J(A0I, "cant_tag_alert_nux_go_to_settings");
                A0I.A0V("extra_values", A0z);
                A0I.BbJ();
                return;
            default:
                C131887cY c131887cY = (C131887cY) this.A00;
                Object obj3 = this.A01;
                c5vO = (C5vO) this.A02;
                A0Q = c131887cY.A0Q(35);
                if (A0Q != null) {
                    C3Wp A006 = C3Wp.A00();
                    A006.A03(c131887cY, 0);
                    c70723j8 = C70723j8.A03(A006, obj3, 1);
                    C7CQ.A00(c5vO, c70723j8, A0Q);
                    return;
                }
                return;
        }
    }

    public IDxCListenerShape47S0300000_1_I2(Context context, Fragment fragment, UserSession userSession, int i) {
        this.A03 = i;
        switch (i) {
            case 9:
            case 10:
                this.A01 = fragment;
                this.A02 = userSession;
                break;
            default:
                this.A02 = fragment;
                this.A01 = userSession;
                break;
        }
        this.A00 = context;
    }

    public IDxCListenerShape47S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    public IDxCListenerShape47S0300000_1_I2(C5vO c5vO, C131887cY c131887cY, InterfaceC12130Pj interfaceC12130Pj, int i) {
        this.A03 = i;
        switch (i) {
            case 6:
            case 8:
                this.A01 = c5vO;
                this.A02 = c131887cY;
                this.A00 = interfaceC12130Pj;
                break;
            case 7:
            default:
                this.A02 = c5vO;
                this.A00 = c131887cY;
                this.A01 = interfaceC12130Pj;
                break;
        }
    }

    public IDxCListenerShape47S0300000_1_I2(Fragment fragment, B7P b7p, UserSession userSession, int i) {
        this.A03 = i;
        if (12 - i != 0) {
            this.A01 = b7p;
            this.A00 = userSession;
            this.A02 = fragment;
        } else {
            this.A00 = fragment;
            this.A02 = userSession;
            this.A01 = b7p;
        }
    }
}
