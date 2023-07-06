package p000X;

import com.facebook.redex.IDxACallbackShape825S0100000_5_I2;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.GzE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32943GzE implements C8Zw {
    public static final HashSet A06 = C4V5.A04("onNewData", "onComplete", "onFailed", "onRequestFinished");
    public final C32942GzD A00;
    public final List A01 = C25920wp.A0w();
    public final ReentrantLock A02 = new ReentrantLock(true);
    public final InterfaceC34717HsK A03;
    public final InterfaceC34717HsK A04;
    public final C19500kz A05;

    public C32943GzE(InterfaceC34717HsK interfaceC34717HsK, C32942GzD c32942GzD) {
        this.A00 = c32942GzD;
        this.A04 = interfaceC34717HsK;
        IDxACallbackShape825S0100000_5_I2 iDxACallbackShape825S0100000_5_I2 = new IDxACallbackShape825S0100000_5_I2(this, 0);
        this.A03 = iDxACallbackShape825S0100000_5_I2;
        this.A05 = new C19500kz(C0hE.A00, C17300gs.A00(), null);
        A00(this, iDxACallbackShape825S0100000_5_I2);
        if (interfaceC34717HsK != null) {
            A00(this, interfaceC34717HsK);
        }
    }

    public static final void A01(C32943GzE c32943GzE, String str, List list) {
        ReentrantLock reentrantLock = c32943GzE.A02;
        reentrantLock.lock();
        try {
            c32943GzE.getName();
            c32943GzE.A01.add(C25930wq.A0m(str, list));
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void A02() {
        ReentrantLock reentrantLock = this.A02;
        reentrantLock.lock();
        try {
            this.A01.clear();
            reentrantLock.unlock();
            this.A00.A07.clear();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000X.C8Zw
    public final String getName() {
        return C073900b.A0L("replayable ", this.A00.getName());
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return this.A00.A02;
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
        this.A00.A08 = true;
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        this.A00.onFinish();
    }

    @Override // p000X.C8Zw
    public final void onStart() {
        this.A00.onStart();
    }

    @Override // p000X.C8Zw
    public final void run() {
        this.A00.run();
    }

    public static /* synthetic */ void A00(C32943GzE c32943GzE, InterfaceC34717HsK interfaceC34717HsK) {
        String name = c32943GzE.getName();
        C25920wp.A1Q(interfaceC34717HsK, name);
        C7GK.A04(new HXP(c32943GzE, interfaceC34717HsK, name));
    }
}
