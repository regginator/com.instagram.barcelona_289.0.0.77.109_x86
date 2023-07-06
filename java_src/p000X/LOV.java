package p000X;

import com.facebook.forker.Process;
/* renamed from: X.LOV */
/* loaded from: classes8.dex */
public final class LOV {
    public static final int A00(C6Z3 c6z3, C54Y c54y) {
        int A03;
        C54Y A0J = c54y.A0J();
        if (A0J != null) {
            if (c54y.A0H().AQA().containsKey(c6z3)) {
                Number A0j = C91564uW.A0j(c6z3, c54y.A0H().AQA());
                if (A0j == null) {
                    return Process.WAIT_RESULT_TIMEOUT;
                }
                return A0j.intValue();
            }
            int ANq = A0J.ANq(c6z3);
            if (ANq == Integer.MIN_VALUE) {
                return Process.WAIT_RESULT_TIMEOUT;
            }
            A0J.A01 = true;
            c54y.A00 = true;
            c54y.A0L();
            A0J.A01 = false;
            c54y.A00 = false;
            boolean z = c6z3 instanceof C54U;
            long A0F = A0J.A0F();
            if (z) {
                A03 = C91514uR.A06(A0F);
            } else {
                A03 = C91524uS.A03(A0F);
            }
            return ANq + A03;
        }
        StringBuilder A0m = C25940wr.A0m("Child of ");
        A0m.append(c54y);
        throw C25930wq.A0X(C25930wq.A0f(" cannot be null when calculating alignment line", A0m));
    }
}
