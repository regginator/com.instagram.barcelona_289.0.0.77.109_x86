package p000X;

import android.os.CancellationSignal;
/* renamed from: X.6ph  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119236ph {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public InterfaceC147198Tq A03;

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0028 -> B:17:0x0026). Please submit an issue!!! */
    public final void A00() {
        synchronized (this) {
            if (this.A02) {
                return;
            }
            this.A02 = true;
            this.A01 = true;
            InterfaceC147198Tq interfaceC147198Tq = this.A03;
            Object obj = this.A00;
            if (interfaceC147198Tq != null) {
                try {
                    interfaceC147198Tq.onCancel();
                } catch (Throwable th) {
                    th = th;
                    synchronized (this) {
                        try {
                            this.A01 = false;
                            notifyAll();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        throw th;
                    }
                }
            }
            if (obj != null) {
                ((CancellationSignal) obj).cancel();
            }
            synchronized (this) {
                this.A01 = false;
                notifyAll();
            }
        }
    }

    public final void A01(InterfaceC147198Tq interfaceC147198Tq) {
        synchronized (this) {
            while (this.A01) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                }
            }
            if (this.A03 != interfaceC147198Tq) {
                this.A03 = interfaceC147198Tq;
                if (this.A02) {
                    interfaceC147198Tq.onCancel();
                }
            }
        }
    }
}
