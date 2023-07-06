package p000X;

import com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
/* renamed from: X.3bB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69503bB {
    public static final C69503bB A00 = new C69503bB();

    public static final HandlerExecutorAndBuilder A00(C65073Fo c65073Fo) {
        C4FL c4fl;
        KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_15 = new KtLambdaShape160S0100000_I2_15(c65073Fo, 40);
        HandlerExecutorAndBuilder handlerExecutorAndBuilder = new HandlerExecutorAndBuilder();
        ktLambdaShape160S0100000_I2_15.invoke(handlerExecutorAndBuilder);
        AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) C3Q8.A00(c65073Fo.A02);
        if (abstractC42772Ox instanceof C1nA) {
            c4fl = C68823Yj.A06;
        } else if (abstractC42772Ox instanceof C1nB) {
            if (C74183zX.A02(abstractC42772Ox).A03) {
                c4fl = C68823Yj.A00;
            } else {
                Integer num = c65073Fo.A03.A01;
                if (num != AnonymousClass006.A0C && num != AnonymousClass006.A0Y && num != AnonymousClass006.A0N) {
                    c4fl = C68823Yj.A07;
                } else {
                    c4fl = C68823Yj.A05;
                }
            }
        } else {
            throw C4UK.A00();
        }
        handlerExecutorAndBuilder.A03(c4fl);
        return handlerExecutorAndBuilder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if (r0 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final HandlerExecutorAndBuilder A01(C65073Fo c65073Fo) {
        boolean z;
        HandlerExecutorAndBuilder A002 = A00(c65073Fo);
        AbstractC69863c2 abstractC69863c2 = c65073Fo.A02;
        boolean z2 = C3Q8.A00(abstractC69863c2) instanceof C1nB;
        AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) C3Q8.A00(abstractC69863c2);
        if (z2) {
            C65633Ij A02 = C74183zX.A02(abstractC42772Ox);
            if (!c65073Fo.A07 && !A02.A02 && !A02.A05) {
                z = A02.A06;
            }
            A002.A03(C68823Yj.A08);
            return A002;
        }
        if (abstractC42772Ox instanceof C1nA) {
            z = ((C1nA) abstractC42772Ox).A00 instanceof C4UJ;
        }
        return A002;
    }
}
