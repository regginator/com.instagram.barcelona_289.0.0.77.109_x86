package p000X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
/* renamed from: X.L3P */
/* loaded from: classes8.dex */
public final class L3P extends GridLayoutManager {
    public L3P(int i) {
        super(i, 1);
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, p000X.AbstractC41587LyY
    public final L0Q A0y(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C40208L3y) {
            return new L3N((C40208L3y) layoutParams);
        }
        return super.A0y(layoutParams);
    }
}
