package p000X;

import androidx.viewpager.widget.ViewPager;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import java.lang.ref.WeakReference;
/* renamed from: X.L5B */
/* loaded from: classes8.dex */
public final class L5B extends C22870r4 {
    public final WeakReference A00;
    public final WeakReference A01;

    @Override // p000X.C22870r4, p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
        LithoView lithoView;
        ComponentTree componentTree = (ComponentTree) this.A00.get();
        if (componentTree != null && (lithoView = componentTree.A09) != null) {
            lithoView.A0L();
        }
    }

    public L5B(ViewPager viewPager, ComponentTree componentTree) {
        this.A00 = C91554uV.A11(componentTree);
        this.A01 = C91554uV.A11(viewPager);
    }
}
