package p000X;

import android.os.SystemClock;
/* renamed from: X.MM2 */
/* loaded from: classes8.dex */
public final class MM2 implements Runnable {
    public final /* synthetic */ C40695LYy A00;
    public final /* synthetic */ C41496LtM A01;

    public MM2(C40695LYy c40695LYy, C41496LtM c41496LtM) {
        this.A01 = c41496LtM;
        this.A00 = c40695LYy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40695LYy c40695LYy = this.A00;
        C41458Ls4 c41458Ls4 = c40695LYy.A01;
        c41458Ls4.A01 = SystemClock.elapsedRealtime();
        C41458Ls4.A01(c41458Ls4, AnonymousClass006.A0Y);
        c41458Ls4.A07.A02("recording_start_finished");
        InterfaceC42390Mdc interfaceC42390Mdc = c41458Ls4.A09;
        if (interfaceC42390Mdc != null) {
            c41458Ls4.A06.post(new RunnableC42069MNz(interfaceC42390Mdc, c41458Ls4, interfaceC42390Mdc.now()));
        }
        if (!c41458Ls4.A08.BUP(100)) {
            c40695LYy.A00.onFinished();
        }
    }
}
