package p000X;

import android.os.Handler;
/* renamed from: X.KHk */
/* loaded from: classes7.dex */
public final class KHk implements InterfaceC28035EhX {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ C36997JNg A01;

    public KHk(Handler handler, C36997JNg c36997JNg) {
        this.A01 = c36997JNg;
        this.A00 = handler;
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C3S(String str) {
        this.A00.post(new RunnableC38749KNx(this));
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C78(Exception exc) {
        this.A00.post(new KNz(this));
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C79(C37592Jgx c37592Jgx, C26088DlK c26088DlK, long j) {
        this.A00.post(new KNy(this));
    }
}
