package p000X;

import android.content.Context;
import android.util.SparseIntArray;
import android.widget.AbsListView;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.FG8 */
/* loaded from: classes6.dex */
public abstract class FG8 extends C5AE implements AbsListView.OnScrollListener {
    public static final int DEFAULT_FIRST_VISIBLE_ITEM_POSITION = 0;
    public static SparseIntArray LV_MAPPINGS = null;
    public static SparseIntArray RV_MAPPINGS = null;
    public static final int STATE_DRAGGING = 1;
    public static final int STATE_IDLE = 0;
    public static final int STATE_INVALID = -1;
    public static final int STATE_SETTLING = 2;
    public int mCumulativeDy;
    public int mCurrentScrollStateLV;
    public int mOnScrollDyThreshold;
    public Runnable mScrollIdleDebouncer;

    private void onScrolledInternal(RecyclerView recyclerView, int i, int i2, boolean z) {
        int i3 = i2;
        super.onScrolled(recyclerView, i, i2);
        if (!z && skipOnScroll(i2)) {
            return;
        }
        if (C25940wr.A1X(this.mOnScrollDyThreshold)) {
            i3 = this.mCumulativeDy;
            this.mCumulativeDy = 0;
        }
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41388Lq2 == null || abstractC41587LyY == null) {
            return;
        }
        int itemCount = abstractC41388Lq2.getItemCount();
        int A01 = C31901Gcs.A01(abstractC41587LyY);
        int A02 = C31901Gcs.A02(abstractC41587LyY);
        int i4 = 0;
        if (A01 > -1) {
            i4 = (A02 - A01) + 1;
        }
        onScroll(C30230Fmi.A00(recyclerView), Math.max(A01, 0), i4, itemCount, i, i3);
    }

    public abstract void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5);

    public abstract void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i);

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        RV_MAPPINGS = sparseIntArray;
        sparseIntArray.put(0, 0);
        sparseIntArray.put(1, 1);
        sparseIntArray.put(2, 2);
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        LV_MAPPINGS = sparseIntArray2;
        sparseIntArray2.put(0, 0);
        sparseIntArray2.put(1, 1);
        sparseIntArray2.put(2, 2);
    }

    private boolean shouldLimitScrollEvents() {
        return C25940wr.A1X(this.mOnScrollDyThreshold);
    }

    private boolean shouldSkipToDebounceIdleStateForLV(AbsListView absListView, int i) {
        if (this.mCurrentScrollStateLV == 2 && i == 0 && this.mScrollIdleDebouncer == null) {
            HW9 hw9 = new HW9(absListView, this);
            this.mScrollIdleDebouncer = hw9;
            absListView.postOnAnimation(hw9);
            this.mCurrentScrollStateLV = i;
            return true;
        }
        Runnable runnable = this.mScrollIdleDebouncer;
        if (runnable != null) {
            absListView.removeCallbacks(runnable);
            this.mScrollIdleDebouncer = null;
        }
        this.mCurrentScrollStateLV = i;
        return false;
    }

    private boolean skipOnScroll(int i) {
        if (C25940wr.A1X(this.mOnScrollDyThreshold)) {
            int i2 = this.mCumulativeDy;
            if (i2 * i < 0) {
                this.mCumulativeDy = i;
            } else {
                int i3 = i2 + i;
                this.mCumulativeDy = i3;
                if (Math.abs(i3) <= this.mOnScrollDyThreshold) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-1610399148);
        onScroll(C30230Fmi.A00(absListView), i, i2, i3, 0, 0);
        C21950pH.A0A(1341363251, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A03 = C21950pH.A03(1417106028);
        super.onScrollStateChanged(recyclerView, i);
        if (i == 0) {
            int i2 = this.mCumulativeDy;
            if (i2 > 0) {
                onScrolledInternal(recyclerView, 0, i2, true);
            }
            this.mCumulativeDy = 0;
        }
        int i3 = RV_MAPPINGS.get(i, -1);
        if (i3 != -1) {
            onScrollStateChanged(C30230Fmi.A00(recyclerView), i3);
            C21950pH.A0A(-2089996579, A03);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unknown RecyclerView State:", i));
        C21950pH.A0A(-1980651712, A03);
        throw A0X;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(-1960086385);
        onScrolledInternal(recyclerView, i, i2, C25940wr.A1W(i2));
        C21950pH.A0A(1057555355, A03);
    }

    public void setOnScrollDyThreshold(Context context, int i) {
        this.mOnScrollDyThreshold = C26000wx.A02(context, i);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int i2;
        int A03 = C21950pH.A03(-1769682703);
        if (shouldSkipToDebounceIdleStateForLV(absListView, i)) {
            i2 = -881998776;
        } else {
            int i3 = LV_MAPPINGS.get(i, -1);
            if (i3 != -1) {
                onScrollStateChanged(C30230Fmi.A00(absListView), i3);
                i2 = -2008374745;
            } else {
                IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unknown AbsListView State:", i));
                C21950pH.A0A(669395920, A03);
                throw A0X;
            }
        }
        C21950pH.A0A(i2, A03);
    }
}
