package p000X;

import com.facebook.dcp.model.DcpContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.JzU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38263JzU implements InterfaceC39732Kpd {
    public ArrayList A00;
    public final InterfaceC39732Kpd A01;
    public final ReentrantLock A02;

    public C38263JzU(InterfaceC39732Kpd interfaceC39732Kpd) {
        C0OR.A0B(interfaceC39732Kpd, 2);
        this.A01 = interfaceC39732Kpd;
        this.A02 = new ReentrantLock();
        this.A00 = C25920wp.A0w();
    }

    public final void A00(DcpContext dcpContext) {
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            ArrayList A0w = C25920wp.A0w();
            C5IP ALC = this.A01.ALC(dcpContext);
            if (ALC.A02) {
                A0w.addAll((Collection) ALC.A00);
            }
            this.A00 = A0w;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC39732Kpd
    public final C5IP ALC(DcpContext dcpContext) {
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            if (this.A00.isEmpty()) {
                A00(dcpContext);
            }
            return C5IP.A00(this.A00);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000X.InterfaceC39732Kpd
    public final String getId() {
        return "CachedAll";
    }
}
