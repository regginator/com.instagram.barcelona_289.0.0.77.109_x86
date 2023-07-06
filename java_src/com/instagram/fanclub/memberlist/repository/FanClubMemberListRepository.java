package com.instagram.fanclub.memberlist.repository;

import com.facebook.forker.Process;
import com.facebook.pando.TreeJNI;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.api.FanClubInfoForCreatorResponseImpl;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C28752EyH;
import p000X.C36D;
import p000X.C4UK;
import p000X.C78104Jv;
import p000X.EnumC35959IpB;
import p000X.FGg;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class FanClubMemberListRepository {
    public final FanClubApi A00;
    public final C78104Jv A01;
    public final String A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC28351Emm A04;
    public final InterfaceC91504uQ A05;

    public /* synthetic */ FanClubMemberListRepository(FanClubApi fanClubApi, UserSession userSession, String str) {
        C78104Jv c78104Jv = new C78104Jv(userSession);
        C0OR.A0B(str, 3);
        this.A00 = fanClubApi;
        this.A02 = str;
        this.A01 = c78104Jv;
        this.A05 = c78104Jv.A06;
        this.A04 = c78104Jv.A05;
        this.A03 = c78104Jv.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        Object obj;
        if (KtCImplShape7S0201000_I2_5.A00(26, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    FanClubApi fanClubApi = this.A00;
                    A0u.A00 = 1;
                    obj2 = fanClubApi.A0K(A0u, true);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    Object obj3 = ((C36D) AbstractC69863c2.A07(obj)).A00;
                    if (obj3 == null) {
                        obj3 = C0ZV.A00;
                    }
                    obj = C1nC.A00(obj3);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    return null;
                }
                throw C4UK.A00();
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 26);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        Object obj;
        FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.Package r0;
        TreeJNI treeValue;
        FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub fanClub;
        if (KtCImplShape7S0201000_I2_5.A00(27, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    FanClubApi fanClubApi = this.A00;
                    String str = this.A02;
                    A0u.A00 = 1;
                    obj2 = fanClubApi.A0B(str, A0u, false, true, false, false, false, false);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    TreeJNI treeJNI = (TreeJNI) ((C1nC) obj).A00;
                    if (treeJNI != null && (treeValue = treeJNI.getTreeValue("xig_user_by_igid_v2(id:$user_id)", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.class)) != null && (fanClub = (FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub) treeValue.getTreeValue("fan_club", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.class)) != null) {
                        r0 = fanClub.A00();
                    } else {
                        r0 = null;
                    }
                    obj = C1nC.A00(r0);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    return null;
                }
                throw C4UK.A00();
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 27);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    public final void A02(String str) {
        C78104Jv c78104Jv = this.A01;
        if (str == null) {
            str = "";
        }
        if (!str.equals(c78104Jv.A01)) {
            c78104Jv.A01 = str;
            c78104Jv.A04.Cro(C0ZV.A00);
            c78104Jv.A00 = null;
        } else if (C25940wr.A1Z(c78104Jv.A00, false) || c78104Jv.A02.A03()) {
            return;
        }
        FGg fGg = c78104Jv.A02;
        C28752EyH B5X = fGg.A06.B5X(str);
        if (c78104Jv.A00 != null) {
            fGg.A06(c78104Jv.A01);
        } else if (B5X.A01 == AnonymousClass006.A0C) {
            InterfaceC91484uO interfaceC91484uO = c78104Jv.A04;
            Object obj = B5X.A06;
            if (obj == null) {
                obj = C0ZV.A00;
            }
            interfaceC91484uO.Cro(obj);
        } else {
            fGg.A05(c78104Jv.A01);
        }
    }
}
