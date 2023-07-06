package p000X;

import android.content.Context;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.Ex2 */
/* loaded from: classes6.dex */
public final class Ex2 extends AbstractC32217GlM {
    public static Thread A06;
    public static final BlockingQueue A07 = new ArrayBlockingQueue(10);
    public static final AtomicBoolean A08 = new AtomicBoolean();
    public static volatile C33544HPp A09;
    public String A00;
    public String A01;
    public final int A02;
    public final GUJ A03;
    public final AtomicLong A04;
    public final AtomicLong A05;

    public Ex2(Context context, GUJ guj, int i) {
        super(i);
        this.A04 = new AtomicLong(0L);
        this.A05 = new AtomicLong(0L);
        if (A08.compareAndSet(false, true)) {
            C28705Ewx c28705Ewx = new C28705Ewx(context, this);
            C31890Gce.A01(c28705Ewx);
            C31890Gce.A02(c28705Ewx, null);
        }
        this.A00 = "";
        int i2 = C25990ww.A09(context).densityDpi;
        int i3 = 320;
        if (i2 <= 320) {
            i3 = 250;
            if (i2 <= 250) {
                i3 = 72;
            }
        }
        this.A02 = i3;
        this.A03 = guj;
    }
}
