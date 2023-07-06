package p000X;

import android.os.Handler;
import java.util.concurrent.Semaphore;
/* renamed from: X.7nU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7nU implements InterfaceC18240il {
    public static C7nU A06;
    public boolean A00;
    public boolean A01;
    public final C16010dg A04;
    public final Handler A02 = C25920wp.A0F();
    public final AbstractRunnableC17250gk A03 = new AbstractRunnableC17250gk() { // from class: X.5x3
        @Override // java.lang.Runnable
        public final void run() {
            throw new AnonymousClass841();
        }

        {
            super(1559692924, 2, false, false);
        }
    };
    public final Semaphore A05 = new Semaphore(1);

    public C7nU(C16010dg c16010dg) {
        this.A04 = c16010dg;
        C32710Guq.A01(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1535473142);
        if (this.A01) {
            if (this.A00) {
                this.A02.removeCallbacks(this.A03);
            }
            throw new AnonymousClass841();
        }
        C21950pH.A0A(-359698558, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(346195037, C21950pH.A03(-1108619083));
    }
}
