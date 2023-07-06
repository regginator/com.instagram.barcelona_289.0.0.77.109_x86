package p000X;
/* renamed from: X.CNg */
/* loaded from: classes5.dex */
public final class CNg extends AbstractRunnableC17250gk {
    public final /* synthetic */ DKN A00;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            DKN dkn = this.A00;
            if (dkn.A04 != null) {
                E4Z e4z = dkn.A00;
                e4z.getClass();
                e4z.Ccz();
                return;
            }
            C18350ix.A03("BlurIconRenderer", "Null CreationSession in OC - blur icons were not rendered.");
        } catch (C23851Ckm e) {
            throw C91524uS.A0m(e);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CNg(DKN dkn) {
        super(2100380823);
        this.A00 = dkn;
    }
}
