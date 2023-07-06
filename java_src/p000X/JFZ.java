package p000X;

import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
/* renamed from: X.JFZ */
/* loaded from: classes7.dex */
public final class JFZ {
    public final Executor A01;
    public final C21490oV A02;
    public final Map A00 = C25920wp.A0z();
    public final Queue A03 = new ConcurrentLinkedQueue();

    public JFZ(C21490oV c21490oV, Executor executor) {
        this.A01 = executor;
        this.A02 = c21490oV;
    }
}
