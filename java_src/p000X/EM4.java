package p000X;
/* renamed from: X.EM4 */
/* loaded from: classes5.dex */
public final class EM4 implements Runnable {
    public final /* synthetic */ CV4 A00;
    public final /* synthetic */ CV7 A01;

    public EM4(CV4 cv4, CV7 cv7) {
        this.A01 = cv7;
        this.A00 = cv4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CV4 cv4;
        int i;
        if (!this.A01.A0I() && (i = (cv4 = this.A00).A00) > 0) {
            cv4.A00 = i - 1;
            ((DLD) cv4).A00.requestRender();
        }
    }
}
