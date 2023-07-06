package com.instagram.fanclub.consideration;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxFListenerShape719S0100000_1_I2;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.api.FanClubInfoForCreatorResponseImpl;
import com.instagram.fanclub.api.FanClubInfoResponseImpl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C108366Tk;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C2SG;
import p000X.C37117JUe;
import p000X.C38949KXj;
import p000X.C3ZI;
import p000X.C49J;
import p000X.C4UK;
import p000X.C70763jC;
import p000X.EnumC35959IpB;
import p000X.GZK;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90174rt;
/* loaded from: classes2.dex */
public final class FanClubConsiderationRepository {
    public final C49J A00;
    public final FanClubApi A01;
    public final UserSession A02;
    public final GZK A03;
    public final C3ZI A04;

    public /* synthetic */ FanClubConsiderationRepository(UserSession userSession) {
        FanClubApi fanClubApi = new FanClubApi(userSession);
        GZK A00 = C108366Tk.A00(userSession);
        C3ZI c3zi = C3ZI.A02;
        C49J A002 = C2SG.A00(userSession);
        C25930wq.A1Q(A00, 3, A002);
        this.A02 = userSession;
        this.A01 = fanClubApi;
        this.A03 = A00;
        this.A04 = c3zi;
        this.A00 = A002;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Boolean bool, Boolean bool2, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        int i;
        FanClubConsiderationRepository fanClubConsiderationRepository;
        EnumC35959IpB enumC35959IpB;
        User user;
        if (KtCImplShape1S0501000_I2.A00(37, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0501000_I2.A04;
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        bool2 = (Boolean) ktCImplShape1S0501000_I2.A03;
                        bool = (Boolean) ktCImplShape1S0501000_I2.A02;
                        fanClubConsiderationRepository = (FanClubConsiderationRepository) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape1S0501000_I2.A01 = this;
                    ktCImplShape1S0501000_I2.A02 = bool;
                    ktCImplShape1S0501000_I2.A03 = bool2;
                    ktCImplShape1S0501000_I2.A00 = 1;
                    C38949KXj c38949KXj = new C38949KXj(C37117JUe.A02(ktCImplShape1S0501000_I2));
                    User A04 = this.A03.A04(str);
                    if (A04 != null) {
                        c38949KXj.resumeWith(A04);
                    } else {
                        this.A04.A00(this.A02, new IDxFListenerShape719S0100000_1_I2(c38949KXj, 1), str);
                    }
                    obj = c38949KXj.A00();
                    enumC35959IpB = enumC35959IpB2;
                    if (obj != enumC35959IpB2) {
                        fanClubConsiderationRepository = this;
                    }
                    return enumC35959IpB;
                }
                user = (User) obj;
                enumC35959IpB = user;
                if (user != 0) {
                    InterfaceC90174rt A0J = user.A0J();
                    if (A0J != null) {
                        if (A0J.AhK() == null) {
                            C18350ix.A03("FanClubConsiderationViewModel_validateDataAndReport_null", "fanClubId");
                        }
                        if (A0J.AhM() == null) {
                            C18350ix.A03("FanClubConsiderationViewModel_validateDataAndReport_null", "fanClubId");
                        }
                        if (C70763jC.A0E(C0TD.A06, fanClubConsiderationRepository.A02, 36320223434905425L) && A0J.BUA() == null) {
                            C18350ix.A03("FanClubConsiderationViewModel_validateDataAndReport_null", "isFanClubReferralEligible");
                        }
                    }
                    if (C0OR.A0I(bool, true)) {
                        user.A2e(bool.booleanValue());
                    }
                    enumC35959IpB = user;
                    if (C0OR.A0I(bool2, true)) {
                        user.A2L(bool2.booleanValue());
                        enumC35959IpB = user;
                    }
                }
                return enumC35959IpB;
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(this, interfaceC148208Yc, 37);
        Object obj2 = ktCImplShape1S0501000_I2.A04;
        EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
        user = (User) obj2;
        enumC35959IpB = user;
        if (user != 0) {
        }
        return enumC35959IpB;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        FanClubConsiderationRepository fanClubConsiderationRepository;
        AbstractC69863c2 abstractC69863c2;
        Object obj;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        if (KtCImplShape3S0301000_I2_2.A00(30, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        fanClubConsiderationRepository = (FanClubConsiderationRepository) A0H.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    FanClubApi fanClubApi = this.A01;
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj2 = fanClubApi.A0B(str, A0H, false, true, true, true, true, true);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    fanClubConsiderationRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    obj = ((C1nC) abstractC69863c2).A00;
                } else if (abstractC69863c2 instanceof C1nD) {
                    C49J c49j = fanClubConsiderationRepository.A00;
                    String A0l = C25980wv.A0l(fanClubConsiderationRepository.A02);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_fetch_fan_club_from_user_failure"), 1197);
                    C25990ww.A19(A0I, "creator_management_consideration");
                    C26010wy.A0R(A0I, C25920wp.A0e(A0l));
                    A0I.BbJ();
                    obj = null;
                } else {
                    throw C4UK.A00();
                }
                treeJNI = (TreeJNI) obj;
                if (treeJNI == null && (treeValue = treeJNI.getTreeValue("xig_user_by_igid_v2(id:$user_id)", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.class)) != null) {
                    return treeValue.getTreeValue("fan_club", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.class);
                }
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 30);
        Object obj22 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        treeJNI = (TreeJNI) obj;
        return treeJNI == null ? null : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        FanClubConsiderationRepository fanClubConsiderationRepository;
        AbstractC69863c2 abstractC69863c2;
        Object obj;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        if (KtCImplShape3S0301000_I2_2.A00(31, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        fanClubConsiderationRepository = (FanClubConsiderationRepository) A0H.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    FanClubApi fanClubApi = this.A01;
                    boolean A0E = C70763jC.A0E(C0TD.A05, this.A02, 36323934286717106L);
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj2 = fanClubApi.A0A(str, A0H, A0E, z);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    fanClubConsiderationRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    obj = ((C1nC) abstractC69863c2).A00;
                } else if (abstractC69863c2 instanceof C1nD) {
                    C49J c49j = fanClubConsiderationRepository.A00;
                    String A0l = C25980wv.A0l(fanClubConsiderationRepository.A02);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_fetch_fan_club_from_user_failure"), 1197);
                    C25990ww.A19(A0I, "fan_onboarding_consideration");
                    C26010wy.A0R(A0I, C25920wp.A0e(A0l));
                    A0I.BbJ();
                    obj = null;
                } else {
                    throw C4UK.A00();
                }
                treeJNI = (TreeJNI) obj;
                if (treeJNI == null && (treeValue = treeJNI.getTreeValue("xig_user_by_igid_v2(id:$user_id)", FanClubInfoResponseImpl.XigUserByIgidV2.class)) != null) {
                    return treeValue.getTreeValue("fan_club", FanClubInfoResponseImpl.XigUserByIgidV2.FanClub.class);
                }
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 31);
        Object obj22 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        treeJNI = (TreeJNI) obj;
        return treeJNI == null ? null : null;
    }
}
