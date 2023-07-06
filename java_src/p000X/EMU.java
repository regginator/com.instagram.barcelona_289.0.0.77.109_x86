package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.EMU */
/* loaded from: classes5.dex */
public final class EMU implements Runnable {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ C26232Do3 A01;

    public EMU(Fragment fragment, C26232Do3 c26232Do3) {
        this.A01 = c26232Do3;
        this.A00 = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A01(this.A00, true);
    }
}
