package com.instagram.fanclub.consideration;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.fanclub.api.FanClubInfoForCreatorResponseImpl;
import com.instagram.fanclub.api.FanClubInfoResponseImpl;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0801000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC631237x;
import p000X.AnonymousClass006;
import p000X.AnonymousClass119;
import p000X.AnonymousClass265;
import p000X.AnonymousClass266;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C111456cU;
import p000X.C12040Ot;
import p000X.C12070Oz;
import p000X.C18560jR;
import p000X.C18P;
import p000X.C1o0;
import p000X.C20950nT;
import p000X.C24726CzR;
import p000X.C24S;
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
import p000X.C2D5;
import p000X.C2SG;
import p000X.C2SO;
import p000X.C30587FsV;
import p000X.C31878GcM;
import p000X.C33201nx;
import p000X.C35151uR;
import p000X.C35171uT;
import p000X.C35181uU;
import p000X.C35341uk;
import p000X.C3L5;
import p000X.C3T0;
import p000X.C3VC;
import p000X.C3Xe;
import p000X.C41521Lvz;
import p000X.C44372Vd;
import p000X.C49D;
import p000X.C49J;
import p000X.C4CL;
import p000X.C4UK;
import p000X.C4V3;
import p000X.C6D3;
import p000X.C79794Sd;
import p000X.C85P;
import p000X.EZ6;
import p000X.EnumC169999eN;
import p000X.EnumC35959IpB;
import p000X.GZ6;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC90384sH;
import p000X.InterfaceC91484uO;
import p000X.JLX;
import p000X.KWV;
/* loaded from: classes2.dex */
public final class FanClubConsiderationViewModel extends AnonymousClass119 {
    public Integer A00;
    public final InterfaceC90384sH A01;
    public final C49J A02;
    public final FanClubConsiderationRepository A03;
    public final C49D A04;
    public final MonetizationRepository A05;
    public final C111456cU A06;
    public final UserSession A07;
    public final String A08;
    public final String A09;
    public final InterfaceC90264s5 A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91484uO A0E;
    public final InterfaceC91484uO A0F;
    public final InterfaceC91484uO A0G;
    public final InterfaceC91484uO A0H;
    public final InterfaceC91484uO A0I;
    public final boolean A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FanClubConsiderationViewModel(Application application, FanClubConsiderationRepository fanClubConsiderationRepository, C49D c49d, C111456cU c111456cU, UserSession userSession, String str, String str2, boolean z) {
        super(application);
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        C49J A00 = C2SG.A00(userSession);
        MonetizationRepository A002 = C44372Vd.A00(userSession);
        C25930wq.A1S(c49d, c111456cU);
        C0OR.A0B(A00, 10);
        C0OR.A0B(A002, 11);
        this.A07 = userSession;
        this.A08 = str;
        this.A09 = str2;
        this.A0J = z;
        this.A03 = fanClubConsiderationRepository;
        this.A04 = c49d;
        this.A06 = c111456cU;
        this.A01 = A0P;
        this.A02 = A00;
        this.A05 = A002;
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A0B = A0w;
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A0F = A0w2;
        EZ6 A0w3 = C25940wr.A0w(C79794Sd.A00());
        this.A0H = A0w3;
        EZ6 A0w4 = C25940wr.A0w(true);
        this.A0G = A0w4;
        EZ6 A0w5 = C25940wr.A0w(jlx);
        this.A0E = A0w5;
        EZ6 A0w6 = C25940wr.A0w(AnonymousClass265.ENABLED);
        this.A0C = A0w6;
        EZ6 A0w7 = C25940wr.A0w(AnonymousClass266.NONE);
        this.A0D = A0w7;
        EZ6 A0w8 = C25940wr.A0w(C4CL.A00);
        this.A0I = A0w8;
        this.A0A = C26000wx.A0J(this, new InterfaceC90264s5[]{A0w, A0w2, A0w3, A0w4, A0w5, A0w6, A0w7, A0w8}, 22);
        this.A00 = AnonymousClass006.A01;
        C30587FsV.A00(null, A0P.A03, C26000wx.A0l(this, null, 20), C6D3.A00(this), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0066 -> B:11:0x0039). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(Context context, FanClubConsiderationViewModel fanClubConsiderationViewModel, Set set, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0801000_I2 ktCImplShape0S0801000_I2;
        int i;
        Map kwv;
        Iterator it;
        Map map;
        if (KtCImplShape0S0801000_I2.A00(2, interfaceC148208Yc)) {
            ktCImplShape0S0801000_I2 = (KtCImplShape0S0801000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0801000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0801000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0801000_I2.A07;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0801000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj2 = ktCImplShape0S0801000_I2.A06;
                        it = (Iterator) ktCImplShape0S0801000_I2.A05;
                        kwv = (Map) ktCImplShape0S0801000_I2.A04;
                        map = (Map) ktCImplShape0S0801000_I2.A03;
                        context = (Context) ktCImplShape0S0801000_I2.A02;
                        fanClubConsiderationViewModel = (FanClubConsiderationViewModel) ktCImplShape0S0801000_I2.A01;
                        C12070Oz.A00(obj);
                        String str = obj2;
                        C2SO c2so = (C2SO) obj;
                        if (c2so instanceof C35341uk) {
                            kwv.put(str, ((C35341uk) c2so).A00);
                        }
                        if (it.hasNext()) {
                            String A0h = C25930wq.A0h(it);
                            C49D c49d = fanClubConsiderationViewModel.A04;
                            Integer num = AnonymousClass006.A00;
                            ktCImplShape0S0801000_I2.A01 = fanClubConsiderationViewModel;
                            ktCImplShape0S0801000_I2.A02 = context;
                            ktCImplShape0S0801000_I2.A03 = map;
                            ktCImplShape0S0801000_I2.A04 = kwv;
                            ktCImplShape0S0801000_I2.A05 = it;
                            ktCImplShape0S0801000_I2.A06 = A0h;
                            ktCImplShape0S0801000_I2.A00 = 1;
                            obj = c49d.A00(context, num, A0h, ktCImplShape0S0801000_I2);
                            str = A0h;
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            C2SO c2so2 = (C2SO) obj;
                            if (c2so2 instanceof C35341uk) {
                            }
                            if (it.hasNext()) {
                                kwv = map;
                                C4V3.A0P(kwv);
                                return kwv;
                            }
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    kwv = new KWV();
                    if (set != null) {
                        it = set.iterator();
                        map = kwv;
                        if (it.hasNext()) {
                        }
                    }
                    C4V3.A0P(kwv);
                    return kwv;
                }
            }
        }
        ktCImplShape0S0801000_I2 = new KtCImplShape0S0801000_I2(fanClubConsiderationViewModel, interfaceC148208Yc, 2);
        Object obj3 = ktCImplShape0S0801000_I2.A07;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0801000_I2.A00;
        if (i == 0) {
        }
    }

    public final void A09(FragmentActivity fragmentActivity, Integer num) {
        C0OR.A0B(num, 0);
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue == 0) {
                    if (C25970wu.A0X(fragmentActivity) != null) {
                        C49J c49j = this.A02;
                        String str = this.A08;
                        String str2 = this.A09;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_digital_fan_club_share_in_dm_fan_referral_click"), 1160);
                        C25990ww.A19(A0I, "fan_onboarding_consideration");
                        C26010wy.A0R(A0I, C25920wp.A0e(str));
                        C25990ww.A1A(A0I, str2);
                        throw C25950ws.A0n();
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                return;
            }
            C3L5 c3l5 = new C3L5(this.A07);
            c3l5.A03(C25960wt.A0H(this, fragmentActivity, 110), 2131827102);
            new GZ6(c3l5).A01(fragmentActivity);
            return;
        }
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, this.A07);
        A0O.A03 = C3Xe.A00().A02("PROFILE");
        A0O.A04();
    }

    public static final KtCSuperShape0S0202000_I2 A00(FanClubConsiderationViewModel fanClubConsiderationViewModel) {
        C1o0 c1o0;
        SharedPreferences sharedPreferences = fanClubConsiderationViewModel.A06.A00;
        if (sharedPreferences.getInt("welcome_screen_send_sub_tooltip_count", 0) < 3 && System.currentTimeMillis() - C25930wq.A04(sharedPreferences, "welcome_screen_send_sub_tooltip_timestamp") > C25980wv.A09(TimeUnit.DAYS)) {
            C25920wp.A12(sharedPreferences, "welcome_screen_send_sub_tooltip_count", 0);
            C25930wq.A0s(sharedPreferences.edit(), "welcome_screen_send_sub_tooltip_timestamp", System.currentTimeMillis());
            c1o0 = C1o0.A00(new Object[0], 2131838050);
        } else {
            c1o0 = null;
        }
        return new KtCSuperShape0S0202000_I2(c1o0, AnonymousClass006.A00, (int) R.drawable.instagram_direct_pano_outline_24, 2131835661);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final KtCSuperShape0S0210000_I2 A01(AnonymousClass265 anonymousClass265, FanClubConsiderationViewModel fanClubConsiderationViewModel, Integer num) {
        C3VC A00;
        EnumC169999eN enumC169999eN;
        int i;
        int intValue = fanClubConsiderationViewModel.A00.intValue();
        boolean z = true;
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    if (num != null) {
                        A00 = new C33201nx(new Object[]{num}, R.plurals.fan_club_creator_view_members_list, num.intValue());
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    throw C4UK.A00();
                }
            } else {
                if (anonymousClass265 == AnonymousClass265.LOADING) {
                    i = 2131827130;
                } else {
                    i = 2131827150;
                    if (C0OR.A0I(fanClubConsiderationViewModel.A09, C3T0.A00(AnonymousClass006.A0H))) {
                        i = 2131827986;
                    }
                }
                A00 = C1o0.A00(new Object[0], i);
                enumC169999eN = EnumC169999eN.PRIMARY;
                if (anonymousClass265 != AnonymousClass265.ENABLED) {
                    z = false;
                }
                return new KtCSuperShape0S0210000_I2(A00, enumC169999eN, z);
            }
        } else {
            A00 = C1o0.A00(new Object[0], 2131827160);
        }
        enumC169999eN = EnumC169999eN.SECONDARY;
        if (anonymousClass265 != AnonymousClass265.ENABLED) {
        }
        return new KtCSuperShape0S0210000_I2(A00, enumC169999eN, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(FanClubConsiderationViewModel fanClubConsiderationViewModel, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        int i;
        FanClubInfoResponseImpl.XigUserByIgidV2.FanClub fanClub;
        TreeJNI treeValue;
        FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub fanClub2;
        TreeJNI treeValue2;
        if (KtCImplShape1S0401000_I2_1.A00(33, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                long j = 0;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            str = (String) ktCImplShape1S0401000_I2_1.A02;
                            fanClubConsiderationViewModel = (FanClubConsiderationViewModel) ktCImplShape1S0401000_I2_1.A01;
                            C12070Oz.A00(obj);
                            fanClub2 = (FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub) obj;
                            if (fanClub2 != null) {
                                return null;
                            }
                            C49J c49j = fanClubConsiderationViewModel.A02;
                            FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package A00 = fanClub2.A00();
                            if (A00 != null && (treeValue2 = A00.getTreeValue("members", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package.Members.class)) != null) {
                                j = treeValue2.getIntValue("count");
                            }
                            C0OR.A0B(str, 0);
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_fetch_fan_club_from_user_success"), 1198);
                            C25990ww.A19(A0I, "creator_management_consideration");
                            C26010wy.A0R(A0I, C25920wp.A0e(str));
                            A0I.A0S("member_count", Long.valueOf(j));
                            A0I.BbJ();
                            return new C35171uT(fanClub2);
                        }
                        throw C25920wp.A0b();
                    }
                    str = (String) ktCImplShape1S0401000_I2_1.A02;
                    fanClubConsiderationViewModel = (FanClubConsiderationViewModel) ktCImplShape1S0401000_I2_1.A01;
                    C12070Oz.A00(obj);
                    fanClub = (FanClubInfoResponseImpl.XigUserByIgidV2.FanClub) obj;
                    if (fanClub != null) {
                        return null;
                    }
                    C49J c49j2 = fanClubConsiderationViewModel.A02;
                    TreeJNI treeValue3 = fanClub.getTreeValue("package", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.class);
                    if (treeValue3 != null && (treeValue = treeValue3.getTreeValue("members", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.Package.Members.class)) != null) {
                        j = treeValue.getIntValue("count");
                    }
                    C0OR.A0B(str, 0);
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c49j2.A00, "ig_fan_club_fetch_fan_club_from_user_success"), 1198);
                    C25990ww.A19(A0I2, "fan_onboarding_consideration");
                    C26010wy.A0R(A0I2, C25920wp.A0e(str));
                    A0I2.A0S("member_count", Long.valueOf(j));
                    A0I2.BbJ();
                    return new C35181uU(fanClub);
                }
                C12070Oz.A00(obj);
                int intValue = fanClubConsiderationViewModel.A00.intValue();
                if (intValue != 0 && intValue != 1) {
                    if (intValue == 2) {
                        FanClubConsiderationRepository fanClubConsiderationRepository = fanClubConsiderationViewModel.A03;
                        C26000wx.A1R(fanClubConsiderationViewModel, str, ktCImplShape1S0401000_I2_1, 2);
                        obj = fanClubConsiderationRepository.A01(str, ktCImplShape1S0401000_I2_1);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        fanClub2 = (FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub) obj;
                        if (fanClub2 != null) {
                        }
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    FanClubConsiderationRepository fanClubConsiderationRepository2 = fanClubConsiderationViewModel.A03;
                    C26000wx.A1R(fanClubConsiderationViewModel, str, ktCImplShape1S0401000_I2_1, 1);
                    obj = fanClubConsiderationRepository2.A02(str, ktCImplShape1S0401000_I2_1, true);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    fanClub = (FanClubInfoResponseImpl.XigUserByIgidV2.FanClub) obj;
                    if (fanClub != null) {
                    }
                }
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(fanClubConsiderationViewModel, interfaceC148208Yc, 33);
        Object obj2 = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        long j2 = 0;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
        if (p000X.C25940wr.A1a(r2.A0B) != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        if (r17 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        if (r17 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4.A07, 36324093200638238L) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e3, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4.A07, 36323934286717106L) == false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(FanClubConsiderationViewModel fanClubConsiderationViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        C35151uR c35151uR;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        String str2;
        C20950nT c20950nT;
        C18560jR c18560jR;
        String str3;
        String str4;
        String str5;
        String str6;
        C2D5 c2d5;
        String str7;
        USLEBaseShape0S0000000 A0I;
        boolean z5;
        C2D5 c2d52;
        Set set;
        FanClubConsiderationViewModel fanClubConsiderationViewModel2 = fanClubConsiderationViewModel;
        if (KtCImplShape3S0301000_I2_2.A00(32, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        fanClubConsiderationViewModel2 = (FanClubConsiderationViewModel) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    IDxFlowShape239S0100000_1_I2 iDxFlowShape239S0100000_1_I2 = new IDxFlowShape239S0100000_1_I2(fanClubConsiderationViewModel2.A0A, 26);
                    A0H.A01 = fanClubConsiderationViewModel2;
                    A0H.A00 = 1;
                    obj = C41521Lvz.A03(A0H, iDxFlowShape239S0100000_1_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                c35151uR = (C35151uR) obj;
                if (c35151uR != null) {
                    List list = c35151uR.A0D;
                    if (!C25940wr.A1a(list)) {
                        z = false;
                    }
                    z = true;
                    if (C25940wr.A1a(list)) {
                        z2 = true;
                    }
                    z2 = false;
                    if (C25940wr.A1a(c35151uR.A0B)) {
                        z3 = true;
                    }
                    z3 = false;
                    if (C25940wr.A1a(c35151uR.A0C)) {
                        z4 = true;
                    }
                    z4 = false;
                    int intValue = fanClubConsiderationViewModel2.A00.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (intValue == 2 && z4) {
                                C49J c49j = fanClubConsiderationViewModel2.A02;
                                String str8 = fanClubConsiderationViewModel2.A08;
                                str2 = fanClubConsiderationViewModel2.A09;
                                str7 = "subscription_management";
                                A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_creator_side_customized_benefits_impression"), 1189);
                                C25990ww.A19(A0I, "creator_management_consideration");
                                C26010wy.A0R(A0I, C25920wp.A0e(str8));
                                str6 = "origin";
                            }
                        } else {
                            C49J c49j2 = fanClubConsiderationViewModel2.A02;
                            str = fanClubConsiderationViewModel2.A08;
                            long parseLong = Long.parseLong(str);
                            str2 = fanClubConsiderationViewModel2.A09;
                            AbstractC631237x abstractC631237x = (AbstractC631237x) fanClubConsiderationViewModel2.A0F.getValue();
                            if (abstractC631237x != null && (set = abstractC631237x.A00) != null && set.size() > 1) {
                                z5 = true;
                            }
                            z5 = false;
                            c20950nT = c49j2.A00;
                            c18560jR = c20950nT.A00;
                            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(c20950nT.A03(c18560jR, "fan_onboarding_consideration_screen_seen"), 614);
                            str3 = "fan_onboarding_consideration";
                            str4 = "container_module";
                            A0I2.A0T("container_module", "fan_onboarding_consideration");
                            str5 = "creator_igid";
                            A0I2.A0S("creator_igid", Long.valueOf(parseLong));
                            str6 = "origin";
                            A0I2.A0Q("content_preview_shown", C25960wt.A0Q(A0I2, C25950ws.A0j(A0I2, "origin", str2, z2), "social_context_shown", z3));
                            if (z) {
                                c2d52 = C2D5.REVAMPED;
                            } else {
                                c2d52 = C2D5.ORIGINAL;
                            }
                            A0I2.A0O(c2d52, "version_seen");
                            A0I2.A0Q("early_pricing_enabled", Boolean.valueOf(z5));
                            A0I2.BbJ();
                            if (z4) {
                                str7 = "fan_onboarding";
                                A0I = C25930wq.A0I(c20950nT.A03(c18560jR, "ig_fan_club_fan_side_customized_benefits_impression"), 1196);
                                A0I.A0T(str4, str3);
                                A0I.A0S(str5, C25920wp.A0e(str));
                            }
                        }
                    } else {
                        C49J c49j3 = fanClubConsiderationViewModel2.A02;
                        str = fanClubConsiderationViewModel2.A08;
                        long parseLong2 = Long.parseLong(str);
                        str2 = fanClubConsiderationViewModel2.A09;
                        c20950nT = c49j3.A00;
                        c18560jR = c20950nT.A00;
                        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(c20950nT.A03(c18560jR, "fan_management_consideration_screen_seen"), 612);
                        str3 = "fan_management_consideration";
                        str4 = "container_module";
                        A0I3.A0T("container_module", "fan_management_consideration");
                        str5 = "creator_igid";
                        A0I3.A0S("creator_igid", Long.valueOf(parseLong2));
                        str6 = "origin";
                        A0I3.A0Q("content_preview_shown", C25960wt.A0Q(A0I3, C25950ws.A0j(A0I3, "origin", str2, z2), "social_context_shown", z3));
                        if (z) {
                            c2d5 = C2D5.REVAMPED;
                        } else {
                            c2d5 = C2D5.ORIGINAL;
                        }
                        A0I3.A0O(c2d5, "version_seen");
                        A0I3.BbJ();
                        if (z4) {
                            str7 = "fan_management";
                            A0I = C25930wq.A0I(c20950nT.A03(c18560jR, "ig_fan_club_fan_side_customized_benefits_impression"), 1196);
                            A0I.A0T(str4, str3);
                            A0I.A0S(str5, C25920wp.A0e(str));
                        }
                    }
                    A0I.A0T(str6, str2);
                    A0I.A0T("surface", str7);
                    A0I.BbJ();
                }
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(fanClubConsiderationViewModel2, interfaceC148208Yc, 32);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        c35151uR = (C35151uR) obj2;
        if (c35151uR != null) {
        }
        return Unit.A00;
    }

    public static final List A06(FanClubConsiderationViewModel fanClubConsiderationViewModel, User user, List list, boolean z) {
        C1o0 A00;
        Object[] objArr;
        int i;
        C1o0 A002;
        int i2;
        Object[] objArr2;
        int i3;
        Object[] objArr3;
        int i4;
        if (z) {
            return C0ZV.A00;
        }
        boolean A1Z = C25930wq.A1Z(fanClubConsiderationViewModel.A00, AnonymousClass006.A0C);
        C85P c85p = new C85P();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int ordinal = ((C24S) it.next()).ordinal();
            if (ordinal != 1) {
                if (ordinal != 5) {
                    if (ordinal != 7) {
                        if (ordinal == 2) {
                            String BKR = user.BKR();
                            C0OR.A0B(BKR, 1);
                            A00 = C1o0.A00(new Object[0], 2131822281);
                            if (A1Z) {
                                objArr3 = new Object[0];
                                i4 = 2131822275;
                            } else {
                                objArr3 = new Object[]{BKR};
                                i4 = 2131822276;
                            }
                            A002 = C1o0.A00(objArr3, i4);
                            i2 = R.drawable.instagram_live_pano_outline_24;
                        }
                    } else {
                        String BKR2 = user.BKR();
                        C0OR.A0B(BKR2, 1);
                        A00 = C1o0.A00(new Object[0], 2131822283);
                        if (A1Z) {
                            objArr2 = new Object[0];
                            i3 = 2131822278;
                        } else {
                            objArr2 = new Object[]{BKR2};
                            i3 = 2131822279;
                        }
                        A002 = C1o0.A00(objArr2, i3);
                        i2 = R.drawable.instagram_app_messenger_pano_outline_24;
                    }
                } else {
                    String BKR3 = user.BKR();
                    C0OR.A0B(BKR3, 0);
                    A00 = C1o0.A00(new Object[0], 2131822282);
                    A002 = C1o0.A00(new Object[]{BKR3}, 2131822277);
                    i2 = R.drawable.instagram_media_pano_outline_24;
                }
            } else {
                String BKR4 = user.BKR();
                C0OR.A0B(BKR4, 1);
                A00 = C1o0.A00(new Object[0], 2131822280);
                if (A1Z) {
                    objArr = new Object[0];
                    i = 2131822273;
                } else {
                    objArr = new Object[]{BKR4};
                    i = 2131822274;
                }
                A002 = C1o0.A00(objArr, i);
                i2 = R.drawable.instagram_crown_badge_pano_outline_24;
            }
            c85p.add(new C18P(A00, A002, i2));
        }
        C12040Ot.A11(c85p);
        return c85p;
    }

    public static final C3VC A02(FanClubConsiderationViewModel fanClubConsiderationViewModel, Integer num, String str, String str2, Map map) {
        int i;
        Object[] objArr;
        int i2;
        Object obj = map.get(str);
        if (obj == null) {
            return C3VC.A01("");
        }
        Object obj2 = map.get(str2);
        int intValue = fanClubConsiderationViewModel.A00.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    if (obj2 != null && num != null) {
                        objArr = new Object[]{obj, obj2, num};
                        i2 = 2131830244;
                    } else {
                        i = 2131830243;
                        return C1o0.A00(new Object[]{obj}, i);
                    }
                } else {
                    throw C4UK.A00();
                }
            } else if (obj2 != null) {
                objArr = new Object[]{obj, obj2};
                i2 = 2131827163;
            }
            return C1o0.A00(objArr, i2);
        }
        i = 2131827162;
        return C1o0.A00(new Object[]{obj}, i);
    }
}
