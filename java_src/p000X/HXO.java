package p000X;
/* renamed from: X.HXO */
/* loaded from: classes6.dex */
public final class HXO implements Runnable {
    public boolean A00;
    public boolean A01;
    public final C32944GzF A02;

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.A01) {
            this.A01 = true;
            C128227Fr.A03(this.A02);
        }
    }

    public HXO(C32944GzF c32944GzF) {
        this.A02 = c32944GzF;
    }
}
