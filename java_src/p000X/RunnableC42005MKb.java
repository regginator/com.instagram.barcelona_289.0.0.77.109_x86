package p000X;
/* renamed from: X.MKb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42005MKb implements Runnable {
    public final /* synthetic */ MSF A00;

    public RunnableC42005MKb(MSF msf) {
        this.A00 = msf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MSF msf = this.A00;
        msf.A00.release();
        MSF.A00(msf);
    }
}
