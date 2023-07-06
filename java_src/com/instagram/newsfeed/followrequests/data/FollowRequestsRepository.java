package com.instagram.newsfeed.followrequests.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.instagram.repository.common.IgBaseRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0411000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import p000X.AO9;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C135647mY;
import p000X.C135687md;
import p000X.C135697me;
import p000X.C150658fD;
import p000X.C168559bg;
import p000X.C17070fp;
import p000X.C17110ft;
import p000X.C19073Aaj;
import p000X.C19301AeS;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C23280CaC;
import p000X.C23281CaD;
import p000X.C24943D7e;
import p000X.C25363DPt;
import p000X.C25508DWi;
import p000X.C25649DbJ;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C26458Drv;
import p000X.C31849Gbi;
import p000X.C31879GcO;
import p000X.C32614Gsp;
import p000X.C32655Gtg;
import p000X.C32944GzF;
import p000X.C41396LqM;
import p000X.C42172MVo;
import p000X.C44542Vu;
import p000X.C44I;
import p000X.C65293Gs;
import p000X.C6N7;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C7mZ;
import p000X.C8QI;
import p000X.C91554uV;
import p000X.CCS;
import p000X.D4K;
import p000X.EZ6;
import p000X.EnumC23742Cik;
import p000X.EnumC29765FeM;
import p000X.EnumC35959IpB;
import p000X.F70;
import p000X.GZM;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28191Ek3;
import p000X.InterfaceC28202EkE;
import p000X.InterfaceC28325EmM;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class FollowRequestsRepository extends IgBaseRepository implements InterfaceC28202EkE {
    public final InterfaceC19580l7 A00;
    public final C17110ft A01;
    public final C24943D7e A02;
    public final InterfaceC28191Ek3 A03;
    public final CCS A04;
    public final C65293Gs A05;
    public final UserSession A06;
    public final C168559bg A07;
    public final C31879GcO A08;
    public final InterfaceC150608ez A09;
    public final InterfaceC90264s5 A0A;
    public final InterfaceC91484uO A0B;

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I2, FollowRequestsRepository followRequestsRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I22;
        Number number;
        FollowRequestsRepository followRequestsRepository2 = followRequestsRepository;
        if (KtCImplShape2S0401000_I2_2.A00(6, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        ktCSuperShape0S0301000_I2 = (KtCSuperShape0S0301000_I2) ktCImplShape2S0401000_I2_2.A02;
                        followRequestsRepository2 = (FollowRequestsRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C23280CaC c23280CaC = new C23280CaC(ktCSuperShape0S0301000_I2);
                    C26000wx.A1S(followRequestsRepository, ktCSuperShape0S0301000_I2, ktCImplShape2S0401000_I2_2, 1);
                    obj = C22188Bs6.A13(new KtSLambdaShape12S0301000_I2_4(C25363DPt.A00, c23280CaC, followRequestsRepository2, null, 49), ((IgBaseRepository) followRequestsRepository).A02).AA2(ktCImplShape2S0401000_I2_2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                ktCSuperShape0S0301000_I22 = (KtCSuperShape0S0301000_I2) obj;
                if (ktCSuperShape0S0301000_I22 == null && (number = (Number) ktCSuperShape0S0301000_I22.A03) != null && number.intValue() == 1) {
                    A02(followRequestsRepository2, C22187Bs5.A0b(ktCSuperShape0S0301000_I2.A00), AnonymousClass006.A01, (List) ktCSuperShape0S0301000_I2.A01, (List) ktCSuperShape0S0301000_I2.A02);
                } else {
                    A02(followRequestsRepository2, null, AnonymousClass006.A00, null, null);
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(followRequestsRepository, interfaceC148208Yc, 6);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        ktCSuperShape0S0301000_I22 = (KtCSuperShape0S0301000_I2) obj2;
        if (ktCSuperShape0S0301000_I22 == null) {
        }
        A02(followRequestsRepository2, null, AnonymousClass006.A00, null, null);
        z2 = false;
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC28202EkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A53(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Object obj;
        User user;
        FollowRequestsRepository followRequestsRepository;
        EnumC23742Cik enumC23742Cik;
        if (KtCImplShape2S0401000_I2_2.A00(5, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj2);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        user = (User) ktCImplShape2S0401000_I2_2.A02;
                        followRequestsRepository = (FollowRequestsRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj2);
                        enumC23742Cik = EnumC23742Cik.UserActionApprove;
                        Bs9.A1Y(ktCImplShape2S0401000_I2_2, 2);
                        if (followRequestsRepository.A01((AbstractC69863c2) obj2, enumC23742Cik, user, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                } else {
                    C12070Oz.A00(obj2);
                    Iterator A14 = C91554uV.A14(((KtCSuperShape0S0301000_I2) this.A0B.getValue()).A01);
                    while (true) {
                        if (A14.hasNext()) {
                            obj = A14.next();
                            if (C0OR.A0I(C22188Bs6.A0p(obj), str)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    user = (User) obj;
                    if (user != null) {
                        user.A2g(false, true);
                        A02(this, null, null, null, null);
                        if (!z) {
                            C32944GzF A05 = this.A08.A05(user);
                            C26000wx.A1S(this, user, ktCImplShape2S0401000_I2_2, 1);
                            obj2 = C70613im.A00(A05, ktCImplShape2S0401000_I2_2, 1712513969, 0);
                            if (obj2 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            followRequestsRepository = this;
                            enumC23742Cik = EnumC23742Cik.UserActionApprove;
                            Bs9.A1Y(ktCImplShape2S0401000_I2_2, 2);
                            if (followRequestsRepository.A01((AbstractC69863c2) obj2, enumC23742Cik, user, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                            }
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 5);
        Object obj22 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // p000X.InterfaceC28202EkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKv(List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0411000_I2 ktCImplShape0S0411000_I2;
        Object obj;
        int i;
        FollowRequestsRepository followRequestsRepository;
        boolean z2;
        if (KtCImplShape0S0411000_I2.A00(3, interfaceC148208Yc)) {
            ktCImplShape0S0411000_I2 = (KtCImplShape0S0411000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0411000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0411000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0411000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0411000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        z = ktCImplShape0S0411000_I2.A05;
                        list = (List) ktCImplShape0S0411000_I2.A02;
                        followRequestsRepository = (FollowRequestsRepository) ktCImplShape0S0411000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A02(this, null, AnonymousClass006.A0C, null, null);
                    C32944GzF A03 = C31849Gbi.A03(this.A06, list, z);
                    ktCImplShape0S0411000_I2.A01 = this;
                    ktCImplShape0S0411000_I2.A02 = list;
                    ktCImplShape0S0411000_I2.A05 = z;
                    ktCImplShape0S0411000_I2.A00 = 1;
                    obj = C70613im.A01(A03, ktCImplShape0S0411000_I2, 1047046114, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    followRequestsRepository = this;
                }
                if (!(obj instanceof C1nC)) {
                    if (z) {
                        A02(followRequestsRepository, null, AnonymousClass006.A01, null, null);
                    } else {
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj2 : (Iterable) ((KtCSuperShape0S0301000_I2) followRequestsRepository.A0B.getValue()).A01) {
                            C150658fD.A1T(obj2, A0w, C22187Bs5.A1Y((User) obj2, list) ? 1 : 0);
                        }
                        A02(followRequestsRepository, null, AnonymousClass006.A01, A0w, null);
                    }
                    followRequestsRepository.A05.A00();
                    z2 = true;
                } else {
                    A02(followRequestsRepository, null, AnonymousClass006.A01, null, null);
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            }
        }
        ktCImplShape0S0411000_I2 = new KtCImplShape0S0411000_I2(this, interfaceC148208Yc, 3);
        obj = ktCImplShape0S0411000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0411000_I2.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e1, code lost:
        if (r0 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // p000X.InterfaceC28202EkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Bek(EnumC29765FeM enumC29765FeM, EnumC23742Cik enumC23742Cik, User user, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        C19301AeS A0M;
        FollowRequestsRepository followRequestsRepository;
        AbstractC69863c2 abstractC69863c2;
        C1nB c1nB;
        Object ChK;
        if (KtCImplShape0S0701000_I2.A00(7, interfaceC148208Yc)) {
            ktCImplShape0S0701000_I2 = (KtCImplShape0S0701000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0701000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0701000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0701000_I2.A06;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0701000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            enumC29765FeM = (EnumC29765FeM) ktCImplShape0S0701000_I2.A03;
                            user = (User) ktCImplShape0S0701000_I2.A02;
                            followRequestsRepository = (FollowRequestsRepository) ktCImplShape0S0701000_I2.A01;
                            C12070Oz.A00(obj);
                            C6N7.A00(followRequestsRepository.A06).CXK(new C26458Drv(enumC29765FeM, user.getId()));
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    A0M = (C19301AeS) ktCImplShape0S0701000_I2.A05;
                    enumC23742Cik = (EnumC23742Cik) ktCImplShape0S0701000_I2.A04;
                    enumC29765FeM = (EnumC29765FeM) ktCImplShape0S0701000_I2.A03;
                    user = (User) ktCImplShape0S0701000_I2.A02;
                    followRequestsRepository = (FollowRequestsRepository) ktCImplShape0S0701000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C31879GcO c31879GcO = this.A08;
                    c31879GcO.A0B(enumC29765FeM, user, true);
                    A02(this, null, null, null, null);
                    C0OR.A0B(enumC23742Cik, 0);
                    if (enumC23742Cik != EnumC23742Cik.UserActionFollow && enumC23742Cik != EnumC23742Cik.UserActionCancelRequest && enumC23742Cik != EnumC23742Cik.UserActionUnfollow) {
                        A0M = null;
                    } else {
                        C168559bg c168559bg = this.A07;
                        String A05 = C17070fp.A05(this.A01.A00);
                        C0OR.A06(A05);
                        A0M = c168559bg.A0M(enumC23742Cik, user, A05);
                    }
                    C32944GzF A04 = c31879GcO.A04(enumC23742Cik, user);
                    C22187Bs5.A1P(this, user, enumC29765FeM, enumC23742Cik, ktCImplShape0S0701000_I2);
                    ktCImplShape0S0701000_I2.A05 = A0M;
                    ktCImplShape0S0701000_I2.A00 = 1;
                    obj = C70613im.A01(A04, ktCImplShape0S0701000_I2, 1201781838, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    followRequestsRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                C22187Bs5.A1P(followRequestsRepository, user, enumC29765FeM, null, ktCImplShape0S0701000_I2);
                ktCImplShape0S0701000_I2.A05 = null;
                ktCImplShape0S0701000_I2.A00 = 2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    followRequestsRepository.A03.AFp(A0M, enumC23742Cik, user).onSuccess(((C1nC) abstractC69863c2).A00);
                } else if (abstractC69863c2 instanceof C1nD) {
                    A02(followRequestsRepository, null, null, null, null);
                    Object obj2 = ((C1nD) abstractC69863c2).A00;
                    if ((obj2 instanceof C1nB) && (c1nB = (C1nB) obj2) != null) {
                        InterfaceC148738aA interfaceC148738aA = c1nB.A00;
                        if (((C44I) interfaceC148738aA).mStatusCode == 400) {
                            F70 f70 = (F70) interfaceC148738aA;
                            if (f70.A04) {
                                ChK = followRequestsRepository.A09.ChK(new D4K(f70), ktCImplShape0S0701000_I2);
                            }
                        }
                    }
                }
                ChK = Unit.A00;
                if (ChK == enumC35959IpB) {
                    return enumC35959IpB;
                }
                C6N7.A00(followRequestsRepository.A06).CXK(new C26458Drv(enumC29765FeM, user.getId()));
                return Unit.A00;
            }
        }
        ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(this, interfaceC148208Yc, 7);
        Object obj3 = ktCImplShape0S0701000_I2.A06;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0701000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        C22187Bs5.A1P(followRequestsRepository, user, enumC29765FeM, null, ktCImplShape0S0701000_I2);
        ktCImplShape0S0701000_I2.A05 = null;
        ktCImplShape0S0701000_I2.A00 = 2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        ChK = Unit.A00;
        if (ChK == enumC35959IpB) {
        }
        C6N7.A00(followRequestsRepository.A06).CXK(new C26458Drv(enumC29765FeM, user.getId()));
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC28202EkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Cc9(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Object obj;
        User user;
        FollowRequestsRepository followRequestsRepository;
        EnumC23742Cik enumC23742Cik;
        if (KtCImplShape2S0401000_I2_2.A00(7, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj2);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        user = (User) ktCImplShape2S0401000_I2_2.A02;
                        followRequestsRepository = (FollowRequestsRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj2);
                        enumC23742Cik = EnumC23742Cik.UserActionIgnore;
                        Bs9.A1Y(ktCImplShape2S0401000_I2_2, 2);
                        if (followRequestsRepository.A01((AbstractC69863c2) obj2, enumC23742Cik, user, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                } else {
                    C12070Oz.A00(obj2);
                    InterfaceC91484uO interfaceC91484uO = this.A0B;
                    Iterator A14 = C91554uV.A14(((KtCSuperShape0S0301000_I2) interfaceC91484uO.getValue()).A01);
                    while (true) {
                        if (A14.hasNext()) {
                            obj = A14.next();
                            if (C0OR.A0I(C22188Bs6.A0p(obj), str)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    user = (User) obj;
                    if (user != null) {
                        this.A05.A00();
                        user.A2g(false, false);
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj3 : (Iterable) ((KtCSuperShape0S0301000_I2) interfaceC91484uO.getValue()).A01) {
                            C150658fD.A1T(obj3, A0w, C0OR.A0I(C22188Bs6.A0p(obj3), str) ? 1 : 0);
                        }
                        A02(this, null, null, A0w, null);
                        if (!z) {
                            C32944GzF A06 = this.A08.A06(user, this.A00.getModuleName());
                            C26000wx.A1S(this, user, ktCImplShape2S0401000_I2_2, 1);
                            obj2 = C70613im.A01(A06, ktCImplShape2S0401000_I2_2, 414639935, 0, 14);
                            if (obj2 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            followRequestsRepository = this;
                            enumC23742Cik = EnumC23742Cik.UserActionIgnore;
                            Bs9.A1Y(ktCImplShape2S0401000_I2_2, 2);
                            if (followRequestsRepository.A01((AbstractC69863c2) obj2, enumC23742Cik, user, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                            }
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 7);
        Object obj22 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FollowRequestsRepository(InterfaceC19580l7 interfaceC19580l7, C17110ft c17110ft, C24943D7e c24943D7e, InterfaceC28191Ek3 interfaceC28191Ek3, CCS ccs, UserSession userSession) {
        super(C25649DbJ.A04(C41396LqM.A02(new C8QI(null), C26000wx.A0P(null, 3).AHQ(1396732746, 3))));
        InterfaceC28325EmM followRequestsRESTDataSource;
        if (C70763jC.A0E(C0TD.A05, userSession, 36321082428561936L)) {
            followRequestsRESTDataSource = new FollowRequestsGraphQLDataSource(ccs, userSession);
        } else {
            followRequestsRESTDataSource = new FollowRequestsRESTDataSource(ccs, userSession);
        }
        C65293Gs A00 = C44542Vu.A00(userSession);
        C168559bg A002 = C168559bg.A00(userSession);
        C31879GcO A003 = C19073Aaj.A00(userSession);
        this.A06 = userSession;
        this.A00 = interfaceC19580l7;
        this.A02 = c24943D7e;
        this.A04 = ccs;
        this.A03 = interfaceC28191Ek3;
        this.A01 = c17110ft;
        this.A05 = A00;
        this.A07 = A002;
        this.A08 = A003;
        this.A0B = C25940wr.A0w(new KtCSuperShape0S0301000_I2(null, 15));
        C42172MVo A17 = Bs9.A17();
        this.A09 = A17;
        this.A0A = C25508DWi.A02(A17);
        if (super.A01 == null) {
            super.A01 = followRequestsRESTDataSource;
            C32614Gsp A004 = C6N7.A00(userSession);
            IDxFlowShape102S0200000_2_I2 iDxFlowShape102S0200000_2_I2 = new IDxFlowShape102S0200000_2_I2(8, new AO9(A004).A00(C135687md.class), new KtSLambdaShape21S0201000_I2_7(this, null, 13));
            InterfaceC88914pd interfaceC88914pd = super.A02;
            C25650DbK.A03(interfaceC88914pd, iDxFlowShape102S0200000_2_I2);
            C25650DbK.A07(new AO9(A004).A00(C135697me.class), new KtSLambdaShape21S0201000_I2_7(this, null, 14), interfaceC88914pd);
            C25650DbK.A07(new AO9(A004).A00(C135647mY.class), new KtSLambdaShape21S0201000_I2_7(this, null, 15), interfaceC88914pd);
            C25650DbK.A07(new AO9(A004).A00(C7mZ.class), new KtSLambdaShape21S0201000_I2_7(this, null, 16), interfaceC88914pd);
            C25650DbK.A07(new AO9(A004).A00(C26458Drv.class), new KtSLambdaShape15S0100000_I2_4(this, null, 15), interfaceC88914pd);
            C25650DbK.A07(new AO9(A004).A00(C32655Gtg.class), new KtSLambdaShape15S0100000_I2_4(this, null, 16), interfaceC88914pd);
            return;
        }
        throw C25930wq.A0X("remote data source is already configured");
    }

    private final Object A01(AbstractC69863c2 abstractC69863c2, EnumC23742Cik enumC23742Cik, User user, InterfaceC148208Yc interfaceC148208Yc) {
        C1nB c1nB;
        Object ChK;
        if (abstractC69863c2 instanceof C1nC) {
            this.A03.AFp(null, enumC23742Cik, user).onSuccess(((C1nC) abstractC69863c2).A00);
        } else if (abstractC69863c2 instanceof C1nD) {
            user.A2g(true, false);
            A02(this, null, null, null, null);
            Object obj = ((C1nD) abstractC69863c2).A00;
            if ((obj instanceof C1nB) && (c1nB = (C1nB) obj) != null) {
                InterfaceC148738aA interfaceC148738aA = c1nB.A00;
                if (((C44I) interfaceC148738aA).mStatusCode == 400) {
                    F70 f70 = (F70) interfaceC148738aA;
                    if (f70.A04 && (ChK = this.A09.ChK(new D4K(f70), interfaceC148208Yc)) == EnumC35959IpB.COROUTINE_SUSPENDED) {
                        return ChK;
                    }
                }
            }
        }
        return Unit.A00;
    }

    public static final void A02(FollowRequestsRepository followRequestsRepository, Integer num, Integer num2, List list, List list2) {
        int i;
        InterfaceC91484uO interfaceC91484uO = followRequestsRepository.A0B;
        KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I2 = (KtCSuperShape0S0301000_I2) interfaceC91484uO.getValue();
        if (list == null) {
            list = (List) ktCSuperShape0S0301000_I2.A01;
        }
        if (list2 == null) {
            list2 = (List) ktCSuperShape0S0301000_I2.A02;
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = ktCSuperShape0S0301000_I2.A00;
        }
        if (num2 == null) {
            num2 = (Integer) ktCSuperShape0S0301000_I2.A03;
        }
        C25920wp.A1Q(list, list2);
        C0OR.A0B(num2, 3);
        EZ6.A01(interfaceC91484uO, new KtCSuperShape0S0301000_I2(num2, list, list2, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // p000X.InterfaceC28202EkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AMO(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I2;
        Number number;
        FollowRequestsRepository followRequestsRepository = this;
        if (KtCImplShape4S0301000_I2_3.A00(35, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    followRequestsRepository = (FollowRequestsRepository) ktCImplShape4S0301000_I2_3.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    A02(this, null, AnonymousClass006.A0C, null, null);
                    GZM.A00(this.A04.A03);
                    C23281CaD c23281CaD = new C23281CaD(z, str);
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = C22188Bs6.A13(new KtSLambdaShape12S0301000_I2_4(C25363DPt.A00, c23281CaD, followRequestsRepository, null, 49), super.A02).AA2(ktCImplShape4S0301000_I2_3);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                ktCSuperShape0S0301000_I2 = (KtCSuperShape0S0301000_I2) obj;
                if (ktCSuperShape0S0301000_I2 == null && (number = (Number) ktCSuperShape0S0301000_I2.A03) != null && number.intValue() == 1) {
                    CCS ccs = followRequestsRepository.A04;
                    ccs.A03.A06();
                    GZM.A00(ccs.A00);
                    A02(followRequestsRepository, Integer.valueOf(ktCSuperShape0S0301000_I2.A00), (Integer) ktCSuperShape0S0301000_I2.A03, (List) ktCSuperShape0S0301000_I2.A01, (List) ktCSuperShape0S0301000_I2.A02);
                    if (C25940wr.A1a((Collection) ktCSuperShape0S0301000_I2.A01)) {
                        ktCImplShape4S0301000_I2_3.A01 = null;
                        ktCImplShape4S0301000_I2_3.A00 = 2;
                        obj = A00(ktCSuperShape0S0301000_I2, followRequestsRepository, ktCImplShape4S0301000_I2_3);
                        if (obj != enumC35959IpB) {
                            return obj;
                        }
                        return enumC35959IpB;
                    }
                    return true;
                }
                followRequestsRepository.A04.A03.A02();
                A02(followRequestsRepository, null, AnonymousClass006.A00, null, null);
                return C25930wq.A0U();
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 35);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        ktCSuperShape0S0301000_I2 = (KtCSuperShape0S0301000_I2) obj2;
        if (ktCSuperShape0S0301000_I2 == null) {
        }
        followRequestsRepository.A04.A03.A02();
        A02(followRequestsRepository, null, AnonymousClass006.A00, null, null);
        return C25930wq.A0U();
    }

    @Override // p000X.InterfaceC28202EkE
    public final InterfaceC90264s5 AgQ() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC28202EkE
    public final InterfaceC91504uQ AwJ() {
        return this.A0B;
    }
}
