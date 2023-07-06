package com.instagram.fanclub.creatorlist;

import com.facebook.forker.Process;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C26Z;
import p000X.C27504ERr;
import p000X.C36J;
import p000X.C3CK;
import p000X.C3CL;
import p000X.C4UK;
import p000X.C4u0;
import p000X.EZ5;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
import p000X.InterfaceC91504uQ;
import p000X.JLX;
/* loaded from: classes2.dex */
public final class SubscribedAndRecommendedCreatorListRepository {
    public C26Z A00;
    public C26Z A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final FanClubApi A06;
    public final UserSession A07;
    public final InterfaceC91494uP A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC28351Emm A0D;
    public final InterfaceC91504uQ A0E;
    public final InterfaceC91504uQ A0F;
    public final InterfaceC91504uQ A0G;
    public final InterfaceC91504uQ A0H;

    public /* synthetic */ SubscribedAndRecommendedCreatorListRepository(UserSession userSession) {
        FanClubApi fanClubApi = new FanClubApi(userSession);
        C0OR.A0B(userSession, 1);
        this.A07 = userSession;
        this.A06 = fanClubApi;
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A0A = A0w;
        this.A05 = true;
        C26Z c26z = C26Z.INITIAL_FETCH;
        this.A01 = c26z;
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A09 = A0w2;
        this.A04 = true;
        this.A00 = c26z;
        EZ6 A0w3 = C25940wr.A0w(C0ZV.A00);
        this.A0B = A0w3;
        this.A0F = C25960wt.A0v(null, A0w);
        this.A0E = C25960wt.A0v(null, A0w2);
        this.A0G = C25960wt.A0v(null, A0w3);
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 1, 1);
        this.A08 = ez5;
        this.A0D = new C27504ERr(null, ez5);
        EZ6 A0w4 = C25940wr.A0w(false);
        this.A0C = A0w4;
        this.A0H = C25960wt.A0v(null, A0w4);
        ez5.D8W(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(SubscribedAndRecommendedCreatorListRepository subscribedAndRecommendedCreatorListRepository, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        Object obj;
        if (KtCImplShape3S0301000_I2_2.A00(33, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        subscribedAndRecommendedCreatorListRepository = (SubscribedAndRecommendedCreatorListRepository) A0H.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    subscribedAndRecommendedCreatorListRepository.A00 = C26Z.IN_PROGRESS;
                    FanClubApi fanClubApi = subscribedAndRecommendedCreatorListRepository.A06;
                    A0H.A01 = subscribedAndRecommendedCreatorListRepository;
                    A0H.A00 = 1;
                    obj2 = fanClubApi.A09(str, A0H);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C4u0 c4u0 = (C4u0) ((C1nC) obj).A00;
                    InterfaceC91484uO interfaceC91484uO = subscribedAndRecommendedCreatorListRepository.A09;
                    Collection collection = (Collection) interfaceC91484uO.getValue();
                    if (collection == null) {
                        collection = C0ZV.A00;
                    }
                    interfaceC91484uO.Cro(C00I.A0V(((C3CL) c4u0.D7t()).A01, collection));
                    subscribedAndRecommendedCreatorListRepository.A02 = ((C3CL) c4u0.D7t()).A00;
                    subscribedAndRecommendedCreatorListRepository.A04 = ((C3CL) c4u0.D7t()).A02;
                    subscribedAndRecommendedCreatorListRepository.A00 = C26Z.IDLE;
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        InterfaceC91484uO interfaceC91484uO2 = subscribedAndRecommendedCreatorListRepository.A09;
                        Object value = interfaceC91484uO2.getValue();
                        if (value == null) {
                            value = C0ZV.A00;
                        }
                        interfaceC91484uO2.Cro(value);
                        subscribedAndRecommendedCreatorListRepository.A00 = C26Z.ERROR;
                        InterfaceC91484uO.A03(subscribedAndRecommendedCreatorListRepository.A0C, true);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(subscribedAndRecommendedCreatorListRepository, interfaceC148208Yc, 33);
        Object obj22 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(SubscribedAndRecommendedCreatorListRepository subscribedAndRecommendedCreatorListRepository, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        Object obj;
        if (KtCImplShape3S0301000_I2_2.A00(34, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        subscribedAndRecommendedCreatorListRepository = (SubscribedAndRecommendedCreatorListRepository) A0H.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    subscribedAndRecommendedCreatorListRepository.A01 = C26Z.IN_PROGRESS;
                    FanClubApi fanClubApi = subscribedAndRecommendedCreatorListRepository.A06;
                    A0H.A01 = subscribedAndRecommendedCreatorListRepository;
                    A0H.A00 = 1;
                    obj2 = fanClubApi.A08(str, A0H);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C4u0 c4u0 = (C4u0) ((C1nC) obj).A00;
                    InterfaceC91484uO interfaceC91484uO = subscribedAndRecommendedCreatorListRepository.A0A;
                    Collection collection = (Collection) interfaceC91484uO.getValue();
                    if (collection == null) {
                        collection = C0ZV.A00;
                    }
                    interfaceC91484uO.Cro(C00I.A0V(((C3CK) c4u0.D7t()).A01, collection));
                    subscribedAndRecommendedCreatorListRepository.A03 = ((C3CK) c4u0.D7t()).A00;
                    subscribedAndRecommendedCreatorListRepository.A05 = ((C3CK) c4u0.D7t()).A02;
                    subscribedAndRecommendedCreatorListRepository.A01 = C26Z.IDLE;
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        InterfaceC91484uO interfaceC91484uO2 = subscribedAndRecommendedCreatorListRepository.A0A;
                        Object value = interfaceC91484uO2.getValue();
                        if (value == null) {
                            value = C0ZV.A00;
                        }
                        interfaceC91484uO2.Cro(value);
                        subscribedAndRecommendedCreatorListRepository.A01 = C26Z.ERROR;
                        InterfaceC91484uO.A03(subscribedAndRecommendedCreatorListRepository.A0C, true);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(subscribedAndRecommendedCreatorListRepository, interfaceC148208Yc, 34);
        Object obj22 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        SubscribedAndRecommendedCreatorListRepository subscribedAndRecommendedCreatorListRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape3S0301000_I2_2.A00(35, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        subscribedAndRecommendedCreatorListRepository = (SubscribedAndRecommendedCreatorListRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    FanClubApi fanClubApi = this.A06;
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj = fanClubApi.A0H(A0H);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    subscribedAndRecommendedCreatorListRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    subscribedAndRecommendedCreatorListRepository.A0B.Cro(((C36J) ((C4u0) ((C1nC) abstractC69863c2).A00).D7t()).A00);
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 35);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
        if (r7.A01 == p000X.C26Z.IN_PROGRESS) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
        if (r3.A00 != p000X.C26Z.IN_PROGRESS) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        Object obj;
        int i;
        boolean z;
        Object A01;
        SubscribedAndRecommendedCreatorListRepository subscribedAndRecommendedCreatorListRepository;
        boolean z2;
        Object A00;
        if (KtCImplShape3S0301000_I2_2.A00(36, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0H.A02;
                obj = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            subscribedAndRecommendedCreatorListRepository = (SubscribedAndRecommendedCreatorListRepository) A0H.A01;
                            C12070Oz.A00(obj2);
                            subscribedAndRecommendedCreatorListRepository.A0C.Cro(C25930wq.A0U());
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    subscribedAndRecommendedCreatorListRepository = (SubscribedAndRecommendedCreatorListRepository) A0H.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    if (this.A05) {
                        z = true;
                    }
                    z = false;
                    if ((this.A01 != C26Z.INITIAL_FETCH && !z) || (A01 = A01(this, this.A03, A0H)) != obj) {
                        A01 = Unit.A00;
                    }
                    if (A01 == obj) {
                        return obj;
                    }
                    subscribedAndRecommendedCreatorListRepository = this;
                }
                A0H.A01 = subscribedAndRecommendedCreatorListRepository;
                A0H.A00 = 2;
                if (!subscribedAndRecommendedCreatorListRepository.A05 && subscribedAndRecommendedCreatorListRepository.A04) {
                    z2 = true;
                }
                z2 = false;
                if ((subscribedAndRecommendedCreatorListRepository.A00 != C26Z.INITIAL_FETCH && !z2) || (A00 = A00(subscribedAndRecommendedCreatorListRepository, subscribedAndRecommendedCreatorListRepository.A02, A0H)) != obj) {
                    A00 = Unit.A00;
                }
                if (A00 == obj) {
                    return obj;
                }
                subscribedAndRecommendedCreatorListRepository.A0C.Cro(C25930wq.A0U());
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 36);
        Object obj22 = A0H.A02;
        obj = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        A0H.A01 = subscribedAndRecommendedCreatorListRepository;
        A0H.A00 = 2;
        if (!subscribedAndRecommendedCreatorListRepository.A05) {
            z2 = true;
        }
        z2 = false;
        if (subscribedAndRecommendedCreatorListRepository.A00 != C26Z.INITIAL_FETCH) {
            A00 = Unit.A00;
            if (A00 == obj) {
            }
            subscribedAndRecommendedCreatorListRepository.A0C.Cro(C25930wq.A0U());
            return Unit.A00;
        }
        A00 = Unit.A00;
        if (A00 == obj) {
        }
        subscribedAndRecommendedCreatorListRepository.A0C.Cro(C25930wq.A0U());
        return Unit.A00;
    }
}
