package p000X;

import android.view.Surface;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Dkn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26058Dkn implements InterfaceC42456Mf9 {
    public InterfaceC28119Eit A00;
    public Surface A01;
    public final AtomicBoolean A02 = C25990ww.A0p();
    public final AtomicReference A03 = new AtomicReference(null);
    public volatile boolean A04 = true;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0008, code lost:
        if (r2.A04 == false) goto L11;
     */
    @Override // p000X.InterfaceC42456Mf9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean ABo() {
        boolean z;
        if (this.A00 != null) {
            z = true;
        }
        z = false;
        return z;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final synchronized void Cl4(boolean z) {
        this.A04 = z;
    }

    @Override // p000X.InterfaceC42456Mf9
    public final void BQL(Surface surface, InterfaceC42448Mex interfaceC42448Mex) {
        if (this.A00 != null) {
            if (this.A01 == surface) {
                C0LJ.A0B("BaseVideoOutput", "GLSurface already created, high chance it might cause an issue");
                return;
            }
            release();
        }
        if (surface != null && surface.isValid()) {
            this.A00 = interfaceC42448Mex.AG8(surface);
            this.A01 = surface;
        }
        this.A02.set(false);
    }

    @Override // p000X.InterfaceC42456Mf9
    public final /* synthetic */ boolean BZW() {
        if (this instanceof C6J) {
            return ((C6J) this).A01;
        }
        return false;
    }

    @Override // p000X.InterfaceC42456Mf9
    public void COR() {
        this.A02.compareAndSet(false, true);
    }

    @Override // p000X.InterfaceC42456Mf9
    public int getHeight() {
        InterfaceC28119Eit interfaceC28119Eit = this.A00;
        if (interfaceC28119Eit != null) {
            return interfaceC28119Eit.getHeight();
        }
        return 0;
    }

    @Override // p000X.InterfaceC42456Mf9
    public int getWidth() {
        InterfaceC28119Eit interfaceC28119Eit = this.A00;
        if (interfaceC28119Eit != null) {
            return interfaceC28119Eit.getWidth();
        }
        return 0;
    }

    @Override // p000X.InterfaceC42456Mf9
    public boolean makeCurrent() {
        InterfaceC28119Eit interfaceC28119Eit = this.A00;
        if (interfaceC28119Eit != null) {
            return interfaceC28119Eit.makeCurrent();
        }
        return false;
    }

    @Override // p000X.InterfaceC42456Mf9
    public void release() {
        InterfaceC28119Eit interfaceC28119Eit = this.A00;
        if (interfaceC28119Eit != null) {
            interfaceC28119Eit.release();
            this.A00 = null;
        }
        this.A01 = null;
    }

    @Override // p000X.InterfaceC42456Mf9
    public void swapBuffers() {
        InterfaceC28119Eit interfaceC28119Eit = this.A00;
        if (interfaceC28119Eit != null) {
            interfaceC28119Eit.swapBuffers();
        }
    }
}
