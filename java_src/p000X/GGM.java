package p000X;

import android.os.SystemClock;
import java.util.AbstractCollection;
import java.util.Collections;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GGM */
/* loaded from: classes6.dex */
public final class GGM {
    public final GG5 A00;
    public final Set A01;
    public final Timer A02;
    public final /* synthetic */ GU8 A03;

    public GGM(GU8 gu8, GG5 gg5) {
        this.A03 = gu8;
        long millis = TimeUnit.MINUTES.toMillis(3L);
        this.A01 = Collections.synchronizedSet(C25960wt.A0o());
        this.A00 = gg5;
        Timer timer = new Timer();
        this.A02 = timer;
        timer.schedule(new C33873HbV(this, gu8), millis);
    }

    public final void A00(String str) {
        C7GK.A04(new HVK(str, SystemClock.uptimeMillis()));
        Set set = this.A01;
        set.add(str);
        int size = set.size();
        GU8 gu8 = this.A03;
        if (size == gu8.A07.size()) {
            this.A02.cancel();
            this.A00.A00(AnonymousClass006.A01);
            C31606GQa c31606GQa = gu8.A00;
            if (c31606GQa != null) {
                Object obj = C31606GQa.A01.get();
                obj.getClass();
                ((AbstractCollection) obj).remove(c31606GQa);
            }
            C32724Gv7.A00();
        }
    }
}
