package p000X;

import android.os.Handler;
import android.view.View;
/* renamed from: X.B7V */
/* loaded from: classes4.dex */
public final class B7V implements InterfaceC147858Wl {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C159238yd A01;
    public final /* synthetic */ C19872ArA A02;
    public final /* synthetic */ C8q1 A03;

    public B7V(View view, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1) {
        this.A02 = c19872ArA;
        this.A01 = c159238yd;
        this.A03 = c8q1;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC147858Wl
    public final void CW2() {
        Handler A0F = C25920wp.A0F();
        C19872ArA c19872ArA = this.A02;
        A0F.post(new RunnableC20930BPt(this.A00, this.A01, c19872ArA, this.A03));
    }
}
