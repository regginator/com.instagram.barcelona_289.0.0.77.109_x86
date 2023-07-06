package p000X;

import android.util.Pair;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.6nf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118096nf {
    public final int A00;
    public final int A01;
    public final JH2 A02;
    public final AtomicReference A03 = new AtomicReference();

    public final void finalize() {
        Object obj;
        Pair pair = (Pair) this.A03.get();
        if (pair != null && (obj = pair.second) != null) {
            ((KJS) obj).close();
        }
    }

    public C118096nf(JH2 jh2, int i, int i2) {
        this.A02 = jh2;
        this.A01 = i;
        this.A00 = i2;
    }
}
