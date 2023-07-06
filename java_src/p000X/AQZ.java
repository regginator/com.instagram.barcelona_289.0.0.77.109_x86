package p000X;

import android.media.projection.MediaProjection;
import android.os.Build;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.AQZ */
/* loaded from: classes4.dex */
public final class AQZ {
    public final InterfaceC42313Mbq A00;
    public final A9K A01;
    public final Executor A02;
    public final AtomicBoolean A03;
    public final InterfaceC13700Yl A04;

    public final void A00(MediaProjection mediaProjection) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (this.A03.compareAndSet(false, true)) {
                this.A02.execute(new MMM(mediaProjection, this));
                return;
            }
            return;
        }
        throw C25930wq.A0X("Minimum SDK version is 29");
    }

    public /* synthetic */ AQZ(InterfaceC42313Mbq interfaceC42313Mbq, A9K a9k, Executor executor) {
        C42139MUb c42139MUb = C42139MUb.A00;
        this.A02 = executor;
        this.A01 = a9k;
        this.A00 = interfaceC42313Mbq;
        this.A04 = c42139MUb;
        this.A03 = new AtomicBoolean();
    }
}
