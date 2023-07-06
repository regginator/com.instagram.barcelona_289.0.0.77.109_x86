package p000X;
/* renamed from: X.HXA */
/* loaded from: classes6.dex */
public final class HXA implements Runnable {
    public final C33551HPw A00;
    public final /* synthetic */ C29610Fbf A01;

    public HXA(C33551HPw c33551HPw, C29610Fbf c29610Fbf) {
        this.A01 = c29610Fbf;
        this.A00 = c33551HPw;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33551HPw c33551HPw = this.A00;
        c33551HPw.A03 = true;
        this.A01.A00.remove(c33551HPw);
    }
}
