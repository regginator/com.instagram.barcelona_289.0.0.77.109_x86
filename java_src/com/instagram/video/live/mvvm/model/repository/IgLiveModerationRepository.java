package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveModerationApi;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape135S0100000_I2_115;
import p000X.AbstractC69863c2;
import p000X.Bs9;
import p000X.C0PZ;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C25508DWi;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C42172MVo;
import p000X.C4UK;
import p000X.C8US;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class IgLiveModerationRepository {
    public C8US A00;
    public InterfaceC88194oN A01;
    public List A02;
    public final UserSession A03;
    public final IgLiveModerationApi A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91504uQ A0C;
    public final InterfaceC91504uQ A0D;
    public final InterfaceC91504uQ A0E;

    public /* synthetic */ IgLiveModerationRepository(UserSession userSession) {
        IgLiveModerationApi igLiveModerationApi = new IgLiveModerationApi(userSession);
        this.A03 = userSession;
        this.A04 = igLiveModerationApi;
        EZ6 A0w = C25940wr.A0w(C25920wp.A0w());
        this.A0B = A0w;
        this.A0E = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(false);
        this.A09 = A0w2;
        this.A0C = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(0);
        this.A0A = A0w3;
        this.A0D = C25960wt.A0v(null, A0w3);
        C42172MVo A17 = Bs9.A17();
        this.A07 = A17;
        this.A08 = C25508DWi.A02(A17);
        this.A05 = C0PZ.A02(new KtLambdaShape135S0100000_I2_115(this, 24));
        this.A06 = C0PZ.A02(new KtLambdaShape135S0100000_I2_115(this, 25));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        IgLiveModerationRepository igLiveModerationRepository;
        Object obj;
        if (KtCImplShape5S0301000_I2_4.A00(27, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        igLiveModerationRepository = (IgLiveModerationRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    InterfaceC91484uO interfaceC91484uO = this.A0A;
                    EZ6.A01(interfaceC91484uO, C22187Bs5.A0b(C25920wp.A04(interfaceC91484uO.getValue()) + 1));
                    IgLiveModerationApi igLiveModerationApi = this.A04;
                    ktCImplShape5S0301000_I2_4.A01 = this;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj2 = igLiveModerationApi.A00(str, str2, ktCImplShape5S0301000_I2_4);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveModerationRepository = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C22186Bs4.A0K(true);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO2 = igLiveModerationRepository.A0A;
                    EZ6.A01(interfaceC91484uO2, C22187Bs5.A0b(C25920wp.A04(interfaceC91484uO2.getValue()) - 1));
                    return C25930wq.A0U();
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 27);
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
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        Object obj;
        int i;
        IgLiveModerationRepository igLiveModerationRepository;
        String str3;
        if (KtCImplShape2S0401000_I2_2.A00(42, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    Object obj2 = ktCImplShape2S0401000_I2_2.A02;
                    igLiveModerationRepository = (IgLiveModerationRepository) ktCImplShape2S0401000_I2_2.A01;
                    C12070Oz.A00(obj);
                    str3 = obj2;
                } else {
                    C12070Oz.A00(obj);
                    IgLiveModerationApi igLiveModerationApi = this.A04;
                    C26000wx.A1S(this, str2, ktCImplShape2S0401000_I2_2, 1);
                    obj = igLiveModerationApi.A01(str, str2, ktCImplShape2S0401000_I2_2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveModerationRepository = this;
                    str3 = str2;
                }
                if (!(obj instanceof C1nC)) {
                    InterfaceC91484uO interfaceC91484uO = igLiveModerationRepository.A0B;
                    List A0v = Bs9.A0v(interfaceC91484uO);
                    A0v.add(str3);
                    Bs9.A1Y(ktCImplShape2S0401000_I2_2, 2);
                    if (interfaceC91484uO.emit(A0v, ktCImplShape2S0401000_I2_2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 42);
        obj = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        Object obj;
        if (KtCImplShape12S0201000_I2_10.A00(13, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0n.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0n.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    IgLiveModerationApi igLiveModerationApi = this.A04;
                    A0n.A00 = 1;
                    obj2 = igLiveModerationApi.A03(str, str2, A0n);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C22186Bs4.A0K(true);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    return C25930wq.A0U();
                }
                throw C4UK.A00();
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 13);
        Object obj22 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        Object obj;
        if (KtCImplShape12S0201000_I2_10.A00(14, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0n.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0n.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    IgLiveModerationApi igLiveModerationApi = this.A04;
                    A0n.A00 = 1;
                    obj2 = igLiveModerationApi.A04(str, A0n);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C22186Bs4.A0K(true);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    return ((C1nC) obj).A00;
                }
                if (obj instanceof C1nD) {
                    return C25930wq.A0U();
                }
                throw C4UK.A00();
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 14);
        Object obj22 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }
}
