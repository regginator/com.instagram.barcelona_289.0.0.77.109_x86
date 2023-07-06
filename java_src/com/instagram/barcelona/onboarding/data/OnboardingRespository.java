package com.instagram.barcelona.onboarding.data;

import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0302000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.barcelona.profile.api.ImportFromInstagramApi;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0101000_I2;
import p000X.AbstractC105706Ja;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass667;
import p000X.C0OR;
import p000X.C116026k6;
import p000X.C12070Oz;
import p000X.C122466vK;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C2KU;
import p000X.C32422GpQ;
import p000X.C4UK;
import p000X.C5pJ;
import p000X.C5rA;
import p000X.C5rB;
import p000X.C5rC;
import p000X.C5rD;
import p000X.C5vR;
import p000X.C6JL;
import p000X.C6JX;
import p000X.C70613im;
import p000X.C74x;
import p000X.C91544uU;
import p000X.C95965Ii;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148378Yw;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p000X.KJQ;
/* loaded from: classes3.dex */
public final class OnboardingRespository implements InterfaceC148378Yw {
    public int A00;
    public int A01;
    public C116026k6 A02;
    public boolean A03;
    public final ImportFromInstagramApi A04;
    public final C74x A05;
    public final UserSession A06;
    public final User A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91504uQ A09;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        OnboardingRespository onboardingRespository;
        C116026k6 c116026k6;
        if (KtCImplShape2S0301000_I2_1.A00(0, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        onboardingRespository = (OnboardingRespository) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    if (A00(ktCImplShape2S0301000_I2_1) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    onboardingRespository = this;
                }
                c116026k6 = onboardingRespository.A02;
                if (c116026k6 == null) {
                    return C2KU.A00(c116026k6.A05);
                }
                return new KtCSuperShape0S2000000_I2(null, null, null, 3, 16);
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 0);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        c116026k6 = onboardingRespository.A02;
        if (c116026k6 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        OnboardingRespository onboardingRespository;
        C116026k6 c116026k6;
        Object value;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        Integer num;
        String str;
        if (KtCImplShape2S0301000_I2_1.A00(2, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        onboardingRespository = (OnboardingRespository) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    if (A00(ktCImplShape2S0301000_I2_1) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    onboardingRespository = this;
                }
                c116026k6 = onboardingRespository.A02;
                if (c116026k6 == null) {
                    InterfaceC91484uO interfaceC91484uO = onboardingRespository.A08;
                    do {
                        value = interfaceC91484uO.getValue();
                        ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) value;
                        num = AnonymousClass006.A0C;
                        str = c116026k6.A03;
                    } while (!C91544uU.A1Y(ktCSuperShape0S0200000_I2, C95965Ii.A00(C2KU.A00(c116026k6.A05), (C95965Ii) ktCSuperShape0S0200000_I2.A00, C6JX.A00(c116026k6), num, null, null, str, 86, false), value, interfaceC91484uO));
                    return Unit.A00;
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 2);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        c116026k6 = onboardingRespository.A02;
        if (c116026k6 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        OnboardingRespository onboardingRespository;
        C116026k6 c116026k6;
        if (KtCImplShape2S0301000_I2_1.A00(3, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        onboardingRespository = (OnboardingRespository) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (this.A02 == null) {
                        ktCImplShape2S0301000_I2_1.A01 = this;
                        ktCImplShape2S0301000_I2_1.A00 = 1;
                        if (A00(ktCImplShape2S0301000_I2_1) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    onboardingRespository = this;
                }
                c116026k6 = onboardingRespository.A02;
                if (c116026k6 == null) {
                    onboardingRespository.A01 = c116026k6.A01;
                    onboardingRespository.A00 = c116026k6.A00;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 3);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        c116026k6 = onboardingRespository.A02;
        if (c116026k6 == null) {
        }
        return Boolean.valueOf(z2);
    }

    public final void A08(AnonymousClass667 anonymousClass667, List list, List list2) {
        Object value;
        KtCSuperShape0S0302000_I2 ktCSuperShape0S0302000_I2;
        C95965Ii c95965Ii;
        C0OR.A0B(list, 0);
        C25920wp.A1R(list2, anonymousClass667);
        InterfaceC91484uO interfaceC91484uO = this.A08;
        do {
            value = interfaceC91484uO.getValue();
            ktCSuperShape0S0302000_I2 = new KtCSuperShape0S0302000_I2(anonymousClass667, list, list2, this.A01, this.A00);
            c95965Ii = (C95965Ii) ((KtCSuperShape0S0200000_I2) value).A00;
            C0OR.A0B(c95965Ii, 0);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0200000_I2(ktCSuperShape0S0302000_I2, c95965Ii)));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // p000X.InterfaceC148378Yw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AMX(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        OnboardingRespository onboardingRespository;
        C116026k6 c116026k6;
        if (KtCImplShape2S0301000_I2_1.A00(1, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        onboardingRespository = (OnboardingRespository) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    if (A00(ktCImplShape2S0301000_I2_1) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    onboardingRespository = this;
                }
                c116026k6 = onboardingRespository.A02;
                if (c116026k6 == null) {
                    return C6JX.A00(c116026k6);
                }
                return null;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 1);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        c116026k6 = onboardingRespository.A02;
        if (c116026k6 == null) {
        }
    }

    @Override // p000X.InterfaceC148378Yw
    public final void Cp2(AbstractC105706Ja abstractC105706Ja) {
        Object value;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        InterfaceC91484uO interfaceC91484uO = this.A08;
        do {
            value = interfaceC91484uO.getValue();
            ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) value;
        } while (!C91544uU.A1Y(ktCSuperShape0S0200000_I2, C95965Ii.A00(null, (C95965Ii) ktCSuperShape0S0200000_I2.A00, abstractC105706Ja, null, null, null, null, 254, false), value, interfaceC91484uO));
    }

    public /* synthetic */ OnboardingRespository(UserSession userSession) {
        Object value;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        C95965Ii c95965Ii;
        C5rD c5rD;
        String BKR;
        String AkA;
        ImportFromInstagramApi importFromInstagramApi = new ImportFromInstagramApi(userSession);
        this.A06 = userSession;
        this.A04 = importFromInstagramApi;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0200000_I2());
        this.A08 = A0w;
        this.A09 = A0w;
        this.A05 = new C74x(C5vR.A00);
        this.A07 = C25920wp.A0Z(userSession);
        do {
            value = A0w.getValue();
            ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) value;
            c95965Ii = (C95965Ii) ktCSuperShape0S0200000_I2.A00;
            c5rD = C5rD.A00;
            BKR = this.A07.BKR();
            AkA = this.A07.AkA();
        } while (!C91544uU.A1Y(ktCSuperShape0S0200000_I2, C95965Ii.A00(null, c95965Ii, c5rD, null, BKR, AkA == null ? "" : AkA, null, 248, false), value, A0w));
    }

    private final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        C116026k6 c116026k6 = this.A02;
        A01(this, AnonymousClass006.A01);
        if (c116026k6 == null) {
            Object A00 = this.A05.A00(Unit.A00, interfaceC148208Yc, new KtSLambdaShape19S0101000_I2(this, null, 3));
            if (A00 == EnumC35959IpB.COROUTINE_SUSPENDED) {
                return A00;
            }
        } else {
            A01(this, AnonymousClass006.A0N);
        }
        return Unit.A00;
    }

    public static final void A01(OnboardingRespository onboardingRespository, Integer num) {
        Object value;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        InterfaceC91484uO interfaceC91484uO = onboardingRespository.A08;
        do {
            value = interfaceC91484uO.getValue();
            ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) value;
        } while (!C91544uU.A1Y(ktCSuperShape0S0200000_I2, C95965Ii.A00(null, (C95965Ii) ktCSuperShape0S0200000_I2.A00, null, num, null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false), value, interfaceC91484uO));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        if (r0.A36() != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_1;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape3S0201000_I2_1.A00(28, interfaceC148208Yc)) {
            ktCImplShape3S0201000_I2_1 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape3S0201000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0201000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0201000_I2_1.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0201000_I2_1.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) this.A09.getValue();
                    ktCImplShape3S0201000_I2_1.A00 = 1;
                    C95965Ii c95965Ii = (C95965Ii) ktCSuperShape0S0200000_I2.A00;
                    String str = c95965Ii.A03;
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = c95965Ii.A00;
                    List A0l = C25930wq.A0l(new KtCSuperShape0S2000000_I2(ktCSuperShape0S2000000_I2.A00, ktCSuperShape0S2000000_I2.A01, 14));
                    boolean z2 = c95965Ii.A06;
                    AbstractC105706Ja abstractC105706Ja = c95965Ii.A01;
                    String str2 = null;
                    if (!abstractC105706Ja.equals(C5rD.A00) && !(abstractC105706Ja instanceof C5rB) && !(abstractC105706Ja instanceof C5rA)) {
                        if (abstractC105706Ja instanceof C5rC) {
                            str2 = ((C5rC) abstractC105706Ja).A01;
                        } else {
                            throw C4UK.A00();
                        }
                    }
                    boolean z3 = abstractC105706Ja instanceof C5rB;
                    Boolean valueOf = Boolean.valueOf(z3);
                    KtCSuperShape0S0110000_I2 A00 = C6JL.A00(ktCSuperShape0S0200000_I2);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("text_feed/set_text_post_app_onboarding/");
                    A0O.A0H(C5pJ.class, C122466vK.class);
                    try {
                        StringWriter A0W = C25990ww.A0W();
                        KJQ A0G = C25940wr.A0G(A0W);
                        A0G.A0e("bio", str);
                        Iterator A0n = C25940wr.A0n(A0G, "bio_links", A0l);
                        while (A0n.hasNext()) {
                            KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22 = (KtCSuperShape0S2000000_I2) A0n.next();
                            if (ktCSuperShape0S2000000_I22 != null) {
                                A0G.A0K();
                                String str3 = ktCSuperShape0S2000000_I22.A00;
                                if (str3 != null) {
                                    A0G.A0e(DialogModule.KEY_TITLE, str3);
                                }
                                String str4 = ktCSuperShape0S2000000_I22.A01;
                                if (str4 != null) {
                                    A0G.A0e("url", str4);
                                }
                                A0G.A0H();
                            }
                        }
                        A0G.A0G();
                        if (valueOf != null) {
                            A0G.A0f("copy_profile_pic", z3);
                        }
                        A0G.A0f("is_private", z2);
                        if (str2 != null) {
                            A0G.A0e(C25910wo.A00(1284), str2);
                        }
                        A0O.A0U("profile_info", C25930wq.A0d(A0G, A0W));
                    } catch (IOException e) {
                        C18350ix.A03("serialize_barcelona_onboarding_profile_info", C25930wq.A0e("Failed to serialize profile_info ", e));
                    }
                    try {
                        StringWriter A0W2 = C25990ww.A0W();
                        KJQ A0G2 = C25940wr.A0G(A0W2);
                        List list = (List) A00.A00;
                        if (list != null) {
                            Iterator A0n2 = C25940wr.A0n(A0G2, "follow_ids", list);
                            while (A0n2.hasNext()) {
                                String A0h = C25930wq.A0h(A0n2);
                                if (A0h != null) {
                                    A0G2.A0Z(A0h);
                                }
                            }
                            A0G2.A0G();
                        }
                        A0G2.A0f("is_follow_list", A00.A01);
                        A0O.A0U("follower_info", C25930wq.A0d(A0G2, A0W2));
                    } catch (IOException e2) {
                        C18350ix.A03("serialize_barcelona_onboarding_follower_info", C25930wq.A0e("Failed to serialize follower_info ", e2));
                    }
                    obj = C70613im.A01(A0O.A08(), ktCImplShape3S0201000_I2_1, 762262848, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    User user = ((C5pJ) ((C1nC) abstractC69863c2).A00).A00;
                    if (user != null) {
                    }
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                z = false;
                return Boolean.valueOf(z);
            }
        }
        ktCImplShape3S0201000_I2_1 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 28, 42);
        Object obj2 = ktCImplShape3S0201000_I2_1.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0201000_I2_1.A00;
        boolean z4 = true;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        z4 = false;
        return Boolean.valueOf(z4);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        OnboardingRespository onboardingRespository;
        C116026k6 c116026k6;
        if (KtCImplShape1S0301000_I2.A00(49, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        onboardingRespository = (OnboardingRespository) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape1S0301000_I2.A01 = this;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    if (A00(ktCImplShape1S0301000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    onboardingRespository = this;
                }
                c116026k6 = onboardingRespository.A02;
                if (c116026k6 == null) {
                    return c116026k6.A03;
                }
                return "";
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 49);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        c116026k6 = onboardingRespository.A02;
        if (c116026k6 == null) {
        }
    }

    public final void A07() {
        Object value;
        C95965Ii c95965Ii;
        InterfaceC91484uO interfaceC91484uO = this.A08;
        do {
            value = interfaceC91484uO.getValue();
            c95965Ii = (C95965Ii) ((KtCSuperShape0S0200000_I2) value).A00;
            C0OR.A0B(c95965Ii, 0);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0200000_I2((KtCSuperShape0S0302000_I2) null, c95965Ii)));
    }

    public final void A09(boolean z) {
        Object value;
        InterfaceC91484uO interfaceC91484uO = this.A08;
        do {
            value = interfaceC91484uO.getValue();
        } while (!C91544uU.A1Y((KtCSuperShape0S0200000_I2) value, C95965Ii.A00(null, (C95965Ii) ((KtCSuperShape0S0200000_I2) this.A09.getValue()).A00, null, null, null, null, null, 191, z), value, interfaceC91484uO));
    }

    @Override // p000X.InterfaceC148378Yw
    public final C95965Ii B4V() {
        return (C95965Ii) ((KtCSuperShape0S0200000_I2) this.A09.getValue()).A00;
    }
}
