package p000X;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
/* renamed from: X.58T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58T extends AbstractC35136I2z implements C8S3 {
    public final Semaphore A00;
    public final Set A01;

    @Override // p000X.C06F
    public final void A03() {
        this.A00.drainPermits();
        A02();
    }

    @Override // p000X.AbstractC35136I2z
    public final /* bridge */ /* synthetic */ Object A07() {
        int i = 0;
        for (C76Q c76q : this.A01) {
            if (c76q instanceof C99145iw) {
                InterfaceC148708a7 interfaceC148708a7 = ((C99145iw) c76q).A01;
                if (interfaceC148708a7 != null && interfaceC148708a7.DCU(this)) {
                    i++;
                }
            } else {
                throw C26000wx.A0j();
            }
        }
        try {
            this.A00.tryAcquire(i, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return null;
        }
    }

    public C58T(Context context, Set set) {
        super(context);
        this.A00 = new Semaphore(0);
        this.A01 = set;
    }
}
