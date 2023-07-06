package p000X;

import android.os.SystemClock;
/* renamed from: X.HXz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33761HXz implements Runnable {
    public long A00 = SystemClock.elapsedRealtime();
    public volatile boolean A01;
    public final /* synthetic */ C31469GIq A02;

    public RunnableC33761HXz(C31469GIq c31469GIq) {
        this.A02 = c31469GIq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.A01) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            C31469GIq c31469GIq = this.A02;
            long j = c31469GIq.A00 + (elapsedRealtime - this.A00);
            c31469GIq.A00 = j;
            this.A00 = elapsedRealtime;
            InterfaceC34432HnS interfaceC34432HnS = c31469GIq.A04;
            if (interfaceC34432HnS != null) {
                interfaceC34432HnS.CPO(j);
            }
            c31469GIq.A03.postDelayed(this, c31469GIq.A02);
        }
    }
}
