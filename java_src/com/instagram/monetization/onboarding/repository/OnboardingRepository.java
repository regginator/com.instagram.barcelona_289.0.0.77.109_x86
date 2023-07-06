package com.instagram.monetization.onboarding.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.monetization.api.MonetizationApi;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C29761Vl;
import p000X.C3EC;
import p000X.C41492Jz;
import p000X.C44352Vb;
import p000X.C4UK;
import p000X.C64703Ed;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
/* loaded from: classes2.dex */
public final class OnboardingRepository implements InterfaceC18170ie {
    public final HashMap A00;
    public final MonetizationApi A01;

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UserMonetizationProductType userMonetizationProductType, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        OnboardingRepository onboardingRepository;
        Object obj;
        AbstractC69863c2 abstractC69863c2;
        AbstractC69863c2 abstractC69863c22;
        String str;
        AbstractC69863c2 abstractC69863c23;
        if (KtCImplShape2S0401000_I2_2.A00(4, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                Object obj3 = ktCImplShape2S0401000_I2_2.A02;
                                onboardingRepository = (OnboardingRepository) ktCImplShape2S0401000_I2_2.A01;
                                C12070Oz.A00(obj2);
                                obj = obj3;
                                abstractC69863c23 = (AbstractC69863c2) obj2;
                                if (!(abstractC69863c23 instanceof C1nC)) {
                                    for (C3EC c3ec : ((C29761Vl) ((C1nC) abstractC69863c23).A00).A00) {
                                        HashMap hashMap = onboardingRepository.A00;
                                        UserMonetizationProductType userMonetizationProductType2 = c3ec.A00;
                                        if (userMonetizationProductType2 != null) {
                                            hashMap.put(userMonetizationProductType2, new KtCSuperShape0S2101000_I2(c3ec.A03, c3ec.A02, c3ec.A01, 0, 6));
                                        } else {
                                            C0OR.A0E("productType");
                                            throw null;
                                        }
                                    }
                                } else if (!(abstractC69863c23 instanceof C1nD)) {
                                    throw C4UK.A00();
                                }
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            Object obj4 = ktCImplShape2S0401000_I2_2.A02;
                            onboardingRepository = (OnboardingRepository) ktCImplShape2S0401000_I2_2.A01;
                            C12070Oz.A00(obj2);
                            obj = obj4;
                            abstractC69863c22 = (AbstractC69863c2) obj2;
                            if (!(abstractC69863c22 instanceof C1nC)) {
                                C64703Ed c64703Ed = (C64703Ed) ((C1nC) abstractC69863c22).A00;
                                HashMap hashMap2 = onboardingRepository.A00;
                                UserMonetizationProductType A00 = C41492Jz.A00(c64703Ed.A01.A00);
                                List A002 = C44352Vb.A00(c64703Ed.A02);
                                KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = c64703Ed.A00;
                                String str2 = null;
                                if (ktCSuperShape0S2000000_I2 != null) {
                                    str = ktCSuperShape0S2000000_I2.A00;
                                    str2 = ktCSuperShape0S2000000_I2.A01;
                                } else {
                                    str = null;
                                }
                                hashMap2.put(A00, new KtCSuperShape0S2101000_I2(A002, str2, str, 0, 6));
                            } else if (!(abstractC69863c22 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                        }
                    } else {
                        Object obj5 = ktCImplShape2S0401000_I2_2.A02;
                        onboardingRepository = (OnboardingRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj2);
                        obj = obj5;
                        abstractC69863c2 = (AbstractC69863c2) obj2;
                        if (!(abstractC69863c2 instanceof C1nC)) {
                            C64703Ed c64703Ed2 = (C64703Ed) ((C1nC) abstractC69863c2).A00;
                            onboardingRepository.A00.put(C41492Jz.A00(c64703Ed2.A01.A00), new KtCSuperShape0S2101000_I2(C44352Vb.A00(c64703Ed2.A02)));
                        } else if (!(abstractC69863c2 instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                    }
                } else {
                    C12070Oz.A00(obj2);
                    int ordinal = userMonetizationProductType.ordinal();
                    if (ordinal != 10 && ordinal != 12 && ordinal != 14) {
                        if (ordinal != 15 && ordinal != 5) {
                            MonetizationApi monetizationApi = this.A01;
                            C26000wx.A1S(this, userMonetizationProductType, ktCImplShape2S0401000_I2_2, 3);
                            obj2 = monetizationApi.A07(ktCImplShape2S0401000_I2_2);
                            if (obj2 != enumC35959IpB) {
                                onboardingRepository = this;
                                obj = userMonetizationProductType;
                                abstractC69863c23 = (AbstractC69863c2) obj2;
                                if (!(abstractC69863c23 instanceof C1nC)) {
                                }
                            }
                        } else {
                            MonetizationApi monetizationApi2 = this.A01;
                            String str3 = userMonetizationProductType.A00;
                            C26000wx.A1S(this, userMonetizationProductType, ktCImplShape2S0401000_I2_2, 2);
                            obj2 = monetizationApi2.A06(str3, ktCImplShape2S0401000_I2_2);
                            if (obj2 != enumC35959IpB) {
                                onboardingRepository = this;
                                obj = userMonetizationProductType;
                                abstractC69863c22 = (AbstractC69863c2) obj2;
                                if (!(abstractC69863c22 instanceof C1nC)) {
                                }
                            }
                        }
                    } else {
                        MonetizationApi monetizationApi3 = this.A01;
                        String str4 = userMonetizationProductType.A00;
                        C26000wx.A1S(this, userMonetizationProductType, ktCImplShape2S0401000_I2_2, 1);
                        obj2 = monetizationApi3.A06(str4, ktCImplShape2S0401000_I2_2);
                        if (obj2 != enumC35959IpB) {
                            onboardingRepository = this;
                            obj = userMonetizationProductType;
                            abstractC69863c2 = (AbstractC69863c2) obj2;
                            if (!(abstractC69863c2 instanceof C1nC)) {
                            }
                        }
                    }
                    return enumC35959IpB;
                }
                return onboardingRepository.A00.get(obj);
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 4);
        Object obj22 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        return onboardingRepository.A00.get(obj);
    }

    public final List A05(UserMonetizationProductType userMonetizationProductType) {
        C0OR.A0B(userMonetizationProductType, 0);
        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) this.A00.get(userMonetizationProductType);
        if (ktCSuperShape0S2101000_I2 != null) {
            return (List) ktCSuperShape0S2101000_I2.A01;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserMonetizationProductType userMonetizationProductType, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape8S0201000_I2_6.A00(39, interfaceC148208Yc)) {
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
                    MonetizationApi monetizationApi = this.A01;
                    A0u.A00 = 1;
                    obj = monetizationApi.A02(userMonetizationProductType, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw new IOException("Onboarding network request failed");
                }
                throw C4UK.A00();
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 39);
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
    public final Object A02(UserMonetizationProductType userMonetizationProductType, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape8S0201000_I2_6.A00(40, interfaceC148208Yc)) {
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
                    MonetizationApi monetizationApi = this.A01;
                    A0u.A00 = 1;
                    obj = monetizationApi.A03(userMonetizationProductType, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw new IOException("Onboarding network request failed");
                }
                throw C4UK.A00();
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 40);
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
    public final Object A03(UserMonetizationProductType userMonetizationProductType, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape8S0201000_I2_6.A00(41, interfaceC148208Yc)) {
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
                    MonetizationApi monetizationApi = this.A01;
                    A0u.A00 = 1;
                    obj = monetizationApi.A04(userMonetizationProductType, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw new IOException("Onboarding network request failed");
                }
                throw C4UK.A00();
            }
        }
        A0u = C25970wu.A0u(this, interfaceC148208Yc, 41);
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
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(UserMonetizationProductType userMonetizationProductType, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_6;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape8S0201000_I2_6.A00(42, interfaceC148208Yc)) {
            ktCImplShape8S0201000_I2_6 = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
            int i2 = ktCImplShape8S0201000_I2_6.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape8S0201000_I2_6.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape8S0201000_I2_6.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape8S0201000_I2_6.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    MonetizationApi monetizationApi = this.A01;
                    ktCImplShape8S0201000_I2_6.A00 = 1;
                    obj = monetizationApi.A05(userMonetizationProductType, ktCImplShape8S0201000_I2_6);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw new IOException("Onboarding network request failed");
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape8S0201000_I2_6 = new KtCImplShape8S0201000_I2_6(this, interfaceC148208Yc, 42, 42);
        Object obj2 = ktCImplShape8S0201000_I2_6.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape8S0201000_I2_6.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public final void A06(UserMonetizationProductType userMonetizationProductType, int i) {
        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) this.A00.get(userMonetizationProductType);
        if (ktCSuperShape0S2101000_I2 != null) {
            ktCSuperShape0S2101000_I2.A00 = i;
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
    }

    public OnboardingRepository(MonetizationApi monetizationApi, HashMap hashMap) {
        this.A01 = monetizationApi;
        this.A00 = hashMap;
    }
}
