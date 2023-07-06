package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveFriendChatApi;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AbstractC32682GuC;
import p000X.AbstractC69863c2;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C24726CzR;
import p000X.C25508DWi;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C42172MVo;
import p000X.C4UK;
import p000X.C97Q;
import p000X.CKG;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class IgLiveFriendChatRepository {
    public int A00;
    public int A01;
    public AbstractC32682GuC A02;
    public String A03;
    public final UserSession A04;
    public final IgLiveFriendChatApi A05;
    public final InterfaceC150608ez A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91504uQ A0C;
    public final InterfaceC91504uQ A0D;
    public final InterfaceC91504uQ A0E;
    public final InterfaceC91504uQ A0F;

    public /* synthetic */ IgLiveFriendChatRepository(UserSession userSession) {
        IgLiveFriendChatApi igLiveFriendChatApi = new IgLiveFriendChatApi(userSession);
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A05 = igLiveFriendChatApi;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A08 = A0w;
        this.A0C = C25960wt.A0v(null, A0w);
        C42172MVo A17 = Bs9.A17();
        this.A06 = A17;
        this.A07 = C25508DWi.A02(A17);
        CKG ckg = CKG.A00;
        EZ6 A0w2 = C25940wr.A0w(ckg);
        this.A09 = A0w2;
        this.A0D = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(ckg);
        this.A0B = A0w3;
        this.A0F = C25960wt.A0v(null, A0w3);
        this.A01 = 1;
        EZ6 A0w4 = C25940wr.A0w(ckg);
        this.A0A = A0w4;
        this.A0E = C25960wt.A0v(null, A0w4);
        this.A00 = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        IgLiveFriendChatRepository igLiveFriendChatRepository;
        Object obj;
        Object obj2;
        if (KtCImplShape2S0401000_I2_2.A00(40, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj4 = ktCImplShape2S0401000_I2_2.A02;
                        igLiveFriendChatRepository = (IgLiveFriendChatRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj3);
                        obj = obj4;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj3);
                    IgLiveFriendChatApi igLiveFriendChatApi = this.A05;
                    C26000wx.A1S(this, str2, ktCImplShape2S0401000_I2_2, 1);
                    obj3 = igLiveFriendChatApi.A00(str, str2, str3, ktCImplShape2S0401000_I2_2);
                    if (obj3 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveFriendChatRepository = this;
                    obj = str2;
                }
                obj2 = (AbstractC69863c2) obj3;
                if (!(obj2 instanceof C1nC)) {
                    igLiveFriendChatRepository.A08.Cro(obj);
                    obj2 = C22186Bs4.A0K(true);
                } else if (!(obj2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj2 instanceof C1nC)) {
                    return ((C1nC) obj2).A00;
                }
                if (obj2 instanceof C1nD) {
                    return C25930wq.A0U();
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 40);
        Object obj32 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        obj2 = (AbstractC69863c2) obj32;
        if (!(obj2 instanceof C1nC)) {
        }
        if (!(obj2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        IgLiveFriendChatRepository igLiveFriendChatRepository;
        Object obj;
        boolean z;
        if (KtCImplShape5S0301000_I2_4.A00(22, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                boolean z2 = false;
                if (i == 0) {
                    if (i == 1) {
                        igLiveFriendChatRepository = (IgLiveFriendChatRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (str2 != null || (str2 = (String) this.A08.getValue()) != null) {
                        IgLiveFriendChatApi igLiveFriendChatApi = this.A05;
                        ktCImplShape5S0301000_I2_4.A01 = this;
                        ktCImplShape5S0301000_I2_4.A00 = 1;
                        obj2 = igLiveFriendChatApi.A01(str, str2, str3, ktCImplShape5S0301000_I2_4);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        igLiveFriendChatRepository = this;
                    }
                    return Boolean.valueOf(z2);
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    igLiveFriendChatRepository.A08.Cro(null);
                    obj = C22186Bs4.A0K(true);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    z = ((C1nC) obj).A00;
                } else if (obj instanceof C1nD) {
                    z = false;
                } else {
                    throw C4UK.A00();
                }
                if (C25920wp.A1X(z)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 22);
        Object obj22 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        boolean z22 = false;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (C25920wp.A1X(z)) {
        }
        return Boolean.valueOf(z22);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 A0n;
        int i;
        Object obj;
        boolean z;
        if (KtCImplShape12S0201000_I2_10.A00(10, interfaceC148208Yc)) {
            A0n = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = A0n.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0n.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0n.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0n.A00;
                boolean z2 = false;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    String str3 = (String) this.A08.getValue();
                    if (str3 != null) {
                        IgLiveFriendChatApi igLiveFriendChatApi = this.A05;
                        A0n.A00 = 1;
                        obj2 = igLiveFriendChatApi.A02(str, str3, str2, A0n);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    obj = C22186Bs4.A0K(true);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    z = ((C1nC) obj).A00;
                } else if (obj instanceof C1nD) {
                    z = false;
                } else {
                    throw C4UK.A00();
                }
                if (C25920wp.A1X(z)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            }
        }
        A0n = C22186Bs4.A0n(this, interfaceC148208Yc, 10);
        Object obj22 = A0n.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0n.A00;
        boolean z22 = false;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (C25920wp.A1X(z)) {
        }
        return Boolean.valueOf(z22);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, Set set, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        IgLiveFriendChatRepository igLiveFriendChatRepository;
        Object obj;
        if (KtCImplShape5S0301000_I2_4.A00(23, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        igLiveFriendChatRepository = (IgLiveFriendChatRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    ktCImplShape5S0301000_I2_4.A01 = this;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj2 = this.A05.A03(str, (String) this.A08.getValue(), set, ktCImplShape5S0301000_I2_4);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveFriendChatRepository = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C97Q c97q = (C97Q) ((C1nC) obj).A00;
                    igLiveFriendChatRepository.A08.Cro(c97q.A00);
                    obj = C1nC.A00(c97q.A00);
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
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 23);
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
}
