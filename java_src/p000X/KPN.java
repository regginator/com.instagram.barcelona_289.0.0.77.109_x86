package p000X;
/* renamed from: X.KPN */
/* loaded from: classes7.dex */
public final class KPN implements Runnable {
    public final /* synthetic */ IPZ A00;
    public final /* synthetic */ C37661JiX A01;

    public KPN(IPZ ipz, C37661JiX c37661JiX) {
        this.A01 = c37661JiX;
        this.A00 = ipz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IPZ ipz = this.A00;
        ipz.getAllKeys();
        ipz.getSizeBytes();
    }
}
