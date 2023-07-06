package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.L3z  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40209L3z extends AbstractC118616oW {
    public final /* synthetic */ L3s A00;

    public C40209L3z(L3s l3s) {
        this.A00 = l3s;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
        if (r6 < r4.A0H) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0022, code lost:
        if (r9 < r4.A0H) goto L28;
     */
    @Override // p000X.AbstractC118616oW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        boolean z2;
        int A03 = C21950pH.A03(1765163837);
        L3s l3s = this.A00;
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        RecyclerView recyclerView2 = l3s.A0A;
        int computeVerticalScrollRange = recyclerView2.computeVerticalScrollRange();
        int i3 = l3s.A05;
        if (computeVerticalScrollRange - i3 > 0) {
            z = true;
        }
        z = false;
        l3s.A0C = z;
        int computeHorizontalScrollRange = recyclerView2.computeHorizontalScrollRange();
        int i4 = l3s.A06;
        if (computeHorizontalScrollRange - i4 > 0) {
            z2 = true;
        }
        z2 = false;
        l3s.A0B = z2;
        boolean z3 = l3s.A0C;
        if (!z3 && !z2) {
            if (l3s.A07 != 0) {
                l3s.A01(0);
            }
        } else {
            if (z3) {
                float f = i3;
                l3s.A08 = (int) ((f * (computeVerticalScrollOffset + (f / 2.0f))) / computeVerticalScrollRange);
                l3s.A09 = Math.min(i3, (i3 * i3) / computeVerticalScrollRange);
            }
            if (z2) {
                float f2 = i4;
                l3s.A03 = (int) ((f2 * (computeHorizontalScrollOffset + (f2 / 2.0f))) / computeHorizontalScrollRange);
                l3s.A04 = Math.min(i4, (i4 * i4) / computeHorizontalScrollRange);
            }
            int i5 = l3s.A07;
            if (i5 == 0 || i5 == 1) {
                l3s.A01(1);
            }
        }
        C21950pH.A0A(535050647, A03);
    }
}
