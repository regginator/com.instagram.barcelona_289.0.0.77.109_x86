package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxComparatorShape97S0000000_7_I2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MPe */
/* loaded from: classes8.dex */
public final class MPe implements Runnable {
    public long A00;
    public long A01;
    public ArrayList A02 = C25920wp.A0w();
    public ArrayList A03 = C25920wp.A0w();
    public static final ThreadLocal A05 = new ThreadLocal();
    public static Comparator A04 = new IDxComparatorShape97S0000000_7_I2(3);

    public static LsI A00(RecyclerView recyclerView, int i, long j) {
        int i2;
        int i3;
        C41538LwX c41538LwX = recyclerView.A0D;
        int A052 = c41538LwX.A05();
        for (int i4 = 0; i4 < A052; i4++) {
            LsI A01 = C41538LwX.A01(c41538LwX, i4);
            if (A01.mPosition == i && !C25940wr.A1V(A01.mFlags & 4)) {
                return null;
            }
        }
        C41511Lvh c41511Lvh = recyclerView.A0z;
        try {
            recyclerView.A06++;
            LsI A053 = c41511Lvh.A05(i, j);
            if (A053 != null) {
                if (A053.isBound() && !C25940wr.A1V(A053.mFlags & 4)) {
                    c41511Lvh.A0A(A053.itemView);
                } else {
                    c41511Lvh.A0E(A053, false);
                }
            }
            if (i3 >= i2) {
                return A053;
            }
            return A053;
        } finally {
            i2 = 1;
            i3 = recyclerView.A06 - i2;
            recyclerView.A06 = i3;
            if (i3 < i2) {
                recyclerView.A06 = 0;
            }
        }
    }

    public final void A01(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.A0V && this.A01 == 0) {
            this.A01 = System.nanoTime();
            recyclerView.post(this);
        }
        C41655M2f c41655M2f = recyclerView.A0E;
        c41655M2f.A01 = i;
        c41655M2f.A02 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        long j;
        WeakReference weakReference;
        RecyclerView recyclerView;
        C40803Lbb c40803Lbb;
        try {
            C21730ov.A01("RV Prefetch", -966120296);
            ArrayList arrayList = this.A02;
            if (arrayList.isEmpty()) {
                this.A01 = 0L;
                i = 264918373;
            } else {
                int size = arrayList.size();
                long j2 = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    RecyclerView recyclerView2 = (RecyclerView) arrayList.get(i2);
                    if (recyclerView2.getWindowVisibility() == 0) {
                        j2 = Math.max(recyclerView2.getDrawingTime(), j2);
                    }
                }
                if (j2 == 0) {
                    this.A01 = 0L;
                    i = 583900495;
                } else {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(j2) + this.A00;
                    int size2 = arrayList.size();
                    int i3 = 0;
                    for (int i4 = 0; i4 < size2; i4++) {
                        RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i4);
                        if (recyclerView3.getWindowVisibility() == 0) {
                            C41655M2f c41655M2f = recyclerView3.A0E;
                            c41655M2f.A00(recyclerView3, false);
                            i3 += c41655M2f.A00;
                        }
                    }
                    ArrayList arrayList2 = this.A03;
                    arrayList2.ensureCapacity(i3);
                    int i5 = 0;
                    for (int i6 = 0; i6 < size2; i6++) {
                        RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i6);
                        if (recyclerView4.getWindowVisibility() == 0) {
                            C41655M2f c41655M2f2 = recyclerView4.A0E;
                            int abs = Math.abs(c41655M2f2.A01) + Math.abs(c41655M2f2.A02);
                            for (int i7 = 0; i7 < (c41655M2f2.A00 << 1); i7 += 2) {
                                if (i5 >= arrayList2.size()) {
                                    c40803Lbb = new C40803Lbb();
                                    arrayList2.add(c40803Lbb);
                                } else {
                                    c40803Lbb = (C40803Lbb) arrayList2.get(i5);
                                }
                                int[] iArr = c41655M2f2.A03;
                                int i8 = iArr[i7 + 1];
                                c40803Lbb.A04 = C34902Hvc.A1P(i8, abs);
                                c40803Lbb.A02 = abs;
                                c40803Lbb.A00 = i8;
                                c40803Lbb.A03 = recyclerView4;
                                c40803Lbb.A01 = iArr[i7];
                                i5++;
                            }
                        }
                    }
                    Collections.sort(arrayList2, A04);
                    for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                        C40803Lbb c40803Lbb2 = (C40803Lbb) arrayList2.get(i9);
                        if (c40803Lbb2.A03 == null) {
                            break;
                        }
                        if (c40803Lbb2.A04) {
                            j = Long.MAX_VALUE;
                        } else {
                            j = nanos;
                        }
                        LsI A00 = A00(c40803Lbb2.A03, c40803Lbb2.A01, j);
                        if (A00 != null && (weakReference = A00.mNestedRecyclerView) != null && A00.isBound() && !C25940wr.A1V(A00.mFlags & 4) && (recyclerView = (RecyclerView) weakReference.get()) != null) {
                            if (recyclerView.A0S && recyclerView.A0D.A05() != 0) {
                                AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
                                if (abstractC41463LsC != null) {
                                    abstractC41463LsC.A0A();
                                }
                                AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                                if (abstractC41587LyY != null) {
                                    C41511Lvh c41511Lvh = recyclerView.A0z;
                                    abstractC41587LyY.A1M(c41511Lvh);
                                    recyclerView.A0H.A1N(c41511Lvh);
                                }
                                recyclerView.A0z.A06();
                            }
                            C41655M2f c41655M2f3 = recyclerView.A0E;
                            c41655M2f3.A00(recyclerView, true);
                            if (c41655M2f3.A00 != 0) {
                                C21730ov.A01("RV Nested Prefetch", -1882727927);
                                C41070LiD c41070LiD = recyclerView.mState;
                                AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                                c41070LiD.A04 = 1;
                                c41070LiD.A03 = abstractC41388Lq2.getItemCount();
                                c41070LiD.A08 = false;
                                c41070LiD.A0D = false;
                                c41070LiD.A09 = false;
                                for (int i10 = 0; i10 < (c41655M2f3.A00 << 1); i10 += 2) {
                                    A00(recyclerView, c41655M2f3.A03[i10], nanos);
                                }
                                C21730ov.A00(-839132815);
                            }
                        }
                        c40803Lbb2.A04 = false;
                        c40803Lbb2.A02 = 0;
                        c40803Lbb2.A00 = 0;
                        c40803Lbb2.A03 = null;
                        c40803Lbb2.A01 = 0;
                    }
                    this.A01 = 0L;
                    i = 1577108253;
                }
            }
            C21730ov.A00(i);
        } catch (Throwable th) {
            this.A01 = 0L;
            C21730ov.A00(679703661);
            throw th;
        }
    }
}
