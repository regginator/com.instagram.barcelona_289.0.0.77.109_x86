package p000X;

import android.hardware.SensorManager;
/* renamed from: X.LIi */
/* loaded from: classes8.dex */
public final class LIi extends AbstractRunnableC17250gk {
    public final /* synthetic */ AbstractC41077LiT A00;

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC41077LiT abstractC41077LiT = this.A00;
        SensorManager sensorManager = abstractC41077LiT.A00;
        if (sensorManager == null) {
            sensorManager = (SensorManager) abstractC41077LiT.A03.getSystemService("sensor");
            abstractC41077LiT.A00 = sensorManager;
        }
        C21780p0.A01(abstractC41077LiT.A04, sensorManager);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LIi(AbstractC41077LiT abstractC41077LiT) {
        super(660565823);
        this.A00 = abstractC41077LiT;
    }
}
