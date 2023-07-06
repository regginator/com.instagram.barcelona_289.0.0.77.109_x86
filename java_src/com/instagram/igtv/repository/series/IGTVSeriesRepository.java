package com.instagram.igtv.repository.series;

import com.facebook.forker.Process;
import com.instagram.repository.common.MemoryCache;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C24855D3t;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26456Drt;
import p000X.C29655FcQ;
import p000X.C32614Gsp;
import p000X.C4UK;
import p000X.CD7;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class IGTVSeriesRepository {
    public static final long A03 = TimeUnit.MINUTES.toMillis(15);
    public final IGTVSeriesNetworkDataSource A00;
    public final MemoryCache A01;
    public final C32614Gsp A02;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C24855D3t c24855D3t, String str, String str2, String str3, String str4, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape8S0201000_I2_6.A00(14, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    IGTVSeriesNetworkDataSource iGTVSeriesNetworkDataSource = this.A00;
                    A0u.A00 = 1;
                    obj = iGTVSeriesNetworkDataSource.A00(c24855D3t, str, str2, str3, str4, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw new C29655FcQ("IGTVSeriesRepository network request failed");
                }
                throw C4UK.A00();
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 14);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C24855D3t c24855D3t, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape8S0201000_I2_6.A00(15, interfaceC148208Yc)) {
            A0u = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    IGTVSeriesNetworkDataSource iGTVSeriesNetworkDataSource = this.A00;
                    A0u.A00 = 1;
                    obj = iGTVSeriesNetworkDataSource.A01(c24855D3t, str, str2, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw new C29655FcQ("IGTVSeriesRepository network request failed");
                }
                throw C4UK.A00();
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 15);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, String str2, String str3, String str4, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        IGTVSeriesRepository iGTVSeriesRepository;
        Object obj;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape1S0401000_I2_1.A00(43, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = A0x.A02;
                        iGTVSeriesRepository = (IGTVSeriesRepository) A0x.A01;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    IGTVSeriesNetworkDataSource iGTVSeriesNetworkDataSource = this.A00;
                    C26000wx.A1R(this, str, A0x, 1);
                    obj2 = iGTVSeriesNetworkDataSource.A02(str2, str3, str4, A0x);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    iGTVSeriesRepository = this;
                    obj = str;
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    CD7 cd7 = (CD7) ((C1nC) abstractC69863c2).A00;
                    iGTVSeriesRepository.A01.A04(obj);
                    String str5 = cd7.A00;
                    String str6 = cd7.A01;
                    if (str5 != null && str6 != null) {
                        iGTVSeriesRepository.A02.CXK(new C26456Drt(str5, AnonymousClass006.A00));
                        return C25930wq.A0m(str5, str6);
                    }
                    throw new C29655FcQ("IGTVSeriesRepository network response is invalid");
                } else if (abstractC69863c2 instanceof C1nD) {
                    throw new C29655FcQ("IGTVSeriesRepository network request failed");
                } else {
                    throw C4UK.A00();
                }
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 43);
        Object obj22 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, String str2, String str3, String str4, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        IGTVSeriesRepository iGTVSeriesRepository;
        Object obj;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape1S0401000_I2_1.A00(44, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = A0x.A02;
                        iGTVSeriesRepository = (IGTVSeriesRepository) A0x.A01;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    IGTVSeriesNetworkDataSource iGTVSeriesNetworkDataSource = this.A00;
                    C26000wx.A1R(this, str2, A0x, 1);
                    obj2 = iGTVSeriesNetworkDataSource.A03(str, str3, str4, A0x);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    iGTVSeriesRepository = this;
                    obj = str2;
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    iGTVSeriesRepository.A01.A04(obj);
                    String str5 = ((CD7) ((C1nC) abstractC69863c2).A00).A00;
                    if (str5 != null) {
                        iGTVSeriesRepository.A02.CXK(new C26456Drt(str5, AnonymousClass006.A0C));
                        return str5;
                    }
                    throw new C29655FcQ("IGTVSeriesRepository network response is invalid");
                } else if (abstractC69863c2 instanceof C1nD) {
                    throw new C29655FcQ("IGTVSeriesRepository network request failed");
                } else {
                    throw C4UK.A00();
                }
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 44);
        Object obj22 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        Object obj;
        int i;
        IGTVSeriesRepository iGTVSeriesRepository;
        Object obj2;
        if (KtCImplShape1S0501000_I2.A00(43, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = A0y.A03;
                        str = (String) A0y.A02;
                        iGTVSeriesRepository = (IGTVSeriesRepository) A0y.A01;
                        C12070Oz.A00(obj);
                        obj2 = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    IGTVSeriesNetworkDataSource iGTVSeriesNetworkDataSource = this.A00;
                    C22185Bs3.A1R(this, str, str2, A0y, 1);
                    obj = iGTVSeriesNetworkDataSource.A04(str, A0y);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    iGTVSeriesRepository = this;
                    obj2 = str2;
                }
                if (!(obj instanceof C1nC)) {
                    iGTVSeriesRepository.A01.A04(obj2);
                    iGTVSeriesRepository.A02.CXK(new C26456Drt(str, AnonymousClass006.A01));
                    return Unit.A00;
                } else if (obj instanceof C1nD) {
                    throw new C29655FcQ("IGTVSeriesRepository network request failed");
                } else {
                    throw C4UK.A00();
                }
            }
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 43);
        obj = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }

    public IGTVSeriesRepository(C32614Gsp c32614Gsp, IGTVSeriesNetworkDataSource iGTVSeriesNetworkDataSource, MemoryCache memoryCache) {
        this.A01 = memoryCache;
        this.A00 = iGTVSeriesNetworkDataSource;
        this.A02 = c32614Gsp;
    }
}
