package p000X;

import com.facebook.advancedcryptotransport.LigerStreamEventBaseThread;
/* renamed from: X.MSi */
/* loaded from: classes8.dex */
public final class MSi extends Thread {
    public final /* synthetic */ long A00;
    public final /* synthetic */ LigerStreamEventBaseThread A01;

    public MSi(LigerStreamEventBaseThread ligerStreamEventBaseThread, long j) {
        this.A01 = ligerStreamEventBaseThread;
        this.A00 = j;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        LigerStreamEventBaseThread.nativeLigerStreamEventBaseThreadRun(this.A00);
    }
}
