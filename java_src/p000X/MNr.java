package p000X;

import androidx.viewpager.widget.ViewPager;
/* renamed from: X.MNr */
/* loaded from: classes8.dex */
public final class MNr implements Runnable {
    public final /* synthetic */ ViewPager A00;
    public final /* synthetic */ L5B A01;
    public final /* synthetic */ C40679LYg A02;

    public MNr(ViewPager viewPager, L5B l5b, C40679LYg c40679LYg) {
        this.A02 = c40679LYg;
        this.A00 = viewPager;
        this.A01 = l5b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0L(this.A01);
    }
}
