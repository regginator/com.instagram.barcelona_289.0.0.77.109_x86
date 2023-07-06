package p000X;

import android.view.View;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import java.util.Map;
/* renamed from: X.ENq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27430ENq implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ D14 A01;
    public final /* synthetic */ C24955D7q A02;

    public RunnableC27430ENq(View view, D14 d14, C24955D7q c24955D7q) {
        this.A02 = c24955D7q;
        this.A01 = d14;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D14 d14 = this.A01;
        View view = this.A00;
        DVE dve = new DVE();
        ReboundViewPager reboundViewPager = d14.A00;
        int i = dve.A01;
        Map map = reboundViewPager.A0s;
        Integer valueOf = Integer.valueOf(i);
        Map map2 = (Map) map.get(valueOf);
        if (map2 == null) {
            map2 = C25970wu.A0o();
            map.put(valueOf, map2);
        }
        map2.put(dve, view);
    }
}
