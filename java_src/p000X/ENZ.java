package p000X;

import android.view.View;
/* renamed from: X.ENZ */
/* loaded from: classes5.dex */
public final class ENZ implements Runnable {
    public int A00;
    public final View A01;
    public final InterfaceC13700Yl A02;

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.invoke(Integer.valueOf(this.A00));
    }

    public ENZ(View view, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = view;
        this.A02 = interfaceC13700Yl;
    }
}
