package p000X;

import androidx.viewpager.widget.ViewPager;
import java.util.List;
/* renamed from: X.MLY */
/* loaded from: classes8.dex */
public final class MLY implements Runnable {
    public final /* synthetic */ ViewPager A00;
    public final /* synthetic */ L5B A01;

    public MLY(ViewPager viewPager, L5B l5b) {
        this.A01 = l5b;
        this.A00 = viewPager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewPager viewPager = this.A00;
        L5B l5b = this.A01;
        List list = viewPager.A0B;
        if (list != null) {
            list.remove(l5b);
        }
    }
}
