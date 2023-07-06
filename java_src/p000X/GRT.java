package p000X;

import com.instagram.quickpromotion.intf.Trigger;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GRT */
/* loaded from: classes6.dex */
public final class GRT {
    public static final long A03;
    public long A00;
    public final GIO A01;
    public final Trigger A02;

    static {
        TimeUnit.SECONDS.toMillis(30L);
        A03 = TimeUnit.HOURS.toMillis(2L);
    }

    public GRT(Trigger trigger) {
        GIO gio = new GIO(C33951Hem.A00);
        this.A02 = trigger;
        this.A00 = -1L;
        this.A01 = gio;
    }
}
