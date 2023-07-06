package p000X;

import android.database.Observable;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.KzH  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40115KzH extends Observable {
    public final void A00() {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((AbstractC41085Lid) this.mObservers.get(size)).A07();
            } else {
                return;
            }
        }
    }

    public final void A01() {
        AbstractC41388Lq2 abstractC41388Lq2;
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                AbstractC41085Lid abstractC41085Lid = (AbstractC41085Lid) this.mObservers.get(size);
                if (abstractC41085Lid instanceof C40202L3n) {
                    RecyclerView recyclerView = ((C40202L3n) abstractC41085Lid).A00;
                    if (recyclerView.A0M != null && (abstractC41388Lq2 = recyclerView.A0F) != null && abstractC41388Lq2.canRestoreState()) {
                        recyclerView.requestLayout();
                    }
                } else if (abstractC41085Lid instanceof C40201L3m) {
                    M2b.A02((M2b) ((C40201L3m) abstractC41085Lid).A00.A02);
                }
            } else {
                return;
            }
        }
    }

    public final void A02(int i, int i2) {
        for (int size = this.mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC41085Lid) this.mObservers.get(size)).A06(i, i2, 1);
        }
    }

    public final void A03(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((AbstractC41085Lid) this.mObservers.get(size)).A08(i, i2);
            } else {
                return;
            }
        }
    }

    public final void A04(int i, int i2) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((AbstractC41085Lid) this.mObservers.get(size)).A05(i, i2);
            } else {
                return;
            }
        }
    }

    public final void A05(int i, int i2, Object obj) {
        int size = this.mObservers.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((AbstractC41085Lid) this.mObservers.get(size)).A03(i, i2, obj);
            } else {
                return;
            }
        }
    }

    public final boolean A06() {
        return C26010wy.A0X(this.mObservers);
    }
}
