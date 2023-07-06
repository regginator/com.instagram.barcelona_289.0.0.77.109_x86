package p000X;
/* renamed from: X.MIK */
/* loaded from: classes8.dex */
public final class MIK implements Runnable {
    public final /* synthetic */ LVO A00;

    public MIK(LVO lvo) {
        this.A00 = lvo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40648LXa c40648LXa = this.A00.A00.A09;
        if (c40648LXa != null) {
            c40648LXa.A00.A09.BXf(new MKG(c40648LXa));
        }
    }
}
