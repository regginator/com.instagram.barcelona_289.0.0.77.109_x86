package p000X;
/* renamed from: X.HT7 */
/* loaded from: classes6.dex */
public final class HT7 implements Runnable {
    public final /* synthetic */ GST A00;

    public HT7(GST gst) {
        this.A00 = gst;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GST gst = this.A00;
        gst.A00 = true;
        GST.A00(gst);
    }
}
