package p000X;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
/* renamed from: X.Jtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38071Jtf implements MbI {
    public final /* synthetic */ ViewPager2 A00;

    @Override // p000X.MbI
    public final void BpE(View view) {
    }

    public C38071Jtf(ViewPager2 viewPager2) {
        this.A00 = viewPager2;
    }

    @Override // p000X.MbI
    public final void BpD(View view) {
        L0Q l0q = (L0Q) view.getLayoutParams();
        if (l0q.width == -1 && l0q.height == -1) {
            return;
        }
        throw C25930wq.A0X("Pages must fill the whole ViewPager2 (use match_parent)");
    }
}
