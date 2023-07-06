package p000X;
/* renamed from: X.MKG */
/* loaded from: classes8.dex */
public final class MKG implements Runnable {
    public final /* synthetic */ C40648LXa A00;

    public MKG(C40648LXa c40648LXa) {
        this.A00 = c40648LXa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MFJ mfj = this.A00.A00;
        MFJ.A00(mfj);
        if (!C37156JVw.A00(mfj.A0D) && mfj.A0T != null) {
            mfj.A0T.A06(null, null);
        }
    }
}
