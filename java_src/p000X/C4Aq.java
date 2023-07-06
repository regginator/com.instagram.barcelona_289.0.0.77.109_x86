package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.redex.IDxDListenerShape622S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape42S0000000_1_I2;
import com.instagram.graphql.instagramschema.IGFxImBusinessReminderQueryResponseImpl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.4Aq  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Aq implements InterfaceC28020EhI, CallerContextable {
    public static EnumC39802De A0A = null;
    public static C2EH A0B = null;
    public static String A0C = null;
    public static String A0D = null;
    public static final String __redex_internal_original_name = "UpdateProfilePictureHelper";
    public C3If A00;
    public InterfaceC88014o5 A01;
    public InterfaceC90144rq A02;
    public User A03;
    public Integer A04;
    public final Fragment A05;
    public final AbstractC18040iR A06;
    public final EnumC391928k A07;
    public final C749643e A08;
    public final UserSession A09;
    public static final CallerContext A0F = CallerContext.A00(C4Aq.class);
    public static final Handler A0E = C25920wp.A0F();

    public static void A00() {
        A0A = null;
        A0B = null;
        A0C = null;
        A0D = null;
    }

    public static void A05(Fragment fragment, C32941md c32941md, final UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("accounts/remove_profile_picture/");
        A0O.A04.A02 = new C8VP() { // from class: X.40y
            @Override // p000X.C8VP
            public final /* bridge */ /* synthetic */ Object get() {
                String str;
                C31729GVy c31729GVy = new C31729GVy();
                Boolean BYr = C26000wx.A0W(UserSession.this, C14270aP.A01).BYr();
                if (BYr != null && BYr.booleanValue()) {
                    str = "True";
                } else {
                    str = "False";
                }
                c31729GVy.A05("remove_birthday_selfie", str);
                return c31729GVy;
            }
        };
        C32944GzF A0R = C25930wq.A0R(A0O, C1VH.class, C66483Mt.class);
        A0R.A00 = c32941md;
        C25970wu.A17(fragment, A0R);
    }

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void Cvk(File file, int i) {
    }

    public static void A01(Uri uri, C4Aq c4Aq, int i) {
        String A08 = C073900b.A08(System.currentTimeMillis(), "");
        Fragment fragment = c4Aq.A05;
        Context context = fragment.getContext();
        C076401d.A02(context, "cannot operate with null context");
        UserSession userSession = c4Aq.A09;
        C26590DuV A00 = C2KG.A00(context, uri, userSession, A08, i);
        A00.A00 = new C1pk(new C32941md(fragment, c4Aq.A06, c4Aq.A00, c4Aq.A01, userSession, c4Aq.A03), new C31729GVy(), userSession, A08);
        C128227Fr.A03(A00);
    }

    public static void A02(Fragment fragment, AbstractC18040iR abstractC18040iR) {
        if (fragment.mView != null) {
            C25990ww.A14(abstractC18040iR, ReactProgressBarViewManager.PROP_PROGRESS);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
        if (p000X.C70763jC.A0E(r3, r4, 36320524082616354L) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
        if (r15.A33() != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
        r4 = p000X.C2TC.A00(r14);
        r3 = p000X.C2TC.A00(r14).A01;
        r7 = p000X.C0TD.A06;
        r6 = p000X.C70763jC.A0E(r7, r3, 36314803186305183L);
        r5 = r4.A01;
        r3 = p000X.C0TD.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
        if (p000X.C70763jC.A0E(r3, r5, 2342157812399868061L) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0099, code lost:
        if (r4.A00.A02 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
        if (p000X.C49W.A00(r4, false) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a1, code lost:
        if (r6 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ad, code lost:
        if (p000X.C70763jC.A0E(r3, r5, 36314794596239511L) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
        if (r4.A01(r6) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b5, code lost:
        r7 = r11.requireActivity();
        r6 = "9";
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bb, code lost:
        p000X.C0OR.A0B(r14, 1);
        r1 = p000X.C2TC.A00(r14);
        r5 = p000X.C01R.A0p;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c6, code lost:
        if (r5 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c8, code lost:
        r5.markerStart(857807376);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ce, code lost:
        r4 = r1.A01;
        r8 = p000X.C0TD.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00dc, code lost:
        if (p000X.C70763jC.A0E(r8, r4, 2342157812400130209L) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00de, code lost:
        r8 = p000X.C0TD.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00eb, code lost:
        if (p000X.C70763jC.A0E(r8, r4, 36314803186370720L) == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ed, code lost:
        r0 = p000X.C3C6.A02;
        r4 = new p000X.C35691vL(r7, r14);
        r0.A00 = r4;
        r4.A00 = 2;
        p000X.C0OR.A06(r5);
        r5.markerStart(857803746);
        r5.markerAnnotate(857803746, "flow", "9");
        r4.A04(r6, null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010d, code lost:
        if (p000X.C0OR.A0I(r6, "9") == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0118, code lost:
        if (p000X.C70763jC.A0E(r8, r14, 36317405936356974L) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0123, code lost:
        if (p000X.C70763jC.A0E(r8, r14, 36317405936553585L) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0125, code lost:
        r0 = "IG_PROFILE_PHOTO_CHANGE_UPSELL";
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0127, code lost:
        p000X.C2TA.A00(r14, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0158, code lost:
        p000X.C25920wp.A11(p000X.C70173gG.A00(r14), "fx_cal_profile_pic_is_upsell_seen", true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0168, code lost:
        if (p000X.C0OR.A0I(r6, "21") == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x016a, code lost:
        r0 = "IG_IMPORT_FROM_FB_UPSELL";
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0177, code lost:
        if (p000X.C70763jC.A0E(r8, r4, 2342157812400195746L) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0179, code lost:
        p000X.C0OR.A06(r5);
        r5.markerStart(857807444);
        r5.markerAnnotate(857807444, "flow", "9");
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0187, code lost:
        r10 = 9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0195, code lost:
        if (p000X.C2TC.A00(r14).A01(false) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0197, code lost:
        r10 = 10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0199, code lost:
        r1 = p000X.C70653iv.A02("com.bloks.www.fxim.sync.start", p000X.C69953cB.A02("params", p000X.C073900b.A0S("{server_params: {\"opt_in_flow_type\":", ", \"requested_screen_component_type\":1}}", r10)));
        r0 = p000X.C25950ws.A0U(r14);
        r0.A0g = false;
        p000X.C70793jF.A08(r7, p000X.C69803bw.A00(r0, r1), r14, com.instagram.modal.ModalActivity.class, "bloks");
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01bc, code lost:
        p000X.C0OR.A0B(r14, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d3, code lost:
        if (((p000X.C49A) r14.A01(p000X.C49A.class, new kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55(r14, 49))).A00() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d5, code lost:
        r7 = r11.requireActivity();
        r6 = "21";
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ee, code lost:
        if (r15.A33() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01f6, code lost:
        if (r15 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(final Fragment fragment, C3If c3If, final InterfaceC88014o5 interfaceC88014o5, final UserSession userSession, User user) {
        int i;
        if (user != null) {
            user.A1t(userSession);
        }
        if (fragment.isAdded()) {
            if (user != null) {
                C0OR.A0B(userSession, 0);
                C762949s c762949s = (C762949s) userSession.A01(C762949s.class, new KtLambdaShape76S0100000_I2_56(userSession, 1));
                boolean z = c762949s.A00;
                UserSession userSession2 = c762949s.A01;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession2, 36321546285882266L)) {
                    z = C43772Sv.A00(userSession2).A06("IG_PROFILE_PHOTO_CHANGE_CHAINING");
                }
                if (!C70763jC.A0E(C0TD.A06, userSession2, 36320524082747428L)) {
                    if (!C762949s.A00(c762949s)) {
                        if (!C43802Sy.A00(userSession2).A05(CallerContext.A00(C762949s.class), "ig_android_linking_cache_fx_ac_eligibility_linkage_check")) {
                            if (z) {
                            }
                        }
                    }
                }
            }
            Context applicationContext = fragment.requireActivity().getApplicationContext();
            if (user != null) {
                i = 2131833012;
            }
            i = 2131833009;
            C70743jA.A00(applicationContext, i);
        }
        if (c3If != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2((Object) c3If, (InterfaceC148208Yc) null, 5, true), c3If.A09, 3);
        }
        C26373DqT.A00(userSession).A08(EnumC23820CkH.POST, EnumC23830CkR.PHOTO);
        C01R.A0p.markerEnd(18297178, (short) 2);
        A0E.post(new Runnable() { // from class: X.4RF
            @Override // java.lang.Runnable
            public final void run() {
                Fragment fragment2 = Fragment.this;
                UserSession userSession3 = userSession;
                InterfaceC88014o5 interfaceC88014o52 = interfaceC88014o5;
                if (fragment2.isResumed()) {
                    C4Aq.A06(interfaceC88014o52, userSession3, null);
                }
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        if (r9.A01.A01() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0096, code lost:
        if (r9.A04.A04() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        if (p000X.C70693j0.A0B() == false) goto L96;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(Context context) {
        boolean z;
        boolean z2;
        boolean A1W;
        String string;
        C3L5 c3l5;
        Object obj;
        String string2;
        int i;
        UserSession userSession = this.A09;
        C2TC.A00(userSession).A00 = new C3E6();
        C0TD c0td = C0TD.A05;
        if ((!C70763jC.A0E(c0td, userSession, 2342154608354329248L)) && C70693j0.A0A()) {
            z = true;
        }
        z = false;
        boolean z3 = !z;
        C3If c3If = this.A00;
        if (c3If != null) {
            z2 = true;
        }
        z2 = false;
        if (z) {
            A1W = C70693j0.A06().booleanValue();
        } else {
            A1W = C25940wr.A1W(this.A03.A33() ? 1 : 0);
        }
        ArrayList A0w = C25920wp.A0w();
        if (z) {
            InterfaceC91214tt A01 = C70693j0.A01();
            if (A01.B70() != null) {
                string = A01.B70();
            } else {
                throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
            }
        } else {
            string = context.getString(2131831681);
        }
        A0w.add(new C3CQ(C25960wt.A0H(context, this, 4), string, false));
        if (z3) {
            A0w.add(new C3CQ(C25940wr.A0D(this, 39), context.getString(2131828974), false));
        }
        if (z2) {
            if (c3If != null && c3If.A01.A01()) {
                i = 2131826648;
            }
            i = 2131837543;
            A0w.add(new C3CQ(C25940wr.A0D(this, 40), context.getString(i), false));
        }
        if (A1W) {
            if (z) {
                InterfaceC91214tt A012 = C70693j0.A01();
                if (A012.AoH() != null) {
                    string2 = A012.AoH();
                } else {
                    throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
                }
            } else {
                string2 = context.getString(2131834718);
            }
            A0w.add(new C3CQ(C25960wt.A0H(context, this, 5), string2, true));
        }
        if (z) {
            InterfaceC91214tt A013 = C70693j0.A01();
            if (A013.B73() != null) {
                A0w.add(new C3CQ(C25960wt.A0H(context, this, 6), A013.B73(), false));
            } else {
                throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
            }
        }
        InterfaceC34880HvF interfaceC34880HvF = new InterfaceC34880HvF() { // from class: X.4Cy
            @Override // p000X.InterfaceC34880HvF
            public final void CK0(View view, int i2) {
            }

            @Override // p000X.InterfaceC21874Bmv
            public final /* synthetic */ void onBottomSheetClosed() {
            }

            @Override // p000X.InterfaceC21874Bmv
            public final /* synthetic */ void onBottomSheetPositionChanged(int i2, int i3) {
            }

            @Override // p000X.InterfaceC34880HvF
            public final void Buc() {
                C4Aq.A00();
            }

            @Override // p000X.InterfaceC21874Bmv
            public final /* synthetic */ boolean isScrolledToTop() {
                return true;
            }
        };
        C5u4 c5u4 = C70693j0.A00;
        if (c5u4 != null && (obj = c5u4.A01) != null && ((InterfaceC91124tk) obj).AUg() != null && ((InterfaceC91124tk) C70693j0.A00.A01).AUg().Apx()) {
            c3l5 = new C3L5(userSession);
            c3l5.A0A(C70693j0.A07(), C70693j0.A08());
            c3l5.A05(C3XZ.A00(C23320rx.A01(C26000wx.A0g(C25920wp.A0Z(userSession)))));
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                A07(c3l5, it);
            }
            C2EN c2en = C2EN.BIZ_EDIT_PHOTO_PASSIVE;
            C0OR.A0B(userSession, 0);
            C70243i1.A02(EnumC40152En.A0D, c2en, userSession);
        } else {
            if ((!C70763jC.A0E(c0td, userSession, 2342154608354329248L)) && C70693j0.A0A() && C70693j0.A0B()) {
                if (!C70763jC.A0E(c0td, userSession, 2342154608354329248L)) {
                    EnumC40152En enumC40152En = EnumC40152En.A0E;
                    C2EN c2en2 = C2EN.EDIT_PHOTO_REMINDER;
                    C70243i1.A03(enumC40152En, c2en2, userSession);
                    C70243i1.A03(EnumC40152En.A0D, c2en2, userSession);
                    c3l5 = new C3L5(userSession);
                    c3l5.A0A(C70693j0.A07(), C70693j0.A08());
                    ImmutableList A00 = C70693j0.A00();
                    ArrayList A0w2 = C25920wp.A0w();
                    AnonymousClass817 it2 = A00.iterator();
                    while (it2.hasNext()) {
                        A0w2.addAll(((C4tW) it2.next()).AOb());
                    }
                    String str = "";
                    if (!A0w2.isEmpty() && ((C4tV) A0w2.get(0)).B4m() != null) {
                        str = ((C4tV) A0w2.get(0)).B4m();
                    }
                    c3l5.A05(C3XZ.A00(C23320rx.A01(str)));
                    Iterator it3 = A0w.iterator();
                    while (it3.hasNext()) {
                        A07(c3l5, it3);
                    }
                }
            } else {
                C70243i1.A03(EnumC40152En.A0B, C2EN.CHANGE_PROFILE_PICTURE_FIRST_TIME, userSession);
                C3L5 c3l52 = new C3L5(userSession);
                c3l52.A00(2131823224);
                Iterator it4 = A0w.iterator();
                while (it4.hasNext()) {
                    A07(c3l52, it4);
                }
                c3l52.A02 = interfaceC34880HvF;
                new GZ6(c3l52).A03(this.A05.requireContext());
            }
            String valueOf = String.valueOf(this.A03.A14());
            C34W.A00 = null;
            IDxACallbackShape42S0000000_1_I2 iDxACallbackShape42S0000000_1_I2 = new IDxACallbackShape42S0000000_1_I2(2);
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            A0S.A06("identity_id", valueOf);
            C25990ww.A1C(C25990ww.A0H(new PandoGraphQLRequest(AbstractC69973cD.A02(C25930wq.A1Y(valueOf)), "IGFxImBusinessReminderQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGFxImBusinessReminderQueryResponseImpl.class, false, null, 0, null, "business_presence")), iDxACallbackShape42S0000000_1_I2, userSession);
        }
        c3l5.A02 = interfaceC34880HvF;
        new GZ6(c3l5).A03(context);
        String valueOf2 = String.valueOf(this.A03.A14());
        C34W.A00 = null;
        IDxACallbackShape42S0000000_1_I2 iDxACallbackShape42S0000000_1_I22 = new IDxACallbackShape42S0000000_1_I2(2);
        C7aP A0S3 = C25950ws.A0S();
        C7aP A0S22 = C25950ws.A0S();
        A0S3.A06("identity_id", valueOf2);
        C25990ww.A1C(C25990ww.A0H(new PandoGraphQLRequest(AbstractC69973cD.A02(C25930wq.A1Y(valueOf2)), "IGFxImBusinessReminderQuery", A0S3.getParamsCopy(), A0S22.getParamsCopy(), IGFxImBusinessReminderQueryResponseImpl.class, false, null, 0, null, "business_presence")), iDxACallbackShape42S0000000_1_I22, userSession);
    }

    public final void A09(Intent intent, int i, int i2, boolean z) {
        TreeJNI treeValue;
        if (!z && i2 != 0) {
            Fragment fragment = this.A05;
            C17680hr.A02(new C17690hs(), new File(fragment.requireContext().getFilesDir(), "avatar_temp/").getAbsolutePath(), null);
            if (i2 == -1) {
                if (i == 64206) {
                    C74223zb.A06(intent, this.A09, new IDxDListenerShape622S0100000_1_I2(this, 0), i2);
                    return;
                } else if (i == 10001 && intent != null && intent.getAction() != null) {
                    final String action = intent.getAction();
                    Context context = fragment.getContext();
                    UserSession userSession = this.A09;
                    InterfaceC88354oi interfaceC88354oi = new InterfaceC88354oi() { // from class: X.4Ch
                        @Override // p000X.InterfaceC88354oi
                        public final void Brm() {
                            C4Aq c4Aq = C4Aq.this;
                            C4Aq.A01(Uri.fromFile(new File(action)), c4Aq, 1);
                            C49W A00 = C2TC.A00(c4Aq.A09);
                            UserSession userSession2 = A00.A01;
                            C0TD c0td = C0TD.A05;
                            if ((!C70763jC.A0E(c0td, userSession2, 2342157812399868061L) || !A00.A00.A02 || C49W.A00(A00, false) || !C70763jC.A0E(c0td, userSession2, 36314794596501657L)) && C70763jC.A0E(c0td, userSession2, 2342157812399868061L) && A00.A00.A03 && !C49W.A00(A00, false)) {
                                C70763jC.A0E(c0td, userSession2, 36314798891468956L);
                            }
                        }
                    };
                    IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.BciReminderContent A00 = C34W.A00();
                    if (A00 != null && (treeValue = A00.getTreeValue("photo_sync_reminder(identity_id:$identity_id)", IGFxImBusinessReminderQueryResponseImpl.FxIdentityManagement.BciReminderContent.PhotoSyncReminder.class)) != null && treeValue.getStringValue("header") != null && treeValue.getStringValue("confirm_cta") != null && treeValue.getStringValue("cancel_cta") != null && treeValue.getStringValue("subtext") != null) {
                        C2EN c2en = C2EN.BIZ_EDIT_PHOTO;
                        String stringValue = treeValue.getStringValue("header");
                        String stringValue2 = treeValue.getStringValue("subtext");
                        String stringValue3 = treeValue.getStringValue("confirm_cta");
                        String stringValue4 = treeValue.getStringValue("cancel_cta");
                        if (context == null) {
                            return;
                        }
                        C7G0 A0V = C25940wr.A0V(context);
                        A0V.A02 = stringValue;
                        A0V.A0g(stringValue2);
                        A0V.A0O(C26010wy.A06(interfaceC88354oi, c2en, userSession, 25), C29u.BLUE_BOLD, stringValue3, true);
                        A0V.A0R(C26000wx.A0I(c2en, userSession, 33), stringValue4);
                        Dialog A06 = A0V.A06();
                        C70243i1.A02(EnumC40152En.A0D, c2en, userSession);
                        C21870p9.A00(A06);
                        return;
                    }
                    interfaceC88354oi.Brm();
                    return;
                }
            } else {
                return;
            }
        }
        A00();
    }

    @Override // p000X.InterfaceC28020EhI
    public final void BNr(Intent intent) {
        this.A05.requireActivity().getParent().getClass();
        throw C25970wu.A0c("getMediaCaptureActivityController");
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvz(Intent intent, int i) {
        UserSession userSession = this.A09;
        C32895GyE A00 = C32895GyE.A00(userSession);
        Fragment fragment = this.A05;
        A00.A0A(fragment.getActivity(), "new_profile_photo");
        C67623Rx.A01(userSession, this.A04);
        Context context = fragment.getContext();
        if (context != null && DV7.A02.A03(context, intent)) {
            C0jI.A0E(intent, fragment, i);
        }
    }

    public C4Aq(Fragment fragment, AbstractC18040iR abstractC18040iR, InterfaceC88014o5 interfaceC88014o5, UserSession userSession, User user, Integer num) {
        EnumC391928k enumC391928k;
        C749643e c749643e;
        C3If c3If = this.A00;
        if (c3If != null && c3If.A01.A01()) {
            c3If.A04.A04();
        }
        A00();
        this.A09 = userSession;
        this.A05 = fragment;
        this.A06 = abstractC18040iR;
        this.A02 = DV7.A02.A02(fragment.getContext(), this, userSession);
        this.A03 = user;
        this.A01 = interfaceC88014o5;
        this.A04 = num;
        if (num == AnonymousClass006.A0s) {
            A0A = EnumC39802De.IG_EDIT_PROFILE;
            enumC391928k = EnumC391928k.EDIT_PROFILE;
        } else if (num == AnonymousClass006.A0r) {
            A0A = EnumC39802De.IG_PROFILE_PHOTO_LONG_PRESS;
            enumC391928k = EnumC391928k.LONG_PRESS_PROFILE;
        } else {
            enumC391928k = EnumC391928k.NONE;
        }
        this.A07 = enumC391928k;
        C3If A00 = C2KB.A00(fragment.requireActivity(), userSession);
        this.A00 = A00;
        if (A00 != null) {
            c749643e = A00.A02;
        } else {
            c749643e = null;
        }
        this.A08 = c749643e;
    }

    public static void A03(Fragment fragment, AbstractC18040iR abstractC18040iR) {
        if (fragment.isResumed() && !abstractC18040iR.A0F && abstractC18040iR.A0O(ReactProgressBarViewManager.PROP_PROGRESS) == null) {
            new C30411b1().A0A(abstractC18040iR, ReactProgressBarViewManager.PROP_PROGRESS);
        }
    }

    public static void A06(InterfaceC88014o5 interfaceC88014o5, UserSession userSession, String str) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("filter_name", A0C);
        A0z.put("tool_name", A0D);
        if (str != null) {
            A0z.put(TraceFieldType.ErrorCode, str);
        }
        C2E0 c2e0 = C2E0.PROFILE_PICTURE_UPDATED;
        EnumC39802De enumC39802De = A0A;
        EnumC40132El enumC40132El = EnumC40132El.A06;
        Long.parseLong(userSession.getUserId());
        C2T0.A00(c2e0, enumC39802De, A0B, enumC40132El, userSession, null, A0z);
        if (interfaceC88014o5 != null) {
            interfaceC88014o5.D9Y();
        }
        A00();
    }

    public static void A07(C3L5 c3l5, Iterator it) {
        C3CQ c3cq = (C3CQ) it.next();
        boolean z = c3cq.A02;
        String str = c3cq.A01;
        View.OnClickListener onClickListener = c3cq.A00;
        if (z) {
            c3l5.A08(str, onClickListener);
        } else {
            c3l5.A09(str, onClickListener);
        }
    }
}
