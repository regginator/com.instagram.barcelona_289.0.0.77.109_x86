package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.BPS */
/* loaded from: classes4.dex */
public final class BPS implements Runnable {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ C19872ArA A01;
    public final /* synthetic */ GVZ A02;

    public BPS(Fragment fragment, C19872ArA c19872ArA, GVZ gvz) {
        this.A02 = gvz;
        this.A01 = c19872ArA;
        this.A00 = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31897Gcn.A00(this.A01.A07, this.A00, this.A02.A00());
    }
}
