package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* renamed from: X.L3n  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40202L3n extends AbstractC41085Lid {
    public final /* synthetic */ RecyclerView A00;

    public C40202L3n(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }

    @Override // p000X.AbstractC41085Lid
    public final void A03(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.A00;
        recyclerView.A13(null);
        C41652M2c c41652M2c = recyclerView.A0C;
        if (i2 >= 1) {
            ArrayList arrayList = c41652M2c.A04;
            arrayList.add(c41652M2c.Bin(obj, 4, i, i2));
            c41652M2c.A00 |= 4;
            if (arrayList.size() == 1) {
                A09();
            }
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A05(int i, int i2) {
        RecyclerView recyclerView = this.A00;
        recyclerView.A13(null);
        C41652M2c c41652M2c = recyclerView.A0C;
        if (i2 >= 1) {
            ArrayList arrayList = c41652M2c.A04;
            arrayList.add(c41652M2c.Bin(null, 2, i, i2));
            c41652M2c.A00 |= 2;
            if (arrayList.size() == 1) {
                A09();
            }
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A06(int i, int i2, int i3) {
        RecyclerView recyclerView = this.A00;
        recyclerView.A13(null);
        C41652M2c c41652M2c = recyclerView.A0C;
        if (i != i2) {
            if (i3 == 1) {
                ArrayList arrayList = c41652M2c.A04;
                arrayList.add(c41652M2c.Bin(null, 8, i, i2));
                c41652M2c.A00 |= 8;
                if (arrayList.size() == 1) {
                    A09();
                    return;
                }
                return;
            }
            throw C25950ws.A0k("Moving more than 1 item is not supported yet");
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        RecyclerView recyclerView = this.A00;
        recyclerView.A13(null);
        recyclerView.mState.A0C = true;
        recyclerView.A14(true);
        if (recyclerView.A0C.A04.size() <= 0) {
            recyclerView.requestLayout();
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A08(int i, int i2) {
        RecyclerView recyclerView = this.A00;
        recyclerView.A13(null);
        C41652M2c c41652M2c = recyclerView.A0C;
        if (i2 >= 1) {
            ArrayList arrayList = c41652M2c.A04;
            arrayList.add(c41652M2c.Bin(null, 1, i, i2));
            c41652M2c.A00 |= 1;
            if (arrayList.size() == 1) {
                A09();
            }
        }
    }

    public final void A09() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView.A0U && recyclerView.A0V) {
            recyclerView.postOnAnimation(recyclerView.A0s);
            return;
        }
        recyclerView.A00 = true;
        recyclerView.requestLayout();
    }
}
