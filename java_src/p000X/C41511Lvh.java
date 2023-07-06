package p000X;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.Lvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41511Lvh {
    public int A00;
    public int A01;
    public C41321LoJ A02;
    public LNP A03;
    public ArrayList A04;
    public final ArrayList A05;
    public final ArrayList A06;
    public final List A07;
    public final /* synthetic */ RecyclerView A08;

    public C41511Lvh(RecyclerView recyclerView) {
        this.A08 = recyclerView;
        ArrayList A0w = C25920wp.A0w();
        this.A05 = A0w;
        this.A04 = null;
        this.A06 = C25920wp.A0w();
        this.A07 = Collections.unmodifiableList(A0w);
        this.A01 = 2;
        this.A00 = 2;
    }

    public static void A00(AbstractC41388Lq2 abstractC41388Lq2, C41511Lvh c41511Lvh) {
        C41321LoJ c41321LoJ = c41511Lvh.A02;
        if (c41321LoJ != null) {
            Set set = c41321LoJ.A02;
            set.remove(abstractC41388Lq2);
            if (set.size() == 0) {
                int i = 0;
                while (true) {
                    SparseArray sparseArray = c41321LoJ.A01;
                    if (i < sparseArray.size()) {
                        ArrayList arrayList = ((C40767Lay) sparseArray.get(sparseArray.keyAt(i))).A03;
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            C121276tL.A01(C40099Kyw.A0Q(arrayList, i2).itemView);
                        }
                        i++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public static void A01(C41511Lvh c41511Lvh) {
        if (c41511Lvh.A02 == null) {
            c41511Lvh.A02 = new C41321LoJ();
            A02(c41511Lvh);
        }
    }

    public static void A02(C41511Lvh c41511Lvh) {
        RecyclerView recyclerView;
        AbstractC41388Lq2 abstractC41388Lq2;
        C41321LoJ c41321LoJ = c41511Lvh.A02;
        if (c41321LoJ != null && (abstractC41388Lq2 = (recyclerView = c41511Lvh.A08).A0F) != null && recyclerView.A0V) {
            c41321LoJ.A02.add(abstractC41388Lq2);
        }
    }

    public final int A03(int i) {
        if (i >= 0) {
            RecyclerView recyclerView = this.A08;
            C41070LiD c41070LiD = recyclerView.mState;
            if (i < c41070LiD.A00()) {
                if (c41070LiD.A08) {
                    return recyclerView.A0C.A04(i, 0);
                }
                return i;
            }
        }
        RecyclerView recyclerView2 = this.A08;
        throw new IndexOutOfBoundsException(C073900b.A0Z("invalid position ", ". State item count is ", recyclerView2.A0W(), i, recyclerView2.mState.A00()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c8, code lost:
        r4.addFlags(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d9, code lost:
        if (r6.mState.A08 == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x024f, code lost:
        r4.mPosition = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02cf, code lost:
        if (r4.mItemId != r9.getItemId(r4.mPosition)) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e9, code lost:
        if ((r11 + r0) >= r20) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LsI A05(int i, long j) {
        boolean z;
        LsI A0Q;
        int i2;
        int A04;
        long j2;
        AccessibilityManager accessibilityManager;
        boolean z2;
        View view;
        I28 i28;
        ViewGroup.LayoutParams layoutParams;
        L0Q l0q;
        ViewGroup.LayoutParams generateLayoutParams;
        ArrayList arrayList;
        int size;
        int A042;
        if (i >= 0) {
            RecyclerView recyclerView = this.A08;
            C41070LiD c41070LiD = recyclerView.mState;
            if (i < c41070LiD.A00()) {
                boolean z3 = true;
                if (c41070LiD.A08 && (arrayList = this.A04) != null && (size = arrayList.size()) != 0) {
                    int i3 = 0;
                    while (true) {
                        if (i3 < size) {
                            A0Q = C40099Kyw.A0Q(arrayList, i3);
                            if (!C25940wr.A1V(A0Q.mFlags & 32) && A0Q.getLayoutPosition() == i) {
                                break;
                            }
                            i3++;
                        } else {
                            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                            if (abstractC41388Lq2.hasStableIds() && (A042 = recyclerView.A0C.A04(i, 0)) > 0 && A042 < abstractC41388Lq2.getItemCount()) {
                                long itemId = recyclerView.A0F.getItemId(A042);
                                for (int i4 = 0; i4 < size; i4++) {
                                    A0Q = C40099Kyw.A0Q(this.A04, i4);
                                    if (C25940wr.A1V(A0Q.mFlags & 32) || A0Q.mItemId != itemId) {
                                    }
                                }
                            }
                        }
                    }
                    A0Q.addFlags(32);
                    z = true;
                    if (z) {
                        C41070LiD c41070LiD2 = recyclerView.mState;
                        if (!c41070LiD2.A08 && C25940wr.A1V(A0Q.mFlags & 8192)) {
                            A0Q.setFlags(0, 8192);
                            if (c41070LiD2.A0B) {
                                AbstractC41463LsC.A07(A0Q);
                                AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
                                A0Q.getUnmodifiedPayloads();
                                recyclerView.A0x(abstractC41463LsC.A08(A0Q), A0Q);
                            }
                        }
                    }
                    if (!recyclerView.mState.A08 && A0Q.isBound()) {
                        A0Q.mPreLayoutPosition = i;
                    } else if (A0Q.isBound() || C25940wr.A1V(A0Q.mFlags & 2) || C25940wr.A1V(A0Q.mFlags & 4)) {
                        int A043 = recyclerView.A0C.A04(i, 0);
                        A0Q.mBindingAdapter = null;
                        A0Q.mOwnerRecyclerView = recyclerView;
                        int i5 = A0Q.mItemViewType;
                        long nanoTime = System.nanoTime();
                        if (j != Long.MAX_VALUE) {
                            long j3 = C41321LoJ.A00(this.A02, i5).A01;
                            if (j3 != 0) {
                            }
                        }
                        recyclerView.A0F.bindViewHolder(A0Q, A043);
                        long nanoTime2 = System.nanoTime() - nanoTime;
                        C40767Lay A00 = C41321LoJ.A00(this.A02, A0Q.mItemViewType);
                        j2 = A00.A01;
                        if (j2 != 0) {
                            nanoTime2 = ((j2 / 4) * 3) + (nanoTime2 / 4);
                        }
                        A00.A01 = nanoTime2;
                        accessibilityManager = recyclerView.A0y;
                        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                            view = A0Q.itemView;
                            if (view.getImportantForAccessibility() == 0) {
                                view.setImportantForAccessibility(1);
                            }
                            i28 = recyclerView.A0N;
                            if (i28 != null) {
                                C076901j A0S = i28.A0S();
                                if (A0S instanceof I29) {
                                    I29 i29 = (I29) A0S;
                                    C076901j A03 = C080502w.A03(view);
                                    if (A03 != null && A03 != i29) {
                                        i29.A00.put(view, A03);
                                    }
                                }
                                C080502w.A0E(view, A0S);
                            }
                        }
                        if (recyclerView.mState.A08) {
                            A0Q.mPreLayoutPosition = i;
                        }
                        z2 = true;
                        layoutParams = A0Q.itemView.getLayoutParams();
                        if (layoutParams != null) {
                            generateLayoutParams = recyclerView.generateDefaultLayoutParams();
                        } else if (!recyclerView.checkLayoutParams(layoutParams)) {
                            generateLayoutParams = recyclerView.generateLayoutParams(layoutParams);
                        } else {
                            l0q = (L0Q) layoutParams;
                            l0q.mViewHolder = A0Q;
                            l0q.A00 = (z || !z2) ? false : false;
                            return A0Q;
                        }
                        l0q = (L0Q) generateLayoutParams;
                        A0Q.itemView.setLayoutParams(l0q);
                        l0q.mViewHolder = A0Q;
                        l0q.A00 = (z || !z2) ? false : false;
                        return A0Q;
                    }
                    z2 = false;
                    layoutParams = A0Q.itemView.getLayoutParams();
                    if (layoutParams != null) {
                    }
                    l0q = (L0Q) generateLayoutParams;
                    A0Q.itemView.setLayoutParams(l0q);
                    l0q.mViewHolder = A0Q;
                    l0q.A00 = (z || !z2) ? false : false;
                    return A0Q;
                }
                z = false;
                ArrayList arrayList2 = this.A05;
                int size2 = arrayList2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    A0Q = C40099Kyw.A0Q(arrayList2, i6);
                    if (!C25940wr.A1V(A0Q.mFlags & 32) && A0Q.getLayoutPosition() == i && !C25940wr.A1V(A0Q.mFlags & 4) && (recyclerView.mState.A08 || !C25940wr.A1V(A0Q.mFlags & 8))) {
                        i2 = 32;
                        break;
                    }
                }
                C41538LwX c41538LwX = recyclerView.A0D;
                List list = c41538LwX.A02;
                int size3 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size3) {
                        break;
                    }
                    View A0F = Bs8.A0F(list, i7);
                    LsI A05 = RecyclerView.A05(A0F);
                    if (A05.getLayoutPosition() == i && !C25940wr.A1V(A05.mFlags & 4) && !C25940wr.A1V(A05.mFlags & 8)) {
                        if (A0F != null) {
                            A0Q = C40098Kyv.A0F(A0F).mViewHolder;
                            int indexOfChild = ((M2V) c41538LwX.A01).A00.indexOfChild(A0F);
                            if (indexOfChild >= 0) {
                                C41383Lpm c41383Lpm = c41538LwX.A00;
                                if (c41383Lpm.A06(indexOfChild)) {
                                    c41383Lpm.A03(indexOfChild);
                                    C41538LwX.A03(A0F, c41538LwX);
                                    int A06 = c41538LwX.A06(A0F);
                                    if (A06 != -1) {
                                        c41538LwX.A08(A06);
                                        A0B(A0F);
                                        i2 = 8224;
                                    } else {
                                        StringBuilder A0m = C25940wr.A0m("layout index should not be -1 after unhiding a view:");
                                        A0m.append(A0Q);
                                        throw C25930wq.A0X(C25930wq.A0f(recyclerView.A0W(), A0m));
                                    }
                                } else {
                                    throw C91524uS.A0l(C25930wq.A0e("trying to unhide a view that was not hidden", A0F));
                                }
                            } else {
                                throw C25950ws.A0k(C25930wq.A0e("view is not a child, cannot hide ", A0F));
                            }
                        }
                    } else {
                        i7++;
                    }
                }
                ArrayList arrayList3 = this.A06;
                int size4 = arrayList3.size();
                for (int i8 = 0; i8 < size4; i8++) {
                    A0Q = C40099Kyw.A0Q(arrayList3, i8);
                    if (!C25940wr.A1V(A0Q.mFlags & 4) && A0Q.getLayoutPosition() == i && !A0Q.isAttachedToTransitionOverlay()) {
                        arrayList3.remove(i8);
                        if (!C25940wr.A1V(A0Q.mFlags & 8)) {
                            int i9 = A0Q.mPosition;
                            if (i9 >= 0 && i9 < recyclerView.A0F.getItemCount()) {
                                if (recyclerView.mState.A08 || recyclerView.A0F.getItemViewType(A0Q.mPosition) == A0Q.mItemViewType) {
                                    AbstractC41388Lq2 abstractC41388Lq22 = recyclerView.A0F;
                                    if (abstractC41388Lq22.hasStableIds()) {
                                    }
                                    z = true;
                                    if (z) {
                                    }
                                    if (!recyclerView.mState.A08) {
                                    }
                                    if (A0Q.isBound()) {
                                    }
                                    int A0432 = recyclerView.A0C.A04(i, 0);
                                    A0Q.mBindingAdapter = null;
                                    A0Q.mOwnerRecyclerView = recyclerView;
                                    int i52 = A0Q.mItemViewType;
                                    long nanoTime3 = System.nanoTime();
                                    if (j != Long.MAX_VALUE) {
                                    }
                                    recyclerView.A0F.bindViewHolder(A0Q, A0432);
                                    long nanoTime22 = System.nanoTime() - nanoTime3;
                                    C40767Lay A002 = C41321LoJ.A00(this.A02, A0Q.mItemViewType);
                                    j2 = A002.A01;
                                    if (j2 != 0) {
                                    }
                                    A002.A01 = nanoTime22;
                                    accessibilityManager = recyclerView.A0y;
                                    if (accessibilityManager != null) {
                                        view = A0Q.itemView;
                                        if (view.getImportantForAccessibility() == 0) {
                                        }
                                        i28 = recyclerView.A0N;
                                        if (i28 != null) {
                                        }
                                    }
                                    if (recyclerView.mState.A08) {
                                    }
                                    z2 = true;
                                    layoutParams = A0Q.itemView.getLayoutParams();
                                    if (layoutParams != null) {
                                    }
                                    l0q = (L0Q) generateLayoutParams;
                                    A0Q.itemView.setLayoutParams(l0q);
                                    l0q.mViewHolder = A0Q;
                                    l0q.A00 = (z || !z2) ? false : false;
                                    return A0Q;
                                }
                                A0Q.addFlags(4);
                                if (C25930wq.A1Y(A0Q.mScrapContainer)) {
                                    recyclerView.removeDetachedView(A0Q.itemView, false);
                                    A0Q.unScrap();
                                } else if (C25940wr.A1V(A0Q.mFlags & 32)) {
                                    A0Q.clearReturnedFromScrapFlag();
                                }
                                A0C(A0Q);
                                A04 = recyclerView.A0C.A04(i, 0);
                                if (A04 < 0 && A04 < recyclerView.A0F.getItemCount()) {
                                    int itemViewType = recyclerView.A0F.getItemViewType(A04);
                                    AbstractC41388Lq2 abstractC41388Lq23 = recyclerView.A0F;
                                    if (abstractC41388Lq23.hasStableIds()) {
                                        long itemId2 = abstractC41388Lq23.getItemId(A04);
                                        int size5 = arrayList2.size();
                                        while (true) {
                                            size5--;
                                            if (size5 >= 0) {
                                                A0Q = C40099Kyw.A0Q(arrayList2, size5);
                                                if (A0Q.mItemId == itemId2 && !C25940wr.A1V(A0Q.mFlags & 32)) {
                                                    if (itemViewType == A0Q.mItemViewType) {
                                                        A0Q.addFlags(32);
                                                        if (C25940wr.A1V(A0Q.mFlags & 8) && !recyclerView.mState.A08) {
                                                            A0Q.setFlags(2, 14);
                                                        }
                                                    } else {
                                                        arrayList2.remove(size5);
                                                        recyclerView.removeDetachedView(A0Q.itemView, false);
                                                        LsI A052 = RecyclerView.A05(A0Q.itemView);
                                                        A052.mScrapContainer = null;
                                                        A052.mInChangeScrap = false;
                                                        A052.clearReturnedFromScrapFlag();
                                                        A0C(A052);
                                                    }
                                                }
                                            } else {
                                                ArrayList arrayList4 = this.A06;
                                                int size6 = arrayList4.size();
                                                while (true) {
                                                    size6--;
                                                    if (size6 < 0) {
                                                        break;
                                                    }
                                                    A0Q = C40099Kyw.A0Q(arrayList4, size6);
                                                    if (A0Q.mItemId == itemId2 && !A0Q.isAttachedToTransitionOverlay()) {
                                                        if (itemViewType == A0Q.mItemViewType) {
                                                            arrayList4.remove(size6);
                                                        } else {
                                                            A09(size6);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    A01(this);
                                    C40767Lay c40767Lay = (C40767Lay) this.A02.A01.get(itemViewType);
                                    if (c40767Lay != null) {
                                        ArrayList arrayList5 = c40767Lay.A03;
                                        if (!arrayList5.isEmpty()) {
                                            int size7 = arrayList5.size();
                                            while (true) {
                                                size7--;
                                                if (size7 < 0) {
                                                    break;
                                                } else if (!C40099Kyw.A0Q(arrayList5, size7).isAttachedToTransitionOverlay()) {
                                                    A0Q = (LsI) arrayList5.remove(size7);
                                                    if (A0Q != null) {
                                                        A0Q.resetInternal();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    long nanoTime4 = System.nanoTime();
                                    if (j != Long.MAX_VALUE) {
                                        long j4 = C41321LoJ.A00(this.A02, itemViewType).A02;
                                        if (j4 != 0 && nanoTime4 + j4 >= j) {
                                            return null;
                                        }
                                    }
                                    A0Q = recyclerView.A0F.createViewHolder(recyclerView, itemViewType);
                                    RecyclerView A062 = RecyclerView.A06(A0Q.itemView);
                                    if (A062 != null) {
                                        A0Q.mNestedRecyclerView = C91554uV.A11(A062);
                                    }
                                    long nanoTime5 = System.nanoTime() - nanoTime4;
                                    C40767Lay A003 = C41321LoJ.A00(this.A02, itemViewType);
                                    long j5 = A003.A02;
                                    if (j5 != 0) {
                                        nanoTime5 = ((j5 / 4) * 3) + (nanoTime5 / 4);
                                    }
                                    A003.A02 = nanoTime5;
                                    if (z) {
                                    }
                                    if (!recyclerView.mState.A08) {
                                    }
                                    if (A0Q.isBound()) {
                                    }
                                    int A04322 = recyclerView.A0C.A04(i, 0);
                                    A0Q.mBindingAdapter = null;
                                    A0Q.mOwnerRecyclerView = recyclerView;
                                    int i522 = A0Q.mItemViewType;
                                    long nanoTime32 = System.nanoTime();
                                    if (j != Long.MAX_VALUE) {
                                    }
                                    recyclerView.A0F.bindViewHolder(A0Q, A04322);
                                    long nanoTime222 = System.nanoTime() - nanoTime32;
                                    C40767Lay A0022 = C41321LoJ.A00(this.A02, A0Q.mItemViewType);
                                    j2 = A0022.A01;
                                    if (j2 != 0) {
                                    }
                                    A0022.A01 = nanoTime222;
                                    accessibilityManager = recyclerView.A0y;
                                    if (accessibilityManager != null) {
                                    }
                                    if (recyclerView.mState.A08) {
                                    }
                                    z2 = true;
                                    layoutParams = A0Q.itemView.getLayoutParams();
                                    if (layoutParams != null) {
                                    }
                                    l0q = (L0Q) generateLayoutParams;
                                    A0Q.itemView.setLayoutParams(l0q);
                                    l0q.mViewHolder = A0Q;
                                    l0q.A00 = (z || !z2) ? false : false;
                                    return A0Q;
                                }
                                StringBuilder A0m2 = C25940wr.A0m("Inconsistency detected. Invalid item position ");
                                A0m2.append(i);
                                A0m2.append("(offset:");
                                A0m2.append(A04);
                                A0m2.append(").state:");
                                A0m2.append(recyclerView.mState.A00());
                                throw new IndexOutOfBoundsException(C25930wq.A0f(recyclerView.A0W(), A0m2));
                            }
                            StringBuilder A0m3 = C25940wr.A0m("Inconsistency detected. Invalid view holder adapter position");
                            A0m3.append(A0Q);
                            throw new IndexOutOfBoundsException(C25930wq.A0f(recyclerView.A0W(), A0m3));
                        }
                    }
                }
                A04 = recyclerView.A0C.A04(i, 0);
                if (A04 < 0) {
                }
                StringBuilder A0m22 = C25940wr.A0m("Inconsistency detected. Invalid item position ");
                A0m22.append(i);
                A0m22.append("(offset:");
                A0m22.append(A04);
                A0m22.append(").state:");
                A0m22.append(recyclerView.mState.A00());
                throw new IndexOutOfBoundsException(C25930wq.A0f(recyclerView.A0W(), A0m22));
            }
        }
        StringBuilder A0m4 = C25940wr.A0m("Invalid item position ");
        A0m4.append(i);
        A0m4.append("(");
        A0m4.append(i);
        A0m4.append("). Item count:");
        RecyclerView recyclerView2 = this.A08;
        A0m4.append(recyclerView2.mState.A00());
        throw new IndexOutOfBoundsException(C25930wq.A0f(recyclerView2.A0W(), A0m4));
    }

    public final void A06() {
        this.A05.clear();
        A07();
    }

    public final void A07() {
        ArrayList arrayList = this.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            A09(size);
        }
        arrayList.clear();
        C41655M2f c41655M2f = this.A08.A0E;
        int[] iArr = c41655M2f.A03;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        c41655M2f.A00 = 0;
    }

    public final void A08() {
        int i;
        AbstractC41587LyY abstractC41587LyY = this.A08.A0H;
        if (abstractC41587LyY != null) {
            i = abstractC41587LyY.A03;
        } else {
            i = 0;
        }
        this.A00 = this.A01 + i;
        ArrayList arrayList = this.A06;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0 && arrayList.size() > this.A00) {
                A09(size);
            } else {
                return;
            }
        }
    }

    public final void A09(int i) {
        ArrayList arrayList = this.A06;
        A0E(C40099Kyw.A0Q(arrayList, i), true);
        arrayList.remove(i);
    }

    public final void A0C(LsI lsI) {
        boolean z = false;
        boolean z2 = true;
        if (!C25930wq.A1Y(lsI.mScrapContainer) && lsI.itemView.getParent() == null) {
            if (!lsI.isTmpDetached()) {
                if (!lsI.shouldIgnore()) {
                    boolean doesTransientStatePreventRecycling = lsI.doesTransientStatePreventRecycling();
                    RecyclerView recyclerView = this.A08;
                    AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                    if ((abstractC41388Lq2 != null && doesTransientStatePreventRecycling && abstractC41388Lq2.onFailedToRecycleView(lsI)) || lsI.isRecyclable()) {
                        int i = this.A00;
                        if (i > 0 && !C25940wr.A1V(526 & lsI.mFlags)) {
                            ArrayList arrayList = this.A06;
                            int size = arrayList.size();
                            if (size >= i) {
                                A09(0);
                                size--;
                            }
                            if (size > 0) {
                                C41655M2f c41655M2f = recyclerView.A0E;
                                int i2 = lsI.mPosition;
                                int[] iArr = c41655M2f.A03;
                                if (iArr != null) {
                                    int i3 = c41655M2f.A00 << 1;
                                    for (int i4 = 0; i4 < i3; i4 += 2) {
                                        if (iArr[i4] == i2) {
                                            break;
                                        }
                                    }
                                }
                                loop1: while (true) {
                                    size--;
                                    if (size < 0) {
                                        break;
                                    }
                                    int i5 = C40099Kyw.A0Q(arrayList, size).mPosition;
                                    int[] iArr2 = c41655M2f.A03;
                                    if (iArr2 == null) {
                                        break;
                                    }
                                    int i6 = c41655M2f.A00 << 1;
                                    for (int i7 = 0; i7 < i6; i7 += 2) {
                                        if (iArr2[i7] != i5) {
                                        }
                                    }
                                    break loop1;
                                }
                                size++;
                            }
                            arrayList.add(size, lsI);
                            z = true;
                        } else {
                            A0E(lsI, true);
                            recyclerView.A11.A01(lsI);
                            if (z && !z2 && doesTransientStatePreventRecycling) {
                                C121276tL.A01(lsI.itemView);
                                lsI.mBindingAdapter = null;
                                lsI.mOwnerRecyclerView = null;
                                return;
                            }
                            return;
                        }
                    }
                    z2 = false;
                    recyclerView.A11.A01(lsI);
                    if (z) {
                        return;
                    }
                    return;
                }
                throw C25950ws.A0k(C073900b.A0L("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.", this.A08.A0W()));
            }
            StringBuilder A0m = C25940wr.A0m("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            A0m.append(lsI);
            throw C25950ws.A0k(C25930wq.A0f(this.A08.A0W(), A0m));
        }
        StringBuilder A0m2 = C25940wr.A0m("Scrapped or attached views may not be recycled. isScrap:");
        A0m2.append(C25930wq.A1Y(lsI.mScrapContainer));
        A0m2.append(" isAttached:");
        if (lsI.itemView.getParent() != null) {
            z = true;
        }
        A0m2.append(z);
        throw C25950ws.A0k(C25930wq.A0f(this.A08.A0W(), A0m2));
    }

    public final void A0D(LsI lsI) {
        ArrayList arrayList;
        if (lsI.mInChangeScrap) {
            arrayList = this.A04;
        } else {
            arrayList = this.A05;
        }
        arrayList.remove(lsI);
        lsI.mScrapContainer = null;
        lsI.mInChangeScrap = false;
        lsI.clearReturnedFromScrapFlag();
    }

    public final void A0A(View view) {
        LsI A05 = RecyclerView.A05(view);
        if (A05.isTmpDetached()) {
            this.A08.removeDetachedView(view, false);
        }
        if (C25930wq.A1Y(A05.mScrapContainer)) {
            A05.unScrap();
        } else if (C25940wr.A1V(A05.mFlags & 32)) {
            A05.clearReturnedFromScrapFlag();
        }
        A0C(A05);
        RecyclerView recyclerView = this.A08;
        if (recyclerView.A0G != null && !A05.isRecyclable()) {
            recyclerView.A0G.A0D(A05);
        }
    }

    public final void A0B(View view) {
        ArrayList arrayList;
        AbstractC41463LsC abstractC41463LsC;
        LsI A05 = RecyclerView.A05(view);
        if (!C25940wr.A1V(A05.mFlags & 12) && C25940wr.A1V(A05.mFlags & 2) && (abstractC41463LsC = this.A08.A0G) != null) {
            List unmodifiedPayloads = A05.getUnmodifiedPayloads();
            if ((!(abstractC41463LsC instanceof L4Y) || unmodifiedPayloads.isEmpty()) && !abstractC41463LsC.A0J(A05)) {
                arrayList = this.A04;
                if (arrayList == null) {
                    arrayList = C25920wp.A0w();
                    this.A04 = arrayList;
                }
                A05.setScrapContainer(this, true);
                arrayList.add(A05);
            }
        }
        if (C25940wr.A1V(A05.mFlags & 4) && !C25940wr.A1V(A05.mFlags & 8)) {
            RecyclerView recyclerView = this.A08;
            if (!recyclerView.A0F.hasStableIds()) {
                throw C25950ws.A0k(C073900b.A0L("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.", recyclerView.A0W()));
            }
        }
        A05.setScrapContainer(this, false);
        arrayList = this.A05;
        arrayList.add(A05);
    }

    public final void A0E(LsI lsI, boolean z) {
        C076901j c076901j;
        RecyclerView.A0H(lsI);
        View view = lsI.itemView;
        RecyclerView recyclerView = this.A08;
        I28 i28 = recyclerView.A0N;
        if (i28 != null) {
            C076901j A0S = i28.A0S();
            if (A0S instanceof I29) {
                c076901j = (C076901j) ((I29) A0S).A00.remove(view);
            } else {
                c076901j = null;
            }
            C080502w.A0E(view, c076901j);
        }
        if (z) {
            InterfaceC34180His interfaceC34180His = recyclerView.A0L;
            if (interfaceC34180His != null) {
                interfaceC34180His.CUw(lsI);
            }
            List list = recyclerView.A15;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC34180His) list.get(i)).CUw(lsI);
            }
            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
            if (abstractC41388Lq2 != null) {
                abstractC41388Lq2.onViewRecycled(lsI);
            }
            if (recyclerView.mState != null) {
                recyclerView.A11.A01(lsI);
            }
        }
        lsI.mBindingAdapter = null;
        lsI.mOwnerRecyclerView = null;
        A01(this);
        this.A02.A02(lsI);
    }

    public final View A04(int i) {
        return A05(i, Long.MAX_VALUE).itemView;
    }
}
