package p000X;
/* renamed from: X.HTR */
/* loaded from: classes6.dex */
public final class HTR implements Runnable {
    public final /* synthetic */ C28710ExC A00;

    public HTR(C28710ExC c28710ExC) {
        this.A00 = c28710ExC;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Float f = C28710ExC.A0F;
        if (f != null) {
            C28710ExC c28710ExC = this.A00;
            c28710ExC.A09.setX(f.floatValue());
        }
        Float f2 = C28710ExC.A0G;
        if (f2 != null) {
            C28710ExC c28710ExC2 = this.A00;
            c28710ExC2.A09.setY(f2.floatValue());
        }
    }
}
