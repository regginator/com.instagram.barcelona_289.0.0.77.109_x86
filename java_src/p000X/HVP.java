package p000X;

import android.view.ViewGroup;
/* renamed from: X.HVP */
/* loaded from: classes6.dex */
public final class HVP implements Runnable {
    public final /* synthetic */ ViewGroup A00;
    public final /* synthetic */ F8Q A01;

    public HVP(ViewGroup viewGroup, F8Q f8q) {
        this.A01 = f8q;
        this.A00 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup = this.A00;
        viewGroup.setBottom(viewGroup.getBottom());
        C0hI.A0i(viewGroup, this);
    }
}
