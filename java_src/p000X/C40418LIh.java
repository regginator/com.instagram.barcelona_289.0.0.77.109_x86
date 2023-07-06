package p000X;

import android.hardware.SensorManager;
/* renamed from: X.LIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40418LIh extends AbstractRunnableC17250gk {
    public final /* synthetic */ AbstractC41077LiT A00;

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC41077LiT abstractC41077LiT = this.A00;
        SensorManager sensorManager = abstractC41077LiT.A00;
        if (sensorManager == null) {
            sensorManager = (SensorManager) abstractC41077LiT.A03.getSystemService("sensor");
            abstractC41077LiT.A00 = sensorManager;
        }
        C41611LzP c41611LzP = abstractC41077LiT.A04;
        SensorManager sensorManager2 = sensorManager;
        if (sensorManager == null) {
            sensorManager2 = (SensorManager) abstractC41077LiT.A03.getSystemService("sensor");
            abstractC41077LiT.A00 = sensorManager2;
        }
        C21780p0.A00(sensorManager2.getDefaultSensor(1), c41611LzP, sensorManager, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40418LIh(AbstractC41077LiT abstractC41077LiT) {
        super(660565823);
        this.A00 = abstractC41077LiT;
    }
}
