package p000X;

import android.view.View;
/* renamed from: X.MNX */
/* loaded from: classes8.dex */
public final class MNX implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ L0T A02;

    public MNX(View view, L0T l0t, int i) {
        this.A02 = l0t;
        this.A01 = view;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        L0T l0t = this.A02;
        if (l0t.A05 != null) {
            int height = l0t.getHeight();
            InterfaceC42220MYt interfaceC42220MYt = l0t.A05;
            View view = this.A01;
            C41563LxI c41563LxI = l0t.A06;
            int i = c41563LxI.A03;
            int i2 = this.A00;
            c41563LxI.A08 = view;
            c41563LxI.A02 = -1;
            if (C41563LxI.A05(c41563LxI, height - interfaceC42220MYt.B2V(view, height), 0, i2)) {
                l0t.postInvalidateOnAnimation();
                return;
            }
            C118736oj c118736oj = l0t.A03;
            if (c118736oj == null || i != 0) {
                return;
            }
            c118736oj.A01(l0t.A05);
        }
    }
}
