package p000X;

import android.content.Context;
import android.hardware.SensorManager;
/* renamed from: X.LiT  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41077LiT {
    public SensorManager A00;
    public boolean A01;
    public boolean A02;
    public final Context A03;
    public final C41611LzP A04;

    public final void A01() {
        this.A02 = false;
        C41611LzP c41611LzP = this.A04;
        synchronized (c41611LzP) {
            c41611LzP.A01.A00();
        }
    }

    public final void A02() {
        C0LJ.A0O("ShakeSensorHelper", "registerShakeListener started | mRegistered=%b", C34902Hvc.A1Y(this.A01));
        if (!this.A01) {
            C17300gs.A00().AKr(new C40418LIh(this));
            this.A01 = true;
            C0LJ.A0C("ShakeSensorHelper", "registerShakeListener registered");
        }
    }

    public abstract boolean A04();

    public final void A03() {
        C0LJ.A0O("ShakeSensorHelper", "unregisterShakeListener started | mRegistered=%b", Boolean.valueOf(this.A01));
        if (this.A01) {
            C17300gs.A00().AKr(new LIi(this));
            this.A01 = false;
            C0LJ.A0C("ShakeSensorHelper", "unregisterShakeListener unregistered");
        }
    }

    public AbstractC41077LiT(Context context) {
        C41611LzP c41611LzP = new C41611LzP(this);
        this.A04 = c41611LzP;
        this.A03 = context;
        synchronized (c41611LzP) {
            c41611LzP.A00 = 18.042845f;
        }
    }
}
