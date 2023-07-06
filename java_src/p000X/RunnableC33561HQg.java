package p000X;
/* renamed from: X.HQg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33561HQg implements Runnable {
    public final /* synthetic */ C29017FCx A00;

    public RunnableC33561HQg(C29017FCx c29017FCx) {
        this.A00 = c29017FCx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C29017FCx c29017FCx = this.A00;
        GHL ghl = c29017FCx.A0V;
        BMW bmw = ghl.A01;
        if (bmw != null) {
            c29017FCx.A09(bmw).A03 = AnonymousClass006.A0C;
            c29017FCx.A0B();
            ghl.A01 = null;
        }
    }
}
