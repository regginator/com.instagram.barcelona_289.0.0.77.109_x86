package com.instagram.nux.aymh.viewmodel;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxComparatorShape290S0100000_1_I2;
import com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S01101000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C11890Oe;
import p000X.C12070Oz;
import p000X.C14880bW;
import p000X.C16800fM;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C18X;
import p000X.C1n7;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C2AB;
import p000X.C2W6;
import p000X.C3JB;
import p000X.C3KH;
import p000X.C3Q7;
import p000X.C3Q8;
import p000X.C3Vh;
import p000X.C4UK;
import p000X.C4X1;
import p000X.C65633Ij;
import p000X.C68373Vc;
import p000X.C69003Zc;
import p000X.C69503bB;
import p000X.C74183zX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88544p1;
/* loaded from: classes2.dex */
public final class AggregateAccountLoginHandler {
    public final C68373Vc A00;
    public final C69503bB A01;

    public static Object A00(HandlerExecutorAndBuilder handlerExecutorAndBuilder, KtCImplShape0S01101000_I2 ktCImplShape0S01101000_I2, int i) {
        ktCImplShape0S01101000_I2.A04 = null;
        ktCImplShape0S01101000_I2.A05 = null;
        ktCImplShape0S01101000_I2.A06 = null;
        ktCImplShape0S01101000_I2.A07 = null;
        ktCImplShape0S01101000_I2.A08 = null;
        ktCImplShape0S01101000_I2.A09 = null;
        ktCImplShape0S01101000_I2.A0A = null;
        ktCImplShape0S01101000_I2.A00 = i;
        return handlerExecutorAndBuilder.A01(ktCImplShape0S01101000_I2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x01e5, code lost:
        if (r13.A08 == false) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010e A[LOOP:0: B:29:0x0108->B:31:0x010e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x024f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c3 -> B:28:0x00ed). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, AbstractC69863c2 abstractC69863c2, C18X c18x, C3JB c3jb, C14880bW c14880bW, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S01101000_I2 ktCImplShape0S01101000_I2;
        int i;
        C0OE c0oe;
        C0OE c0oe2;
        Iterable<C18X> A0W;
        Iterator it;
        AggregateAccountLoginHandler aggregateAccountLoginHandler;
        String A0L;
        Unit unit;
        C14880bW c14880bW2 = c14880bW;
        C18X c18x2 = c18x;
        C3JB c3jb2 = c3jb;
        if (interfaceC148208Yc instanceof KtCImplShape0S01101000_I2) {
            ktCImplShape0S01101000_I2 = (KtCImplShape0S01101000_I2) interfaceC148208Yc;
            if (ktCImplShape0S01101000_I2.A0C == 1) {
                int i2 = ktCImplShape0S01101000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S01101000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S01101000_I2.A0B;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S01101000_I2.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2 && i != 3 && i != 4) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj);
                            return ((C69003Zc) obj).A02();
                        }
                        C3KH c3kh = (C3KH) ktCImplShape0S01101000_I2.A0A;
                        it = (Iterator) ktCImplShape0S01101000_I2.A09;
                        A0W = (Iterable) ktCImplShape0S01101000_I2.A08;
                        c0oe2 = (C0OE) ktCImplShape0S01101000_I2.A07;
                        c0oe = (C0OE) ktCImplShape0S01101000_I2.A06;
                        c3jb2 = (C3JB) ktCImplShape0S01101000_I2.A05;
                        c18x2 = (C18X) ktCImplShape0S01101000_I2.A04;
                        c14880bW2 = (C14880bW) ktCImplShape0S01101000_I2.A02;
                        aggregateAccountLoginHandler = (AggregateAccountLoginHandler) ktCImplShape0S01101000_I2.A01;
                        C12070Oz.A00(obj);
                        AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj;
                        Object obj2 = c3kh.A01;
                        C18X c18x3 = (C18X) obj2;
                        int i3 = c3kh.A00 + 1;
                        AbstractC69863c2 abstractC69863c23 = abstractC69863c22;
                        ArrayList A0x = C25920wp.A0x(A0W);
                        for (C18X c18x4 : A0W) {
                            A0x.add(C3Q7.A00(c18x4.A01));
                        }
                        boolean z = abstractC69863c22 instanceof C1nC;
                        if (z) {
                            C3Vh.A00.A00(c14880bW2, "aymh", C3Q7.A00(c18x3.A01), "success", null, A0x, i3);
                            if (c3jb2 != null) {
                                USLEBaseShape0S0000000 A02 = USLEBaseShape0S0000000.A02(c3jb2.A00);
                                A02.A0T("flow_name", "multiple_account");
                                C25950ws.A1L(A02, "login_success");
                                A02.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
                                A02.BbJ();
                                unit = Unit.A00;
                            } else {
                                unit = null;
                            }
                            abstractC69863c23 = C1nC.A00(unit);
                        } else if (!(abstractC69863c22 instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        if (!(abstractC69863c23 instanceof C1nC)) {
                            if (abstractC69863c23 instanceof C1nD) {
                                AbstractC42772Ox A00 = C1nD.A00(abstractC69863c23);
                                if (A00 instanceof C1nB) {
                                    C1n7 c1n7 = (C1n7) ((C1nB) A00).A00;
                                    C18350ix.A03("AYMH Sign In Error", C073900b.A0N(c1n7.mErrorType, c1n7.getErrorMessage(), ':'));
                                    A0L = c1n7.mErrorType;
                                } else if (A00 instanceof C1nA) {
                                    Throwable th = ((C1nA) A00).A00;
                                    C18350ix.A07("AYMH Sign In Exception", th);
                                    Class<?> cls = th.getClass();
                                    C0OR.A0B(cls, 1);
                                    A0L = C073900b.A0L("exception:", C11890Oe.A00(cls));
                                } else {
                                    throw C4UK.A00();
                                }
                                Integer num = c18x3.A01;
                                if (num != AnonymousClass006.A00) {
                                    C3Vh.A00.A00(c14880bW2, "aymh", C3Q7.A00(num), OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, A0L, A0x, i3);
                                }
                                if (c3jb2 != null) {
                                    USLEBaseShape0S0000000 A022 = USLEBaseShape0S0000000.A02(c3jb2.A00);
                                    A022.A0T("flow_name", "multiple_account");
                                    C25950ws.A1L(A022, "login_failure");
                                    A022.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
                                    A022.BbJ();
                                }
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        if (!z) {
                            AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) C3Q8.A00(abstractC69863c22);
                            if (!(abstractC42772Ox instanceof C1nA)) {
                                if (abstractC42772Ox instanceof C1nB) {
                                    C65633Ij A023 = C74183zX.A02(abstractC42772Ox);
                                    if (!A023.A02) {
                                        if (!A023.A06) {
                                            if (!A023.A05) {
                                            }
                                        }
                                    }
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            Object obj3 = c0oe.A00;
                            if (obj3 == 0) {
                                c0oe2.A00 = obj2;
                            } else {
                                abstractC69863c22 = obj3;
                            }
                            c0oe.A00 = abstractC69863c22;
                            if (!it.hasNext()) {
                                c3kh = (C3KH) it.next();
                                C18X c18x5 = (C18X) c3kh.A01;
                                ktCImplShape0S01101000_I2.A01 = aggregateAccountLoginHandler;
                                ktCImplShape0S01101000_I2.A02 = c14880bW2;
                                ktCImplShape0S01101000_I2.A04 = c18x2;
                                ktCImplShape0S01101000_I2.A05 = c3jb2;
                                ktCImplShape0S01101000_I2.A06 = c0oe;
                                ktCImplShape0S01101000_I2.A07 = c0oe2;
                                ktCImplShape0S01101000_I2.A08 = A0W;
                                ktCImplShape0S01101000_I2.A09 = it;
                                ktCImplShape0S01101000_I2.A0A = c3kh;
                                ktCImplShape0S01101000_I2.A00 = 1;
                                InterfaceC88544p1 A002 = aggregateAccountLoginHandler.A00.A00(c18x5);
                                Object obj4 = c18x5.A02;
                                String A003 = C16800fM.A00(C18460jE.A00);
                                C0OR.A06(A003);
                                obj = A002.Bed(c14880bW2, obj4, A003, C16800fM.A02.A05(C18460jE.A00), null, ktCImplShape0S01101000_I2);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                AbstractC69863c2 abstractC69863c222 = (AbstractC69863c2) obj;
                                Object obj22 = c3kh.A01;
                                C18X c18x32 = (C18X) obj22;
                                int i32 = c3kh.A00 + 1;
                                AbstractC69863c2 abstractC69863c232 = abstractC69863c222;
                                ArrayList A0x2 = C25920wp.A0x(A0W);
                                while (r15.hasNext()) {
                                }
                                boolean z2 = abstractC69863c222 instanceof C1nC;
                                if (z2) {
                                }
                                if (!(abstractC69863c232 instanceof C1nC)) {
                                }
                                if (!z2) {
                                }
                            } else {
                                AbstractC69863c2 abstractC69863c24 = (AbstractC69863c2) c0oe.A00;
                                if (abstractC69863c24 != null) {
                                    if (c18x2 == null) {
                                        Object obj5 = c0oe2.A00;
                                        if (obj5 == null) {
                                            C0OR.A0E("firstAttemptedAccount");
                                            throw null;
                                        }
                                        c18x2 = (C18X) obj5;
                                    }
                                    HandlerExecutorAndBuilder A004 = C2W6.A00(abstractC69863c24, c18x2, c14880bW2, null, 0, 4032, C25930wq.A1Y(c3jb2), false);
                                    ktCImplShape0S01101000_I2.A01 = aggregateAccountLoginHandler;
                                    ktCImplShape0S01101000_I2.A02 = c14880bW2;
                                    obj = A00(A004, ktCImplShape0S01101000_I2, 3);
                                    if (obj == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                } else {
                                    C2AB c2ab = C2AB.A0G;
                                    C0OR.A0B(c14880bW2, 1);
                                    KtLambdaShape4S1200000_I2_1 ktLambdaShape4S1200000_I2_1 = new KtLambdaShape4S1200000_I2_1(c14880bW2, c2ab, "error_empty_aggregate_state", 21);
                                    HandlerExecutorAndBuilder handlerExecutorAndBuilder = new HandlerExecutorAndBuilder();
                                    ktLambdaShape4S1200000_I2_1.invoke(handlerExecutorAndBuilder);
                                    ktCImplShape0S01101000_I2.A01 = null;
                                    ktCImplShape0S01101000_I2.A02 = null;
                                    obj = A00(handlerExecutorAndBuilder, ktCImplShape0S01101000_I2, 4);
                                    if (obj == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                }
                                return ((C69003Zc) obj).A02();
                            }
                        }
                        HandlerExecutorAndBuilder A005 = C2W6.A00(abstractC69863c222, c18x32, c14880bW2, null, 0, 4032, C25930wq.A1Y(c3jb2), false);
                        ktCImplShape0S01101000_I2.A01 = null;
                        ktCImplShape0S01101000_I2.A02 = null;
                        obj = A00(A005, ktCImplShape0S01101000_I2, 2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return ((C69003Zc) obj).A02();
                    }
                    C12070Oz.A00(obj);
                    c0oe = new C0OE();
                    c0oe.A00 = abstractC69863c2;
                    c0oe2 = new C0OE();
                    A0W = C00I.A0W((Iterable) ktCSuperShape0S1200000_I2.A00, new IDxComparatorShape290S0100000_1_I2(C4X1.A00, 8));
                    it = C00I.A06(A0W).iterator();
                    aggregateAccountLoginHandler = this;
                    if (!it.hasNext()) {
                    }
                }
            }
        }
        ktCImplShape0S01101000_I2 = new KtCImplShape0S01101000_I2(this, interfaceC148208Yc, 1);
        Object obj6 = ktCImplShape0S01101000_I2.A0B;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S01101000_I2.A00;
        if (i == 0) {
        }
    }

    public AggregateAccountLoginHandler(C68373Vc c68373Vc, C69503bB c69503bB) {
        this.A00 = c68373Vc;
        this.A01 = c69503bB;
    }

    public AggregateAccountLoginHandler() {
        this(C68373Vc.A00, C69503bB.A00);
    }
}
