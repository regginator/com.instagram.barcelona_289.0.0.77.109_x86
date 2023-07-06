package p000X;

import android.os.HandlerThread;
import java.util.List;
/* renamed from: X.EOl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27451EOl implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ HandlerThread A02;
    public final /* synthetic */ DSX A03;
    public final /* synthetic */ List A04;

    public RunnableC27451EOl(HandlerThread handlerThread, DSX dsx, List list, int i, int i2) {
        this.A03 = dsx;
        this.A04 = list;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = handlerThread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DSX dsx = this.A03;
        DSX.A00(dsx, this.A04, this.A01);
        if (C70763jC.A0E(C0TD.A05, dsx.A03, 36324569941811755L)) {
            this.A02.quitSafely();
        }
    }
}
