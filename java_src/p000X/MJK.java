package p000X;
/* renamed from: X.MJK */
/* loaded from: classes8.dex */
public final class MJK implements Runnable {
    public final /* synthetic */ C40361LCn A00;

    public MJK(C40361LCn c40361LCn) {
        this.A00 = c40361LCn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40361LCn c40361LCn = this.A00;
        C41600LzA c41600LzA = c40361LCn.A0M;
        c40361LCn.A0M = null;
        if (c41600LzA != null) {
            c41600LzA.A01();
        }
    }
}
