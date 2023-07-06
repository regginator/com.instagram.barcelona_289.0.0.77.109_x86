package p000X;
/* renamed from: X.KRz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38843KRz implements Runnable {
    public final /* synthetic */ J6J A00;
    public final /* synthetic */ C38368K4w A01;
    public final /* synthetic */ String A02;

    public RunnableC38843KRz(J6J j6j, C38368K4w c38368K4w, String str) {
        this.A00 = j6j;
        this.A02 = str;
        this.A01 = c38368K4w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J6J j6j = this.A00;
        String str = this.A02;
        long AqZ = j6j.A00.AqZ(str);
        if (AqZ > 0) {
            this.A01.BtH(str, "__key_size", String.valueOf(AqZ));
        }
    }
}
