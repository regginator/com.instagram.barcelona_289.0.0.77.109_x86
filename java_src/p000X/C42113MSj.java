package p000X;

import com.facebook.advancedcryptotransport.MNSStreamThread;
/* renamed from: X.MSj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42113MSj extends Thread {
    public final /* synthetic */ long A00;
    public final /* synthetic */ MNSStreamThread A01;

    public C42113MSj(MNSStreamThread mNSStreamThread, long j) {
        this.A01 = mNSStreamThread;
        this.A00 = j;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        MNSStreamThread.nativeMNSStreamThreadRun(this.A00);
    }
}
