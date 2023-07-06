package p000X;

import android.view.View;
import android.view.ViewParent;
/* renamed from: X.BPl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20922BPl implements Runnable {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ BAZ A01;
    public final /* synthetic */ C18693ALw A02;

    public RunnableC20922BPl(B7B b7b, BAZ baz, C18693ALw c18693ALw) {
        this.A02 = c18693ALw;
        this.A01 = baz;
        this.A00 = b7b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewParent viewParent;
        InterfaceC12130Pj interfaceC12130Pj = this.A02.A05;
        View A07 = C150628fA.A07(interfaceC12130Pj);
        if (A07 != null) {
            viewParent = A07.getParent();
        } else {
            viewParent = null;
        }
        C91584uY.A04(viewParent);
        View view = (View) viewParent;
        View A072 = C150628fA.A07(interfaceC12130Pj);
        if (A072 != null) {
            C25673Dbr.A07(A072, this.A01, this.A00.A06(), view.getWidth(), view.getHeight(), true);
            return;
        }
        throw C25920wp.A0c();
    }
}
