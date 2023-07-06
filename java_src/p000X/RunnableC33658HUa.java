package p000X;
/* renamed from: X.HUa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33658HUa implements Runnable {
    public final /* synthetic */ GVW A00;

    public RunnableC33658HUa(GVW gvw) {
        this.A00 = gvw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GVW gvw = this.A00;
        long j = gvw.A04;
        if (j >= 0) {
            gvw.A00();
            GVW.A0D.postDelayed(this, j);
        }
    }
}
