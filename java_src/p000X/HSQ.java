package p000X;
/* renamed from: X.HSQ */
/* loaded from: classes6.dex */
public final class HSQ implements Runnable {
    public final /* synthetic */ FB9 A00;

    public HSQ(FB9 fb9) {
        this.A00 = fb9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FB9 fb9 = this.A00;
        fb9.Cgo();
        C29094FGn c29094FGn = fb9.A0F;
        if (c29094FGn != null) {
            c29094FGn.A0B = true;
        }
    }
}
