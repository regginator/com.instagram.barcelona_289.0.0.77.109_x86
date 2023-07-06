package com.instagram.brandedcontent.ads.repository;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.AbstractC24043Co1;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C30211Xe;
import p000X.C3FI;
import p000X.C4UK;
import p000X.C63663Aa;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class BCAApprovePostsForPromotionRepository {
    public final BrandedContentAdsApi A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;

    public /* synthetic */ BCAApprovePostsForPromotionRepository(UserSession userSession) {
        this.A00 = new BrandedContentAdsApi(userSession);
        EZ6 A0w = C25940wr.A0w(CKG.A00);
        this.A01 = A0w;
        this.A02 = C25960wt.A0v(null, A0w);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0086, code lost:
        r1 = new p000X.CKF(new p000X.C30211Xe(p000X.C00I.A0N(r5)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(String str, String str2) {
        String str3;
        InterfaceC91484uO interfaceC91484uO = this.A01;
        Object obj = (AbstractC24043Co1) interfaceC91484uO.getValue();
        if (!(obj instanceof CKG)) {
            if (obj instanceof CKF) {
                List list = ((C30211Xe) ((CKF) obj).A00).A00;
                ArrayList A0w = C25950ws.A0w(list);
                Iterator it = list.iterator();
                int i = 0;
                int i2 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    int i3 = i2 + 1;
                    User user = ((C63663Aa) it.next()).A00;
                    if (user != null) {
                        if (C0OR.A0I(user.getId(), str)) {
                            int intValue = Integer.valueOf(i2).intValue();
                            List list2 = ((C63663Aa) list.get(intValue)).A01;
                            if (list2 != null) {
                                ArrayList A0w2 = C25950ws.A0w(list2);
                                Iterator it2 = A0w2.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    int i4 = i + 1;
                                    String str4 = ((C3FI) it2.next()).A02;
                                    if (str4 != null) {
                                        if (str4.equals(str2)) {
                                            Integer valueOf = Integer.valueOf(i);
                                            if (valueOf != null) {
                                                A0w2.remove(valueOf.intValue());
                                                if (A0w2.isEmpty()) {
                                                    A0w.remove(intValue);
                                                } else {
                                                    ((C63663Aa) A0w.get(intValue)).A01 = A0w2;
                                                }
                                            }
                                        } else {
                                            i = i4;
                                        }
                                    } else {
                                        str3 = "adMediaId";
                                        break;
                                    }
                                }
                            } else {
                                str3 = "pendingSponsorBoosts";
                            }
                        } else {
                            i2 = i3;
                        }
                    } else {
                        str3 = "sponsor";
                        break;
                    }
                }
                C0OR.A0E(str3);
                throw null;
            } else if (!(obj instanceof CKE)) {
                throw C4UK.A00();
            }
        }
        interfaceC91484uO.Cro(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        int i;
        BCAApprovePostsForPromotionRepository bCAApprovePostsForPromotionRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape1S0501000_I2.A00(17, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0501000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        str2 = (String) ktCImplShape1S0501000_I2.A03;
                        str = (String) ktCImplShape1S0501000_I2.A02;
                        bCAApprovePostsForPromotionRepository = (BCAApprovePostsForPromotionRepository) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    BrandedContentAdsApi brandedContentAdsApi = this.A00;
                    ktCImplShape1S0501000_I2.A01 = this;
                    ktCImplShape1S0501000_I2.A02 = str;
                    ktCImplShape1S0501000_I2.A03 = str2;
                    ktCImplShape1S0501000_I2.A00 = 1;
                    obj = brandedContentAdsApi.A02(str2, ktCImplShape1S0501000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    bCAApprovePostsForPromotionRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    Object obj2 = ((C1nC) abstractC69863c2).A00;
                    bCAApprovePostsForPromotionRepository.A00(str, str2);
                    return C1nC.A00(obj2);
                } else if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(this, interfaceC148208Yc, 17);
        Object obj3 = ktCImplShape1S0501000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        int i;
        BCAApprovePostsForPromotionRepository bCAApprovePostsForPromotionRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape1S0501000_I2.A00(18, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0501000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        str2 = (String) ktCImplShape1S0501000_I2.A03;
                        str = (String) ktCImplShape1S0501000_I2.A02;
                        bCAApprovePostsForPromotionRepository = (BCAApprovePostsForPromotionRepository) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    BrandedContentAdsApi brandedContentAdsApi = this.A00;
                    ktCImplShape1S0501000_I2.A01 = this;
                    ktCImplShape1S0501000_I2.A02 = str;
                    ktCImplShape1S0501000_I2.A03 = str2;
                    ktCImplShape1S0501000_I2.A00 = 1;
                    obj = brandedContentAdsApi.A03(str2, ktCImplShape1S0501000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    bCAApprovePostsForPromotionRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    Object obj2 = ((C1nC) abstractC69863c2).A00;
                    bCAApprovePostsForPromotionRepository.A00(str, str2);
                    return C1nC.A00(obj2);
                } else if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(this, interfaceC148208Yc, 18);
        Object obj3 = ktCImplShape1S0501000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }
}
