package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.FJA */
/* loaded from: classes6.dex */
public final class FJA extends FL0 {
    public final /* synthetic */ Callable A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FJA(Callable callable, int i, int i2, boolean z) {
        super(i, i2, false, z);
        this.A00 = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            A07(this.A00.call());
        } catch (Exception e) {
            if (!(e instanceof RuntimeException)) {
                A06(e);
                return;
            }
            throw e;
        }
    }

    public final String toString() {
        return this.A00.toString();
    }
}
