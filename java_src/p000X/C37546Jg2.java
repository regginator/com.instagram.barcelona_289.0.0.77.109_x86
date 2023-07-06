package p000X;

import com.facebook.redex.IDxFCallbackShape125S0200000_6_I2;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;
/* renamed from: X.Jg2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37546Jg2 {
    public final J5I A00;
    public final J5J A01;
    public final JF8 A02;
    public final C36221Iv2 A03;
    public final C113936ge A04;
    public final C36222Iv3 A05;
    public final JL5 A06;
    public final C8VP A07;
    public final C36220Iv1 A08;

    public static ListenableFuture A00(C37546Jg2 c37546Jg2, C37033JPi c37033JPi, Executor executor) {
        J5J j5j = c37546Jg2.A01;
        RunnableC38882KTq runnableC38882KTq = new RunnableC38882KTq(c37546Jg2, c37033JPi, executor);
        ConcurrentMap concurrentMap = j5j.A00;
        C37033JPi c37033JPi2 = runnableC38882KTq.A02;
        RunnableC38882KTq runnableC38882KTq2 = (RunnableC38882KTq) concurrentMap.get(c37033JPi2);
        if (runnableC38882KTq2 == null && (runnableC38882KTq2 = (RunnableC38882KTq) concurrentMap.putIfAbsent(c37033JPi2, runnableC38882KTq)) == null) {
            C77N.A02(new IDxFCallbackShape125S0200000_6_I2(2, j5j, runnableC38882KTq), runnableC38882KTq.A03, C69Z.A01);
            runnableC38882KTq.A04.execute(runnableC38882KTq);
        } else {
            runnableC38882KTq = runnableC38882KTq2;
        }
        return runnableC38882KTq.A03;
    }

    public final C36795JCv A01(C37033JPi c37033JPi) {
        JF8 jf8 = this.A02;
        int i = c37033JPi.A00;
        File A0g = C91564uW.A0g(C91564uW.A0g(jf8.A02, String.valueOf(i)), C073900b.A0V(c37033JPi.A03, "__DELIM__", c37033JPi.A04));
        if (A0g.exists()) {
            return new C36795JCv(A0g, AnonymousClass006.A00, i);
        }
        return null;
    }

    public C37546Jg2() {
    }

    public C37546Jg2(J5I j5i, JF8 jf8, C36220Iv1 c36220Iv1, C36221Iv2 c36221Iv2, C113936ge c113936ge, C36222Iv3 c36222Iv3, JL5 jl5, C8VP c8vp) {
        this.A06 = jl5;
        this.A02 = jf8;
        this.A05 = c36222Iv3;
        this.A08 = c36220Iv1;
        this.A03 = c36221Iv2;
        this.A00 = j5i;
        this.A07 = C36343Ixk.A00(c8vp);
        this.A04 = c113936ge;
        this.A01 = new J5J();
    }
}
