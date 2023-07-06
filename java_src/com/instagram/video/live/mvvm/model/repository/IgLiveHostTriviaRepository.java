package com.instagram.video.live.mvvm.model.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.ABG;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass283;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C1609197k;
import p000X.C19080Aaq;
import p000X.C19088Aay;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C32422GpQ;
import p000X.C4UK;
import p000X.C4V0;
import p000X.C70613im;
import p000X.C97P;
import p000X.C97R;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34547HpS;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes4.dex */
public final class IgLiveHostTriviaRepository implements InterfaceC34547HpS {
    public final ABG A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91504uQ A03;
    public final InterfaceC91504uQ A04;

    public /* synthetic */ IgLiveHostTriviaRepository(UserSession userSession) {
        this.A00 = new ABG(userSession);
        EZ6 A0w = C25940wr.A0w(C25930wq.A0U());
        this.A01 = A0w;
        this.A03 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(C24726CzR.A01);
        this.A02 = A0w2;
        this.A04 = C25960wt.A0v(null, A0w2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        IgLiveHostTriviaRepository igLiveHostTriviaRepository;
        Object obj;
        List list;
        if (KtCImplShape5S0301000_I2_4.A00(24, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        igLiveHostTriviaRepository = (IgLiveHostTriviaRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (this.A02.getValue() == null) {
                        ABG abg = this.A00;
                        ktCImplShape5S0301000_I2_4.A01 = this;
                        ktCImplShape5S0301000_I2_4.A00 = 1;
                        C32422GpQ A0P = C25920wp.A0P(abg.A00);
                        A0P.A0P("live/get_daily_live_trivia_questions/");
                        A0P.A0I(C97P.class, C19080Aaq.class, true);
                        obj2 = C70613im.A00(C25940wr.A0N(A0P), ktCImplShape5S0301000_I2_4, 399310704, 0);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        igLiveHostTriviaRepository = this;
                    } else {
                        return true;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    InterfaceC91484uO interfaceC91484uO = igLiveHostTriviaRepository.A02;
                    List list2 = ((C97P) ((C1nC) obj).A00).A00;
                    ArrayList<C1609197k> A0w = C25920wp.A0w();
                    for (Object obj3 : list2) {
                        C1609197k c1609197k = (C1609197k) obj3;
                        if (c1609197k.A00 != null && c1609197k.A01 != null) {
                            A0w.add(obj3);
                        }
                    }
                    ArrayList A0x = C25920wp.A0x(A0w);
                    for (C1609197k c1609197k2 : A0w) {
                        String str = c1609197k2.A00;
                        if (str == null) {
                            str = "";
                        }
                        HashMap hashMap = c1609197k2.A01;
                        if (hashMap != null) {
                            list = C4V0.A05(hashMap);
                        } else {
                            list = C0ZV.A00;
                        }
                        A0x.add(new KtCSuperShape1S1100000_I2_1(list, 20, str));
                    }
                    interfaceC91484uO.Cro(A0x);
                    obj = C1nC.A00(true);
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
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 24);
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

    @Override // p000X.InterfaceC34547HpS
    public final InterfaceC91504uQ BZc() {
        return this.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC34547HpS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Cmn(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        AnonymousClass283 anonymousClass283;
        IgLiveHostTriviaRepository igLiveHostTriviaRepository;
        Object obj;
        if (KtCImplShape5S0301000_I2_4.A00(25, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        igLiveHostTriviaRepository = (IgLiveHostTriviaRepository) ktCImplShape5S0301000_I2_4.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (str != null) {
                        ABG abg = this.A00;
                        ktCImplShape5S0301000_I2_4.A01 = this;
                        ktCImplShape5S0301000_I2_4.A00 = 1;
                        C32422GpQ A0O = C25920wp.A0O(abg.A00);
                        A0O.A0Z("live/%s/update_trivia_status/", str);
                        if (z) {
                            anonymousClass283 = AnonymousClass283.ACTIVE;
                        } else {
                            anonymousClass283 = AnonymousClass283.INACTIVE;
                        }
                        A0O.A0U("trivia_status", anonymousClass283.A00);
                        A0O.A0I(C97R.class, C19088Aay.class, true);
                        obj2 = C70613im.A00(C25940wr.A0N(A0O), ktCImplShape5S0301000_I2_4, 646852347, 0);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        igLiveHostTriviaRepository = this;
                    } else {
                        return C25930wq.A0U();
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    AnonymousClass283 anonymousClass2832 = ((C97R) ((C1nC) obj).A00).A00;
                    if (anonymousClass2832 != null) {
                        InterfaceC91484uO interfaceC91484uO = igLiveHostTriviaRepository.A01;
                        int ordinal = anonymousClass2832.ordinal();
                        boolean z2 = true;
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                z2 = false;
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        InterfaceC91484uO.A03(interfaceC91484uO, z2);
                    }
                    obj = C1nC.A00(true);
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
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 25);
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
