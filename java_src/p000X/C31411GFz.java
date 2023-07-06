package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
/* renamed from: X.GFz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31411GFz {
    public boolean A00;
    public final C01R A01;
    public final boolean A02;

    public final void A00(boolean z) {
        if (z) {
            if (this.A00) {
                this.A00 = false;
                this.A01.markerEnd(23592986, (short) 2);
            }
        } else if (!this.A02) {
        } else {
            AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
            if (awakeTimeSinceBootClock.now() - C31854Gbs.A07 > 5000) {
                return;
            }
            this.A00 = true;
            C01R c01r = this.A01;
            c01r.markerStart(23592986);
            c01r.markerAnnotate(23592986, "startup_type", C31854Gbs.A02);
            c01r.markerAnnotate(23592986, "time_since_startup", awakeTimeSinceBootClock.now() - C31854Gbs.A07);
        }
    }

    public C31411GFz(InterfaceC19580l7 interfaceC19580l7, C01R c01r) {
        this.A02 = "feed_timeline".equals(interfaceC19580l7.getModuleName());
        this.A01 = c01r;
    }
}
