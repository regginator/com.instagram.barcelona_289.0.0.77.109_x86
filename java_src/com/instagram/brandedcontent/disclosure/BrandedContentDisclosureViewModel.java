package com.instagram.brandedcontent.disclosure;

import com.facebook.forker.Process;
import com.instagram.brandedcontent.ads.repository.BrandedContentAdsApi;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC70103cS;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C4UK;
import p000X.C6D3;
import p000X.C940056g;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class BrandedContentDisclosureViewModel extends BrandedContentDisclosureBaseViewModel {
    public final AbstractC37718Jjv A00;
    public final C940056g A01;
    public final UserSession A02;
    public final BrandedContentAdsApi A03;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0E(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        Object obj;
        int i;
        AbstractC70103cS abstractC70103cS;
        if (KtCImplShape2S0301000_I2_1.A00(16, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        abstractC70103cS = (AbstractC70103cS) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    BrandedContentApi brandedContentApi = new BrandedContentApi(this.A02);
                    List list = this.A08;
                    List list2 = this.A07;
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = brandedContentApi.A06(str, list, list2, ktCImplShape2S0301000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    abstractC70103cS = this;
                }
                if (!(obj instanceof C1nC)) {
                    obj = C1nC.A00(C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(abstractC70103cS, null, 16), C6D3.A00(abstractC70103cS), 3));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(abstractC70103cS, null, 17), C6D3.A00(abstractC70103cS), 3);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 16);
        obj = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }

    public BrandedContentDisclosureViewModel(BrandedContentAdsApi brandedContentAdsApi, UserSession userSession) {
        super(brandedContentAdsApi, userSession);
        this.A02 = userSession;
        this.A03 = brandedContentAdsApi;
        C940056g c940056g = new C940056g();
        this.A01 = c940056g;
        this.A00 = c940056g;
    }
}
