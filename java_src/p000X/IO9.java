package p000X;

import android.util.SparseBooleanArray;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
/* renamed from: X.IO9 */
/* loaded from: classes7.dex */
public final class IO9 extends K3C {
    public final /* synthetic */ C37304Jap A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IO9(C37304Jap c37304Jap, int i) {
        super(c37304Jap, i);
        this.A00 = c37304Jap;
    }

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        C37678Jit c37678Jit = this.A00.A0L;
        int i = super.A00;
        synchronized (c37678Jit) {
            SparseBooleanArray sparseBooleanArray = c37678Jit.A06;
            if (!sparseBooleanArray.get(i)) {
                ReactSoftExceptionLogger.logSoftException("SoftAssertions", new C38983Ka1(C073900b.A0S("View with tag ", " is not registered as a root view", i)));
            }
            c37678Jit.A08(C37678Jit.A00(c37678Jit, i));
            sparseBooleanArray.delete(i);
        }
    }
}
