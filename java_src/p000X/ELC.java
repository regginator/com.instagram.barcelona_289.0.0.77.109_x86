package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.ELC */
/* loaded from: classes5.dex */
public final class ELC implements Runnable {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ DY6 A01;

    public ELC(Fragment fragment, DY6 dy6) {
        this.A01 = dy6;
        this.A00 = fragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DY6 dy6 = this.A01;
        C22335Bwa c22335Bwa = dy6.A02;
        C940056g c940056g = c22335Bwa.A02;
        Fragment fragment = this.A00;
        C22185Bs3.A15(fragment, c940056g, dy6, 182);
        C22185Bs3.A15(fragment, c22335Bwa.A00, dy6, 183);
    }
}
