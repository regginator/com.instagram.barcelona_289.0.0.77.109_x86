package p000X;
/* renamed from: X.BNw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20881BNw implements Runnable {
    public final /* synthetic */ C9GH A00;

    public RunnableC20881BNw(C9GH c9gh) {
        this.A00 = c9gh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AT5 at5;
        C9GH c9gh = this.A00;
        if (c9gh.A00 == 0) {
            c9gh.A00 = c9gh.A09.getScrollingViewProxy().BLX().getHeight();
        }
        if (c9gh.A02 && (at5 = c9gh.A01) != null) {
            at5.A00.setVisibility(0);
            c9gh.A01.A02(C25940wr.A1X(c9gh.A05.A02.size()));
            C0hI.A0g(c9gh.A01.A00, new RunnableC20880BNv(this));
        }
    }
}
