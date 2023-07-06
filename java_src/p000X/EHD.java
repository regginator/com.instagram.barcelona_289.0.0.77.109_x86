package p000X;
/* renamed from: X.EHD */
/* loaded from: classes5.dex */
public final class EHD implements Runnable {
    public final /* synthetic */ CTI A00;

    public EHD(CTI cti) {
        this.A00 = cti;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CTI cti = this.A00;
        int i = cti.A0E.A02 - ((AbstractC25490DVl) cti).A00;
        if (i != 0) {
            cti.A0E(i);
        }
    }
}
