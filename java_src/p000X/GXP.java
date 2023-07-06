package p000X;

import android.os.Handler;
import android.os.Looper;
/* renamed from: X.GXP */
/* loaded from: classes6.dex */
public final class GXP {
    public static final C30747FvD A00 = new C30747FvD(new C29615Fbk(new ExecutorC17310gt(-20)));
    public static final C30747FvD A01;

    public static C30747FvD A00(Looper looper) {
        if (looper != null) {
            return new C30747FvD(new C29613Fbi(new Handler(looper), true));
        }
        throw C25970wu.A0c("looper == null");
    }

    static {
        AbstractC31831Gaa abstractC31831Gaa = C31582GPb.A00;
        if (abstractC31831Gaa != null) {
            A01 = new C30747FvD(abstractC31831Gaa);
            return;
        }
        throw C25970wu.A0c("scheduler == null");
    }
}
