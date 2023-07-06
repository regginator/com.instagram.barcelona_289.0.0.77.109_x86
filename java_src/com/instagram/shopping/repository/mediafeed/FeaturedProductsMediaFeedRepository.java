package com.instagram.shopping.repository.mediafeed;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.repository.featuredproducts.FeaturedProductsMediaApi;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AbstractC69863c2;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C19618Ajo;
import p000X.C1W9;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C31926GdX;
import p000X.C4UK;
import p000X.C64133Bv;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21779BlM;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public final class FeaturedProductsMediaFeedRepository implements InterfaceC21779BlM {
    public final UserSession A00;
    public final String A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC91484uO A03;

    public FeaturedProductsMediaFeedRepository(UserSession userSession, String str, String str2, boolean z) {
        List list;
        this.A00 = userSession;
        this.A01 = str;
        if (z) {
            B7P A05 = C19618Ajo.A01(userSession).A05(str2 != null ? str2 : str);
            if (A05 != null) {
                list = C25930wq.A0l(C31926GdX.A02(A05));
                EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0120000_I2(list, 7, true, false));
                this.A03 = A0w;
                this.A02 = C25960wt.A0v(null, A0w);
            }
        }
        list = C0ZV.A00;
        EZ6 A0w2 = C25940wr.A0w(new KtCSuperShape0S0120000_I2(list, 7, true, false));
        this.A03 = A0w2;
        this.A02 = C25960wt.A0v(null, A0w2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC21779BlM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Bb5(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        FeaturedProductsMediaFeedRepository featuredProductsMediaFeedRepository;
        AbstractC69863c2 abstractC69863c2;
        String str;
        if (KtCImplShape5S0301000_I2_4.A00(13, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        featuredProductsMediaFeedRepository = (FeaturedProductsMediaFeedRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    FeaturedProductsMediaApi featuredProductsMediaApi = FeaturedProductsMediaApi.A00;
                    UserSession userSession = this.A00;
                    String str2 = this.A01;
                    ktCImplShape5S0301000_I2_4.A01 = this;
                    ktCImplShape5S0301000_I2_4.A00 = 1;
                    obj = featuredProductsMediaApi.A00(userSession, str2, ktCImplShape5S0301000_I2_4);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    featuredProductsMediaFeedRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    InterfaceC91484uO interfaceC91484uO = featuredProductsMediaFeedRepository.A03;
                    KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) interfaceC91484uO.getValue();
                    C64133Bv c64133Bv = ((C1W9) ((C1nC) abstractC69863c2).A00).A00;
                    if (c64133Bv != null) {
                        List list = c64133Bv.A00;
                        if (list != null) {
                            interfaceC91484uO.Cro(new KtCSuperShape0S0120000_I2(list, 7, c64133Bv.A01, ktCSuperShape0S0120000_I2.A02));
                        } else {
                            str = "mediaFeed";
                        }
                    } else {
                        str = "pivotItems";
                    }
                    C0OR.A0E(str);
                    throw null;
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 13);
        Object obj2 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    @Override // p000X.InterfaceC21779BlM
    public final InterfaceC90264s5 AcE() {
        return this.A02;
    }
}
