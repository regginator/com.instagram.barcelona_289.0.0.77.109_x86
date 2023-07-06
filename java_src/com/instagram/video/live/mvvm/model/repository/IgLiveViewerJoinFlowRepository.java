package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveJoinRequestsApi;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AbstractC32682GuC;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C124376yV;
import p000X.C1n7;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C23547CfW;
import p000X.C23548CfX;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C29443FXd;
import p000X.C32422GpQ;
import p000X.C4UK;
import p000X.C6N7;
import p000X.C70613im;
import p000X.C99415pf;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.FX8;
import p000X.FXB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class IgLiveViewerJoinFlowRepository {
    public AbstractC32682GuC A00;
    public FX8 A01;
    public final UserSession A02;
    public final IgLiveJoinRequestsApi A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;
    public final InterfaceC91504uQ A07;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        int i;
        String str4;
        IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        if (KtCImplShape0S0601000_I2.A00(23, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        str7 = (String) ktCImplShape0S0601000_I2.A04;
                        str6 = (String) ktCImplShape0S0601000_I2.A03;
                        str5 = (String) ktCImplShape0S0601000_I2.A02;
                        igLiveViewerJoinFlowRepository = (IgLiveViewerJoinFlowRepository) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    FX8 fx8 = this.A01;
                    String str8 = null;
                    if (fx8 != null) {
                        str4 = fx8.A00;
                    } else {
                        str4 = null;
                    }
                    if (!C0OR.A0I(str4, str)) {
                        FX8 fx82 = this.A01;
                        if (fx82 != null) {
                            str8 = fx82.A00;
                        }
                        C22186Bs4.A1P(this, str, str2, str3, ktCImplShape0S0601000_I2);
                        ktCImplShape0S0601000_I2.A00 = 1;
                        if (A02(str8, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        igLiveViewerJoinFlowRepository = this;
                    }
                    return Unit.A00;
                }
                if (str6 != null) {
                    EZ6.A02(igLiveViewerJoinFlowRepository.A05, null, new C29443FXd(AnonymousClass006.A01, str5, str6, null, str7));
                }
                C23547CfW c23547CfW = new C23547CfW(igLiveViewerJoinFlowRepository, str5);
                C6N7.A00(igLiveViewerJoinFlowRepository.A02).A02(c23547CfW, C23548CfX.class);
                igLiveViewerJoinFlowRepository.A01 = c23547CfW;
                return Unit.A00;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(this, interfaceC148208Yc, 23);
        Object obj2 = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        if (str6 != null) {
        }
        C23547CfW c23547CfW2 = new C23547CfW(igLiveViewerJoinFlowRepository, str5);
        C6N7.A00(igLiveViewerJoinFlowRepository.A02).A02(c23547CfW2, C23548CfX.class);
        igLiveViewerJoinFlowRepository.A01 = c23547CfW2;
        return Unit.A00;
    }

    public final void A04() {
        AbstractC32682GuC abstractC32682GuC = this.A00;
        if (abstractC32682GuC != null) {
            C6N7.A00(this.A02).A03(abstractC32682GuC, FXB.class);
            this.A00 = null;
        }
    }

    public /* synthetic */ IgLiveViewerJoinFlowRepository(UserSession userSession) {
        IgLiveJoinRequestsApi igLiveJoinRequestsApi = new IgLiveJoinRequestsApi(userSession);
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A03 = igLiveJoinRequestsApi;
        EZ6 A0w = C25940wr.A0w(C25930wq.A0U());
        this.A04 = A0w;
        this.A06 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(C24726CzR.A01);
        this.A05 = A0w2;
        this.A07 = C25960wt.A0v(null, A0w2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        if (KtCImplShape5S0301000_I2_4.A00(30, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        igLiveViewerJoinFlowRepository = (IgLiveViewerJoinFlowRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (C25920wp.A1X(igLiveViewerJoinFlowRepository.A04.getValue()) && str != null) {
                        IgLiveJoinRequestsApi igLiveJoinRequestsApi = igLiveViewerJoinFlowRepository.A03;
                        ktCImplShape5S0301000_I2_4.A01 = igLiveViewerJoinFlowRepository;
                        ktCImplShape5S0301000_I2_4.A00 = 1;
                        if (igLiveJoinRequestsApi.A00(str, ktCImplShape5S0301000_I2_4) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                EZ6.A01(igLiveViewerJoinFlowRepository.A04, C25930wq.A0U());
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(igLiveViewerJoinFlowRepository, interfaceC148208Yc, 30);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        EZ6.A01(igLiveViewerJoinFlowRepository.A04, C25930wq.A0U());
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository;
        if (KtCImplShape5S0301000_I2_4.A00(31, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        igLiveViewerJoinFlowRepository = (IgLiveViewerJoinFlowRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    FX8 fx8 = this.A01;
                    if (fx8 != null) {
                        C6N7.A00(this.A02).A03(fx8, C23548CfX.class);
                        this.A01 = null;
                    }
                    A04();
                    ktCImplShape5S0301000_I2_4.A01 = this;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    if (A00(this, str, ktCImplShape5S0301000_I2_4) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveViewerJoinFlowRepository = this;
                }
                igLiveViewerJoinFlowRepository.A05.Cro(null);
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 31);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        igLiveViewerJoinFlowRepository.A05.Cro(null);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        IgLiveViewerJoinFlowRepository igLiveViewerJoinFlowRepository;
        Object obj;
        C1n7 c1n7;
        String str2;
        C1nB c1nB;
        if (KtCImplShape5S0301000_I2_4.A00(32, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        igLiveViewerJoinFlowRepository = (IgLiveViewerJoinFlowRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    IgLiveJoinRequestsApi igLiveJoinRequestsApi = this.A03;
                    ktCImplShape5S0301000_I2_4.A01 = this;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    UserSession userSession = igLiveJoinRequestsApi.A00;
                    C0OR.A0B(str, 0);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0Z("live/%s/request_to_join/", str);
                    A0O.A0I(C99415pf.class, C124376yV.class, true);
                    obj2 = C70613im.A00(C25940wr.A0N(A0O), ktCImplShape5S0301000_I2_4, 1424430875, 0);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveViewerJoinFlowRepository = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    EZ6.A02(igLiveViewerJoinFlowRepository.A04, null, true);
                    obj = C1nC.A00(C25930wq.A0m(true, null));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        AbstractC42772Ox A00 = C1nD.A00(obj);
                        if ((A00 instanceof C1nB) && (c1nB = (C1nB) A00) != null) {
                            c1n7 = (C1n7) c1nB.A00;
                        } else {
                            c1n7 = null;
                        }
                        Boolean A0U = C25930wq.A0U();
                        if (c1n7 != null) {
                            str2 = c1n7.getErrorMessage();
                        } else {
                            str2 = null;
                        }
                        obj = C1nD.A02(C25930wq.A0m(A0U, str2));
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    return C25930wq.A0m(C25930wq.A0U(), null);
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 32);
        Object obj22 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }
}
