package p000X;
/* renamed from: X.HXR */
/* loaded from: classes6.dex */
public final class HXR implements Runnable {
    public final /* synthetic */ C38224Jyn A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public HXR(C38224Jyn c38224Jyn, String str, boolean z) {
        this.A00 = c38224Jyn;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38224Jyn.A06(this.A00, this.A01, this.A02);
    }
}
