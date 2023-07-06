package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
/* renamed from: X.L58 */
/* loaded from: classes8.dex */
public final class L58 extends AnonymousClass079 {
    public final List A00;

    public L58(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // p000X.AnonymousClass079
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        C25920wp.A1O(viewGroup, 0, obj);
        viewGroup.removeView((View) obj);
    }

    @Override // p000X.AnonymousClass079
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        List list = this.A00;
        list.get(i);
        L0w l0w = new L0w(C25930wq.A05(viewGroup));
        l0w.set((AbstractC41246Lm7) list.get(i));
        viewGroup.addView(l0w);
        return l0w;
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A00.size();
    }

    @Override // p000X.AnonymousClass079
    public final boolean isViewFromObject(View view, Object obj) {
        C25920wp.A1Q(view, obj);
        return C25930wq.A1Z(view, obj);
    }
}
