package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import java.util.List;
/* renamed from: X.7ST  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7ST implements InterfaceC148758aC {
    public final LazyListState A00;

    @Override // p000X.InterfaceC148758aC
    public final float AL6(int i, int i2) {
        LazyListState lazyListState = this.A00;
        List BM9 = lazyListState.A02().BM9();
        int size = BM9.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i3 += ((C7SE) ((InterfaceC146548Qj) BM9.get(i4))).A02;
        }
        int size2 = i3 / BM9.size();
        int A00 = i - lazyListState.A00();
        int min = Math.min(Math.abs(i2), size2);
        if (i2 < 0) {
            min = -min;
        }
        return ((size2 * A00) + min) - lazyListState.A01();
    }

    @Override // p000X.InterfaceC148758aC
    public final C8aJ Acw() {
        return (C8aJ) this.A00.A0E.getValue();
    }

    @Override // p000X.InterfaceC148758aC
    public final int Aiw() {
        return this.A00.A00();
    }

    @Override // p000X.InterfaceC148758aC
    public final int Aix() {
        return this.A00.A01();
    }

    @Override // p000X.InterfaceC148758aC
    public final int ArU() {
        InterfaceC146548Qj interfaceC146548Qj = (InterfaceC146548Qj) C00I.A0F(this.A00.A02().BM9());
        if (interfaceC146548Qj != null) {
            return ((C7SE) interfaceC146548Qj).A00;
        }
        return 0;
    }

    @Override // p000X.InterfaceC148758aC
    public final Integer BFx(int i) {
        Object obj;
        List BM9 = this.A00.A02().BM9();
        int size = BM9.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                obj = BM9.get(i2);
                if (((C7SE) ((InterfaceC146548Qj) obj)).A00 == i) {
                    break;
                }
                i2++;
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC146548Qj interfaceC146548Qj = (InterfaceC146548Qj) obj;
        if (interfaceC146548Qj == null) {
            return null;
        }
        return Integer.valueOf(((C7SE) interfaceC146548Qj).A01);
    }

    @Override // p000X.InterfaceC148758aC
    public final void Cv2(C8TK c8tk, int i, int i2) {
        this.A00.A04(i, i2);
    }

    @Override // p000X.InterfaceC148758aC
    public final int getItemCount() {
        return this.A00.A02().BHx();
    }

    public C7ST(LazyListState lazyListState) {
        this.A00 = lazyListState;
    }

    @Override // p000X.InterfaceC148758aC
    public final int AyD() {
        return 100;
    }
}
