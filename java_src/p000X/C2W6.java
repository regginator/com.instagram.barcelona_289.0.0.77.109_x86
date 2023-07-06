package p000X;

import android.content.Context;
import com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
/* renamed from: X.2W6 */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2W6 {
    /* JADX WARN: Code restructure failed: missing block: B:156:0x00ed, code lost:
        if (r0 == null) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ HandlerExecutorAndBuilder A00(AbstractC69863c2 abstractC69863c2, C18X c18x, C14880bW c14880bW, Integer num, int i, int i2, boolean z, boolean z2) {
        Context context;
        AbstractC69863c2 abstractC69863c22;
        HandlerExecutorAndBuilder A00;
        C4FL c4fl;
        int i3;
        String A0l;
        int i4 = i;
        Integer num2 = num;
        boolean A1U = C25990ww.A1U(i2 & 16, z);
        boolean A1U2 = C25990ww.A1U(i2 & 64, z2);
        if ((i2 & 128) != 0) {
            num2 = null;
        }
        if ((i2 & 256) != 0) {
            i4 = 1;
        }
        if ((i2 & 512) != 0) {
            context = C18460jE.A00;
            C0OR.A06(context);
        } else {
            context = null;
        }
        C2AB c2ab = (i2 & 1024) != 0 ? C2AB.A0G : null;
        boolean A1Z = C25920wp.A1Z(c18x, abstractC69863c2);
        C0OR.A0B(c14880bW, 3);
        C0OR.A0B(context, 9);
        C0OR.A0B(c2ab, 10);
        boolean z3 = abstractC69863c2 instanceof C1nC;
        if (z3) {
            abstractC69863c22 = C1nC.A00(C2W5.A00((C30091Ws) ((C1nC) abstractC69863c2).A00));
        } else if (!(abstractC69863c2 instanceof C1nD)) {
            throw C4UK.A00();
        } else {
            abstractC69863c22 = abstractC69863c2;
        }
        C65073Fo c65073Fo = new C65073Fo(C25980wv.A0A(context), abstractC69863c22, c18x, c14880bW, c2ab, num2, i4, A1U2, A1U);
        if (z3) {
            Integer num3 = c65073Fo.A03.A01;
            if (num3 != AnonymousClass006.A0C && num3 != AnonymousClass006.A0N && num3 != AnonymousClass006.A0Y) {
                KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_15 = new KtLambdaShape160S0100000_I2_15(c65073Fo, 41);
                A00 = new HandlerExecutorAndBuilder();
                ktLambdaShape160S0100000_I2_15.invoke(A00);
                switch (num3.intValue()) {
                    case 0:
                    case 2:
                    case 3:
                    case 4:
                        throw C25930wq.A0X(C073900b.A0L("Unexpected resolvable account type received: ", C3Q7.A00(num3)));
                    case 1:
                    case 8:
                        A00.A02(C70013cI.A01);
                        A00.A02(C70013cI.A0F);
                        c4fl = C70013cI.A0B;
                        A00.A02(c4fl);
                        break;
                    case 5:
                    case 6:
                    case 7:
                        break;
                    case 9:
                        c4fl = C70013cI.A09;
                        A00.A02(c4fl);
                        break;
                    default:
                        throw C4UK.A00();
                }
                return A00;
            }
            AbstractC69863c2 abstractC69863c23 = c65073Fo.A02;
            if (abstractC69863c23 instanceof C1nC) {
                AbstractC65983Kc abstractC65983Kc = (AbstractC65983Kc) ((C1nC) abstractC69863c23).A00;
                if (abstractC65983Kc != null && abstractC65983Kc.A01() != null) {
                    boolean z4 = abstractC65983Kc instanceof C36781xO;
                    if ((z4 ? false : C25930wq.A1W(((C36771xN) abstractC65983Kc).A00.A00, 4)) == A1Z) {
                        if (z4) {
                            A0l = C25940wr.A0l(((C36781xO) abstractC65983Kc).A08);
                        } else {
                            A0l = C25940wr.A0l(((C36771xN) abstractC65983Kc).A08);
                        }
                        i3 = 43;
                    }
                    i3 = 44;
                    KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_152 = new KtLambdaShape160S0100000_I2_15(c65073Fo, i3);
                    HandlerExecutorAndBuilder handlerExecutorAndBuilder = new HandlerExecutorAndBuilder();
                    ktLambdaShape160S0100000_I2_152.invoke(handlerExecutorAndBuilder);
                    return handlerExecutorAndBuilder;
                }
            } else if (!(abstractC69863c23 instanceof C1nD)) {
                throw C4UK.A00();
            }
            i3 = 45;
            KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_1522 = new KtLambdaShape160S0100000_I2_15(c65073Fo, i3);
            HandlerExecutorAndBuilder handlerExecutorAndBuilder2 = new HandlerExecutorAndBuilder();
            ktLambdaShape160S0100000_I2_1522.invoke(handlerExecutorAndBuilder2);
            return handlerExecutorAndBuilder2;
        } else if (abstractC69863c2 instanceof C1nD) {
            C18X c18x2 = c65073Fo.A03;
            Integer num4 = c18x2.A01;
            if (C74183zX.A02((AbstractC42772Ox) C3Q8.A00(c65073Fo.A02)).A09) {
                i3 = 42;
                KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_15222 = new KtLambdaShape160S0100000_I2_15(c65073Fo, i3);
                HandlerExecutorAndBuilder handlerExecutorAndBuilder22 = new HandlerExecutorAndBuilder();
                ktLambdaShape160S0100000_I2_15222.invoke(handlerExecutorAndBuilder22);
                return handlerExecutorAndBuilder22;
            } else if (c65073Fo.A07) {
                if (c18x2.A03 == null) {
                    return C69503bB.A00(c65073Fo);
                }
                return C69503bB.A01(c65073Fo);
            } else {
                if (num4 != AnonymousClass006.A0C && num4 != AnonymousClass006.A0N && num4 != AnonymousClass006.A0Y) {
                    if (num4 == AnonymousClass006.A1L) {
                        A00 = C69503bB.A00(c65073Fo);
                        A00.A02(C70013cI.A08);
                    } else if (num4 == AnonymousClass006.A00) {
                        A00 = C69503bB.A01(c65073Fo);
                    } else {
                        A00 = C69503bB.A00(c65073Fo);
                    }
                    A00.A02(new C4FL(new C4FK(new KtSLambdaShape0S0000000_I2(25, null))));
                    switch (num4.intValue()) {
                        case 0:
                        case 5:
                        case 9:
                            break;
                        case 1:
                        case 8:
                            c4fl = C70013cI.A07;
                            break;
                        case 2:
                        case 3:
                        case 4:
                            throw C25930wq.A0X(C073900b.A0L("Unexpected resolvable account type received: ", C3Q7.A00(num4)));
                        case 6:
                        case 7:
                            c4fl = C70013cI.A0A;
                            break;
                        default:
                            throw C4UK.A00();
                    }
                    return A00;
                }
                A00 = C69503bB.A00(c65073Fo);
                C4FL c4fl2 = new C4FL(new C4FK(new KtSLambdaShape0S0000000_I2(24, null)));
                c4fl2.A00.A00 = "defaultErrorType";
                A00.A02(c4fl2);
                c4fl = C70013cI.A05;
                A00.A02(c4fl);
                return A00;
            }
        } else {
            throw C4UK.A00();
        }
    }
}
