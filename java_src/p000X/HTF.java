package p000X;

import android.view.ViewGroup;
/* renamed from: X.HTF */
/* loaded from: classes6.dex */
public final class HTF implements Runnable {
    public final /* synthetic */ ViewGroup A00;

    public HTF(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.requestApplyInsets();
    }
}
