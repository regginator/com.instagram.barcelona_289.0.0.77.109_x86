package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.HWD */
/* loaded from: classes6.dex */
public final class HWD implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ InterfaceC19580l7 A01;

    public HWD(View view, InterfaceC19580l7 interfaceC19580l7) {
        this.A01 = interfaceC19580l7;
        this.A00 = view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [X.EsC, X.6oW] */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View, java.lang.Object, androidx.recyclerview.widget.RecyclerView] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        ReboundViewPager reboundViewPager;
        C32965Gzf c32965Gzf;
        String moduleName = this.A01.getModuleName();
        if (moduleName == null) {
            moduleName = "unknown_scroll_context";
        }
        View A00 = GXT.A00(this.A00, GXT.A01);
        if (A00 instanceof RecyclerView) {
            ?? r3 = (RecyclerView) A00;
            C0OR.A0B(r3, 0);
            i = R.id.global_scroll_state_listener;
            Object tag = r3.getTag(R.id.global_scroll_state_listener);
            if (tag instanceof C28555EsC) {
                r3.A12((AbstractC118616oW) tag);
            }
            ?? c28555EsC = new C28555EsC(moduleName);
            r3.A11(c28555EsC);
            c32965Gzf = c28555EsC;
            reboundViewPager = r3;
        } else if (!(A00 instanceof ReboundViewPager)) {
            return;
        } else {
            ReboundViewPager reboundViewPager2 = (ReboundViewPager) A00;
            C0OR.A0B(reboundViewPager2, 0);
            i = R.id.global_scroll_state_listener;
            Object tag2 = reboundViewPager2.getTag(R.id.global_scroll_state_listener);
            if (tag2 instanceof C32965Gzf) {
                reboundViewPager2.A0N((InterfaceC28125Eiz) tag2);
            }
            C32965Gzf c32965Gzf2 = new C32965Gzf(moduleName);
            reboundViewPager2.A0M(c32965Gzf2);
            c32965Gzf = c32965Gzf2;
            reboundViewPager = reboundViewPager2;
        }
        reboundViewPager.setTag(i, c32965Gzf);
    }
}
