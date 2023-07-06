package p000X;
/* renamed from: X.EFT */
/* loaded from: classes5.dex */
public final class EFT implements Runnable {
    public final /* synthetic */ C25562DZc A00;

    public EFT(C25562DZc c25562DZc) {
        this.A00 = c25562DZc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25562DZc c25562DZc = this.A00;
        c25562DZc.A08 = true;
        c25562DZc.A0X.A0e.A01("start_recording_from_volume");
    }
}
