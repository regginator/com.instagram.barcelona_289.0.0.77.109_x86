package com.instagram.fanclub.settings.repository;

import com.facebook.forker.Process;
import com.facebook.pando.TreeJNI;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.api.FanClubInfoForCreatorResponseImpl;
import com.instagram.monetization.repository.MonetizationRepository;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0311000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C111456cU;
import p000X.C12070Oz;
import p000X.C128277Ge;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C37117JUe;
import p000X.C38949KXj;
import p000X.C49F;
import p000X.C4UK;
import p000X.EZ6;
import p000X.EnumC1030267g;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class FanClubSettingsRepository {
    public final C49F A00;
    public final FanClubSettingsRecommendationsRepository A01;
    public final MonetizationRepository A02;
    public final C111456cU A03;
    public final InterfaceC91504uQ A04;
    public final InterfaceC91504uQ A05;
    public final FanClubApi A06;
    public final String A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;

    public FanClubSettingsRepository(FanClubApi fanClubApi, C49F c49f, FanClubSettingsRecommendationsRepository fanClubSettingsRecommendationsRepository, MonetizationRepository monetizationRepository, C111456cU c111456cU, String str) {
        C0OR.A0B(str, 1);
        C25920wp.A1P(monetizationRepository, 3, fanClubSettingsRecommendationsRepository);
        C25930wq.A1R(c111456cU, c49f);
        this.A07 = str;
        this.A06 = fanClubApi;
        this.A02 = monetizationRepository;
        this.A01 = fanClubSettingsRecommendationsRepository;
        this.A03 = c111456cU;
        this.A00 = c49f;
        EZ6 A0w = C25940wr.A0w(false);
        this.A09 = A0w;
        this.A05 = A0w;
        EZ6 A0w2 = C25940wr.A0w(0);
        this.A08 = A0w2;
        this.A04 = A0w2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        if (r0 != r5) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0311000_I2 ktCImplShape0S0311000_I2;
        int i;
        FanClubSettingsRepository fanClubSettingsRepository;
        Object A01;
        InterfaceC91484uO interfaceC91484uO;
        if (KtCImplShape0S0311000_I2.A00(2, interfaceC148208Yc)) {
            ktCImplShape0S0311000_I2 = (KtCImplShape0S0311000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0311000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0311000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0311000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0311000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            if (i == 4) {
                                interfaceC91484uO = (InterfaceC91484uO) ktCImplShape0S0311000_I2.A01;
                                C12070Oz.A00(obj);
                                interfaceC91484uO.Cro(obj);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        fanClubSettingsRepository = (FanClubSettingsRepository) ktCImplShape0S0311000_I2.A01;
                        C12070Oz.A00(obj);
                        fanClubSettingsRepository.A00.A00();
                        interfaceC91484uO = fanClubSettingsRepository.A09;
                        MonetizationRepository monetizationRepository = fanClubSettingsRepository.A02;
                        ktCImplShape0S0311000_I2.A01 = interfaceC91484uO;
                        ktCImplShape0S0311000_I2.A00 = 4;
                        C38949KXj c38949KXj = new C38949KXj(C37117JUe.A02(ktCImplShape0S0311000_I2));
                        C128277Ge.A0A(EnumC1030267g.A05, monetizationRepository, new KtLambdaShape171S0100000_I2(c38949KXj, 46));
                        obj = c38949KXj.A00();
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        interfaceC91484uO.Cro(obj);
                        return Unit.A00;
                    }
                    z = ktCImplShape0S0311000_I2.A04;
                    fanClubSettingsRepository = (FanClubSettingsRepository) ktCImplShape0S0311000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    MonetizationRepository monetizationRepository2 = this.A02;
                    UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.FAN_CLUB_CREATOR;
                    ktCImplShape0S0311000_I2.A01 = this;
                    ktCImplShape0S0311000_I2.A04 = z;
                    ktCImplShape0S0311000_I2.A00 = 1;
                    if (monetizationRepository2.A00(userMonetizationProductType, ktCImplShape0S0311000_I2) != enumC35959IpB) {
                        fanClubSettingsRepository = this;
                    }
                    return enumC35959IpB;
                }
                FanClubSettingsRecommendationsRepository fanClubSettingsRecommendationsRepository = fanClubSettingsRepository.A01;
                ktCImplShape0S0311000_I2.A01 = fanClubSettingsRepository;
                if (!z) {
                    ktCImplShape0S0311000_I2.A00 = 2;
                    A01 = fanClubSettingsRecommendationsRepository.A00(ktCImplShape0S0311000_I2);
                } else {
                    ktCImplShape0S0311000_I2.A00 = 3;
                    A01 = fanClubSettingsRecommendationsRepository.A01(ktCImplShape0S0311000_I2);
                }
            }
        }
        ktCImplShape0S0311000_I2 = new KtCImplShape0S0311000_I2(this, interfaceC148208Yc, 2);
        Object obj2 = ktCImplShape0S0311000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0311000_I2.A00;
        if (i == 0) {
        }
        FanClubSettingsRecommendationsRepository fanClubSettingsRecommendationsRepository2 = fanClubSettingsRepository.A01;
        ktCImplShape0S0311000_I2.A01 = fanClubSettingsRepository;
        if (!z) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        FanClubSettingsRepository fanClubSettingsRepository;
        AbstractC69863c2 abstractC69863c2;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        if (KtCImplShape3S0301000_I2_2.A00(47, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        fanClubSettingsRepository = (FanClubSettingsRepository) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    FanClubApi fanClubApi = this.A06;
                    String str = this.A07;
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    obj = fanClubApi.A0B(str, A0H, true, false, false, false, false, false);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    fanClubSettingsRepository = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    TreeJNI treeJNI = (TreeJNI) ((C1nC) abstractC69863c2).A00;
                    if (treeJNI != null && (treeValue = treeJNI.getTreeValue("xig_user_by_igid_v2(id:$user_id)", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.class)) != null && (treeValue2 = treeValue.getTreeValue("fan_club", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.class)) != null && (treeValue3 = treeValue2.getTreeValue("blocked_members", FanClubInfoForCreatorResponseImpl.XigUserByIgidV2.FanClub.BlockedMembers.class)) != null) {
                        InterfaceC91484uO.A02(fanClubSettingsRepository.A08, treeValue3.getIntValue("count"));
                    }
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 47);
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
}
