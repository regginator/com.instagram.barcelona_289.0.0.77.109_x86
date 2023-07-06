package p000X;

import android.os.HandlerThread;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.EOm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27452EOm implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ HandlerThread A02;
    public final /* synthetic */ DSX A03;
    public final /* synthetic */ Map A04;

    public RunnableC27452EOm(HandlerThread handlerThread, DSX dsx, Map map, int i, int i2) {
        this.A04 = map;
        this.A03 = dsx;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = handlerThread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator A0k = C25930wq.A0k(this.A04);
        while (A0k.hasNext()) {
            DSX.A00(this.A03, (List) C25940wr.A0q(A0k).getValue(), this.A01);
        }
        this.A02.quitSafely();
    }
}
