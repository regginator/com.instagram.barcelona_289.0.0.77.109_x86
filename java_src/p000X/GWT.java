package p000X;

import com.facebook.msys.mci.Execution;
/* renamed from: X.GWT */
/* loaded from: classes6.dex */
public final class GWT {
    public static final C30747FvD A02(String str) {
        C0OR.A0B(str, 0);
        synchronized (Execution.class) {
            Execution.initialize(null, null);
        }
        return new C30747FvD(new C29615Fbk(new ExecutorC33802HZx(str)));
    }

    public static C31919GdN A00(C31919GdN c31919GdN, String str) {
        return c31919GdN.A0J(A02(str));
    }

    public static C31919GdN A01(C31919GdN c31919GdN, String str) {
        return c31919GdN.A0K(A02(str));
    }
}
