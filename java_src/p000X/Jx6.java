package p000X;

import android.os.Looper;
import android.os.Message;
import android.os.Process;
/* renamed from: X.Jx6 */
/* loaded from: classes7.dex */
public final class Jx6 implements InterfaceC39878Ksm {
    public int A00;

    @Override // p000X.InterfaceC39878Ksm
    public final void Cvq(Message message) {
        this.A00 = Process.getThreadPriority(0);
        Process.setThreadPriority(-14);
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void Cvw(Looper looper, String str) {
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void Cw2() {
        this.A00 = Process.getThreadPriority(0);
        Process.setThreadPriority(-14);
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void AMt(Message message) {
        Process.setThreadPriority(this.A00);
    }

    @Override // p000X.InterfaceC39878Ksm
    public final void AMv() {
        Process.setThreadPriority(this.A00);
    }
}
