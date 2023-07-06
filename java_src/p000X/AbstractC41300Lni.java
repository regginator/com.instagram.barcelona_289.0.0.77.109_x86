package p000X;

import android.view.Choreographer;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Lni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41300Lni {
    public Choreographer.FrameCallback A00;
    public Runnable A01;
    public final AtomicReference A02 = new AtomicReference();

    public abstract void A01(long j);

    public static void A00(AbstractC41300Lni abstractC41300Lni, long j) {
        abstractC41300Lni.A02.getAndSet(null);
        try {
            abstractC41300Lni.A01(j);
        } finally {
        }
    }
}
