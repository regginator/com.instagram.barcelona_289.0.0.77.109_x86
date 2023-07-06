package com.instagram.brandedcontent.repository;

import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.brandedcontent.project.BrandedContentProjectRepository;
import com.instagram.monetization.api.MonetizationApi;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
import p000X.AnonymousClass006;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C31864Gc5;
import p000X.C32422GpQ;
import p000X.C32929Gyp;
import p000X.C43Z;
import p000X.C69243ah;
import p000X.C70613im;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class BrandedContentSettingsRepository {
    public final BrandedContentProjectRepository A00;
    public final C43Z A01;
    public final BrandedContentApi A02;
    public final C31864Gc5 A03 = C31864Gc5.A02();
    public final C32929Gyp A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91504uQ A0A;
    public final InterfaceC91504uQ A0B;
    public final InterfaceC91504uQ A0C;
    public final MonetizationApi A0D;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        String str;
        if (KtCImplShape4S0201000_I2_2.A00(9, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    BrandedContentApi brandedContentApi = new BrandedContentApi(userSession);
                    if (z) {
                        str = "opted_in";
                    } else {
                        str = "not_opted_in";
                    }
                    A0t.A00 = 1;
                    obj = brandedContentApi.A0A(str, A0t);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Boolean.valueOf(obj instanceof C1nC);
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 9);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        return Boolean.valueOf(obj2 instanceof C1nC);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        EnumC35959IpB enumC35959IpB;
        int i;
        Object obj;
        IDxFlowShape240S0100000_2_I2 iDxFlowShape240S0100000_2_I2;
        IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2;
        if (KtCImplShape2S0301000_I2_1.A00(18, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0301000_I2_1.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    obj = ktCImplShape2S0301000_I2_1.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    MonetizationApi monetizationApi = this.A0D;
                    ArrayList A0x = C25920wp.A0x(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0x.add(((UserMonetizationProductType) it.next()).A00);
                    }
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj2 = C26000wx.A0J(new KtSLambdaShape0S0000000_I2(22, null), C70613im.A03(MonetizationApi.A00(monetizationApi.A00, A0x), 352238759, 0, 14), 11);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    obj = this;
                }
                iDxFlowShape240S0100000_2_I2 = new IDxFlowShape240S0100000_2_I2(new IDxFlowShape239S0100000_1_I2(obj2, 3), 6);
                iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(obj, 19);
                ktCImplShape2S0301000_I2_1.A01 = null;
                ktCImplShape2S0301000_I2_1.A00 = 2;
                if (iDxFlowShape240S0100000_2_I2.collect(iDxFCollectorShape217S0100000_1_I2, ktCImplShape2S0301000_I2_1) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 18);
        Object obj22 = ktCImplShape2S0301000_I2_1.A02;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        iDxFlowShape240S0100000_2_I2 = new IDxFlowShape240S0100000_2_I2(new IDxFlowShape239S0100000_1_I2(obj22, 3), 6);
        iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(obj, 19);
        ktCImplShape2S0301000_I2_1.A01 = null;
        ktCImplShape2S0301000_I2_1.A00 = 2;
        if (iDxFlowShape240S0100000_2_I2.collect(iDxFCollectorShape217S0100000_1_I2, ktCImplShape2S0301000_I2_1) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape4S0201000_I2_2 A0t;
        int i;
        String str;
        if (KtCImplShape4S0201000_I2_2.A00(10, interfaceC148208Yc)) {
            A0t = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    BrandedContentApi brandedContentApi = this.A02;
                    A0t.A00 = 1;
                    if (z) {
                        str = "business/branded_content/onboard_creator_to_creator_marketplace/";
                    } else {
                        str = "business/branded_content/offboard_creator_from_creator_marketplace/";
                    }
                    C32422GpQ c32422GpQ = new C32422GpQ(brandedContentApi.A00, 19346664);
                    c32422GpQ.A0L(AnonymousClass006.A01);
                    c32422GpQ.A0P(str);
                    obj = C70613im.A00(C25920wp.A0T(c32422GpQ, InterfaceC91284u3.class, C69243ah.class), A0t, 19346664, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Boolean.valueOf(obj instanceof C1nC);
            }
        }
        A0t = C25970wu.A0t(this, interfaceC148208Yc, 10);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        return Boolean.valueOf(obj2 instanceof C1nC);
    }

    public BrandedContentSettingsRepository(BrandedContentProjectRepository brandedContentProjectRepository, C43Z c43z, BrandedContentApi brandedContentApi, C32929Gyp c32929Gyp, MonetizationApi monetizationApi) {
        this.A0D = monetizationApi;
        this.A02 = brandedContentApi;
        this.A04 = c32929Gyp;
        this.A00 = brandedContentProjectRepository;
        this.A01 = c43z;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A07 = A0w;
        this.A0C = A0w;
        EZ6 A0w2 = C25940wr.A0w(C24726CzR.A01);
        this.A06 = A0w2;
        this.A0B = A0w2;
        EZ6 A0w3 = C25940wr.A0w(C25930wq.A0U());
        this.A05 = A0w3;
        this.A0A = A0w3;
        this.A09 = brandedContentProjectRepository.A02;
        this.A08 = c43z.A05;
    }
}
