package p000X;
/* renamed from: X.KMT */
/* loaded from: classes7.dex */
public final class KMT implements Runnable {
    public final /* synthetic */ INY A00;

    public KMT(INY iny) {
        this.A00 = iny;
    }

    @Override // java.lang.Runnable
    public final void run() {
        INY iny = this.A00;
        if (!iny.A01) {
            iny.A01 = true;
            C37571JgV.A00().A02(iny.A02.A06, AnonymousClass006.A0N);
        }
    }
}
