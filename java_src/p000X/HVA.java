package p000X;
/* renamed from: X.HVA */
/* loaded from: classes6.dex */
public final class HVA implements Runnable {
    public boolean A00;
    public final C32944GzF A01;

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.A00) {
            this.A00 = true;
            C128227Fr.A03(this.A01);
        }
    }

    public HVA(C32944GzF c32944GzF) {
        this.A01 = c32944GzF;
    }
}
