package p000X;
/* renamed from: X.MIH */
/* loaded from: classes8.dex */
public final class MIH implements Runnable {
    public final /* synthetic */ MBH A00;

    public MIH(MBH mbh) {
        this.A00 = mbh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MBH mbh = this.A00;
        if (mbh.A02 != null && mbh.A0K) {
            mbh.A02.BlH(mbh.A00);
        }
    }
}
