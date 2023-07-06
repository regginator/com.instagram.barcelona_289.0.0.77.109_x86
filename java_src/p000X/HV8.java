package p000X;
/* renamed from: X.HV8 */
/* loaded from: classes6.dex */
public final class HV8 implements Runnable {
    public boolean A00;
    public final C32944GzF A01;

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.A00) {
            this.A00 = true;
            C128227Fr.A03(this.A01);
        }
    }

    public HV8(C32944GzF c32944GzF) {
        this.A01 = c32944GzF;
    }
}
