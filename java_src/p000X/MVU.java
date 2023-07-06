package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.MVU */
/* loaded from: classes8.dex */
public final class MVU extends MVW implements Executor {
    public static final MTG A00;
    public static final MVU A01 = new MVU();

    @Override // p000X.MTG
    public final String toString() {
        return "Dispatchers.IO";
    }

    static {
        MVH mvh = MVH.A00;
        int i = LUF.A00;
        int i2 = 64;
        if (64 < i) {
            i2 = i;
        }
        A00 = mvh.A03((int) C6UV.A00("kotlinx.coroutines.io.parallelism", i2, 1, Integer.MAX_VALUE));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        A00.A04(runnable, C82q.A00);
    }
}
