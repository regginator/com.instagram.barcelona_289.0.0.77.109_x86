package p000X;

import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
/* renamed from: X.AsB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19926AsB implements InterfaceC34182Hiu {
    public final int A00;

    public C19926AsB(int i) {
        if (i >= 0) {
            this.A00 = i;
            return;
        }
        throw C25950ws.A0k("Margin must be non-negative");
    }

    @Override // p000X.InterfaceC34182Hiu
    public final void D8G(View view, float f) {
        ViewParent parent = view.getParent();
        ViewParent parent2 = parent.getParent();
        if ((parent instanceof RecyclerView) && (parent2 instanceof ViewPager2)) {
            float f2 = this.A00 * f;
            LinearLayoutManager linearLayoutManager = ((ViewPager2) parent2).A03;
            if (linearLayoutManager.A01 == 0) {
                if (((AbstractC41587LyY) linearLayoutManager).A08.getLayoutDirection() == 1) {
                    f2 = -f2;
                }
                view.setTranslationX(f2);
                return;
            }
            view.setTranslationY(f2);
            return;
        }
        throw C25930wq.A0X("Expected the page view to be managed by a ViewPager2 instance.");
    }
}
