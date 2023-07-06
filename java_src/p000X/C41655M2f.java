package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
/* renamed from: X.M2f  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41655M2f implements InterfaceC34179Hir {
    public int A00;
    public int A01;
    public int A02;
    public int[] A03;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if (r0 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(RecyclerView recyclerView, boolean z) {
        boolean z2;
        int i;
        this.A00 = 0;
        int[] iArr = this.A03;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        if (abstractC41388Lq2 != null && abstractC41587LyY != null && abstractC41587LyY.A0C) {
            if (z) {
                if (recyclerView.A0C.A04.size() <= 0) {
                    int itemCount = abstractC41388Lq2.getItemCount();
                    if (abstractC41587LyY instanceof LinearLayoutManager) {
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
                        LinearLayoutManager.SavedState savedState = linearLayoutManager.A05;
                        int i2 = -1;
                        if (savedState != null && (r2 = savedState.A01) >= 0) {
                            z2 = savedState.A02;
                        } else {
                            LinearLayoutManager.A0G(linearLayoutManager);
                            z2 = linearLayoutManager.A09;
                            int i3 = linearLayoutManager.A02;
                            if (i3 == -1) {
                                i3 = 0;
                                if (z2) {
                                    i3 = itemCount - 1;
                                    for (i = 0; i < linearLayoutManager.A00 && i3 >= 0 && i3 < itemCount; i++) {
                                        A7D(i3, 0);
                                        i3 += i2;
                                    }
                                }
                                i2 = 1;
                                while (i < linearLayoutManager.A00) {
                                    A7D(i3, 0);
                                    i3 += i2;
                                }
                            }
                        }
                    }
                }
            } else if (!recyclerView.A18()) {
                abstractC41587LyY.A1K(this, recyclerView.mState, this.A01, this.A02);
            }
            int i4 = this.A00;
            if (i4 > abstractC41587LyY.A03) {
                abstractC41587LyY.A03 = i4;
                abstractC41587LyY.A0E = z;
                recyclerView.A0z.A08();
            }
        }
    }

    @Override // p000X.InterfaceC34179Hir
    public final void A7D(int i, int i2) {
        if (i >= 0) {
            if (i2 >= 0) {
                int i3 = this.A00 << 1;
                int[] iArr = this.A03;
                if (iArr == null) {
                    int[] iArr2 = new int[4];
                    this.A03 = iArr2;
                    Arrays.fill(iArr2, -1);
                } else if (i3 >= iArr.length) {
                    int[] iArr3 = new int[i3 << 1];
                    this.A03 = iArr3;
                    System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                }
                int[] iArr4 = this.A03;
                iArr4[i3] = i;
                iArr4[i3 + 1] = i2;
                this.A00++;
                return;
            }
            throw C25950ws.A0k("Pixel distance must be non-negative");
        }
        throw C25950ws.A0k("Layout positions must be non-negative");
    }
}
