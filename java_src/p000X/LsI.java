package p000X;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.LsI */
/* loaded from: classes8.dex */
public abstract class LsI {
    public static final int FLAG_ADAPTER_FULLUPDATE = 1024;
    public static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
    public static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
    public static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
    public static final int FLAG_BOUND = 1;
    public static final int FLAG_IGNORE = 128;
    public static final int FLAG_INVALID = 4;
    public static final int FLAG_MOVED = 2048;
    public static final int FLAG_NOT_RECYCLABLE = 16;
    public static final int FLAG_REMOVED = 8;
    public static final int FLAG_RETURNED_FROM_SCRAP = 32;
    public static final int FLAG_TMP_DETACHED = 256;
    public static final int FLAG_UPDATE = 2;
    public static final List FULLUPDATE_PAYLOADS = Collections.emptyList();
    public static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;
    public final View itemView;
    public AbstractC41388Lq2 mBindingAdapter;
    public int mFlags;
    public WeakReference mNestedRecyclerView;
    public RecyclerView mOwnerRecyclerView;
    public int mPosition = -1;
    public int mOldPosition = -1;
    public long mItemId = -1;
    public int mItemViewType = -1;
    public int mPreLayoutPosition = -1;
    public LsI mShadowedHolder = null;
    public LsI mShadowingHolder = null;
    public List mPayloads = null;
    public List mUnmodifiedPayloads = null;
    public int mIsRecyclableCount = 0;
    public C41511Lvh mScrapContainer = null;
    public boolean mInChangeScrap = false;
    public int mWasImportantForAccessibilityBeforeHidden = 0;
    public int mPendingAccessibilityState = -1;

    public void clearOldPosition() {
        this.mOldPosition = -1;
        this.mPreLayoutPosition = -1;
    }

    public void resetInternal() {
        this.mFlags = 0;
        this.mPosition = -1;
        this.mOldPosition = -1;
        this.mItemId = -1L;
        this.mPreLayoutPosition = -1;
        this.mIsRecyclableCount = 0;
        this.mShadowedHolder = null;
        this.mShadowingHolder = null;
        clearPayload();
        this.mWasImportantForAccessibilityBeforeHidden = 0;
        this.mPendingAccessibilityState = -1;
        RecyclerView.A0H(this);
    }

    public final void setIsRecyclable(boolean z) {
        int i;
        int i2 = this.mIsRecyclableCount;
        int i3 = i2 + 1;
        if (z) {
            i3 = i2 - 1;
        }
        this.mIsRecyclableCount = i3;
        if (i3 < 0) {
            this.mIsRecyclableCount = 0;
            Log.e("View", C25930wq.A0e("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for ", this));
            return;
        }
        if (!z) {
            if (i3 != 1) {
                return;
            }
            i = this.mFlags | 16;
        } else if (i3 != 0) {
            return;
        } else {
            i = this.mFlags & (-17);
        }
        this.mFlags = i;
    }

    private void createPayloadsIfNeeded() {
        if (this.mPayloads == null) {
            ArrayList A0w = C25920wp.A0w();
            this.mPayloads = A0w;
            this.mUnmodifiedPayloads = Collections.unmodifiableList(A0w);
        }
    }

    public void addChangePayload(Object obj) {
        if (obj == null) {
            addFlags(1024);
        } else if ((1024 & this.mFlags) != 0) {
        } else {
            createPayloadsIfNeeded();
            this.mPayloads.add(obj);
        }
    }

    public void addFlags(int i) {
        this.mFlags = i | this.mFlags;
    }

    public void clearPayload() {
        List list = this.mPayloads;
        if (list != null) {
            list.clear();
        }
        this.mFlags &= -1025;
    }

    public void clearReturnedFromScrapFlag() {
        this.mFlags &= -33;
    }

    public void clearTmpDetachFlag() {
        this.mFlags &= -257;
    }

    public boolean doesTransientStatePreventRecycling() {
        if ((this.mFlags & 16) == 0 && this.itemView.hasTransientState()) {
            return true;
        }
        return false;
    }

    public void flagRemovedAndOffsetPosition(int i, int i2, boolean z) {
        addFlags(8);
        offsetPosition(i2, z);
        this.mPosition = i;
    }

    public final int getAbsoluteAdapterPosition() {
        RecyclerView recyclerView = this.mOwnerRecyclerView;
        if (recyclerView == null) {
            return -1;
        }
        return recyclerView.A0P(this);
    }

    public final int getBindingAdapterPosition() {
        RecyclerView recyclerView;
        AbstractC41388Lq2 abstractC41388Lq2;
        int A0P;
        AbstractC41388Lq2 abstractC41388Lq22 = this.mBindingAdapter;
        if (abstractC41388Lq22 == null || (recyclerView = this.mOwnerRecyclerView) == null || (abstractC41388Lq2 = recyclerView.A0F) == null || (A0P = recyclerView.A0P(this)) == -1) {
            return -1;
        }
        return abstractC41388Lq2.findRelativeAdapterPositionIn(abstractC41388Lq22, this, A0P);
    }

    public final int getLayoutPosition() {
        int i = this.mPreLayoutPosition;
        if (i == -1) {
            return this.mPosition;
        }
        return i;
    }

    public final int getPosition() {
        int i = this.mPreLayoutPosition;
        if (i == -1) {
            return this.mPosition;
        }
        return i;
    }

    public List getUnmodifiedPayloads() {
        List list;
        if ((this.mFlags & 1024) == 0 && (list = this.mPayloads) != null && list.size() != 0) {
            return this.mUnmodifiedPayloads;
        }
        return FULLUPDATE_PAYLOADS;
    }

    public boolean hasAnyOfTheFlags(int i) {
        return C25940wr.A1V(i & this.mFlags);
    }

    public boolean isAdapterPositionUnknown() {
        int i = this.mFlags;
        if ((i & 512) == 0 && !C25940wr.A1V(i & 4)) {
            return false;
        }
        return true;
    }

    public boolean isAttachedToTransitionOverlay() {
        if (this.itemView.getParent() != null && this.itemView.getParent() != this.mOwnerRecyclerView) {
            return true;
        }
        return false;
    }

    public boolean isBound() {
        if ((this.mFlags & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean isInvalid() {
        return C25940wr.A1V(this.mFlags & 4);
    }

    public final boolean isRecyclable() {
        if ((this.mFlags & 16) == 0 && !this.itemView.hasTransientState()) {
            return true;
        }
        return false;
    }

    public boolean isRemoved() {
        return C25940wr.A1V(this.mFlags & 8);
    }

    public boolean isScrap() {
        return C25930wq.A1Y(this.mScrapContainer);
    }

    public boolean isTmpDetached() {
        return C25940wr.A1V(this.mFlags & 256);
    }

    public boolean isUpdated() {
        return C25940wr.A1V(this.mFlags & 2);
    }

    public boolean needsUpdate() {
        return C25940wr.A1V(this.mFlags & 2);
    }

    public void offsetPosition(int i, boolean z) {
        if (this.mOldPosition == -1) {
            this.mOldPosition = this.mPosition;
        }
        int i2 = this.mPreLayoutPosition;
        if (i2 == -1) {
            i2 = this.mPosition;
            this.mPreLayoutPosition = i2;
        }
        if (z) {
            this.mPreLayoutPosition = i2 + i;
        }
        this.mPosition += i;
        if (this.itemView.getLayoutParams() != null) {
            C40098Kyv.A0F(this.itemView).A01 = true;
        }
    }

    public void onEnteredHiddenState(RecyclerView recyclerView) {
        int i = this.mPendingAccessibilityState;
        if (i == -1) {
            i = this.itemView.getImportantForAccessibility();
        }
        this.mWasImportantForAccessibilityBeforeHidden = i;
        if (recyclerView.A06 > 0) {
            this.mPendingAccessibilityState = 4;
            recyclerView.A14.add(this);
            return;
        }
        this.itemView.setImportantForAccessibility(4);
    }

    public void onLeftHiddenState(RecyclerView recyclerView) {
        int i = this.mWasImportantForAccessibilityBeforeHidden;
        if (recyclerView.A06 > 0) {
            this.mPendingAccessibilityState = i;
            recyclerView.A14.add(this);
        } else {
            this.itemView.setImportantForAccessibility(i);
        }
        this.mWasImportantForAccessibilityBeforeHidden = 0;
    }

    public void saveOldPosition() {
        if (this.mOldPosition == -1) {
            this.mOldPosition = this.mPosition;
        }
    }

    public void setFlags(int i, int i2) {
        this.mFlags = (i & i2) | (this.mFlags & (i2 ^ (-1)));
    }

    public void setScrapContainer(C41511Lvh c41511Lvh, boolean z) {
        this.mScrapContainer = c41511Lvh;
        this.mInChangeScrap = z;
    }

    public boolean shouldBeKeptAsChild() {
        return C25940wr.A1V(this.mFlags & 16);
    }

    public boolean shouldIgnore() {
        return C25940wr.A1V(this.mFlags & 128);
    }

    public void stopIgnoring() {
        this.mFlags &= -129;
    }

    public void unScrap() {
        this.mScrapContainer.A0D(this);
    }

    public boolean wasReturnedFromScrap() {
        return C25940wr.A1V(this.mFlags & 32);
    }

    public LsI(View view) {
        if (view != null) {
            this.itemView = view;
            return;
        }
        throw C25950ws.A0k(AnonymousClass000.A00(794));
    }

    public final int getAdapterPosition() {
        return getBindingAdapterPosition();
    }

    public final AbstractC41388Lq2 getBindingAdapter() {
        return this.mBindingAdapter;
    }

    public final long getItemId() {
        return this.mItemId;
    }

    public final int getItemViewType() {
        return this.mItemViewType;
    }

    public final int getOldPosition() {
        return this.mOldPosition;
    }

    public String toString() {
        String simpleName;
        String str;
        Class<?> cls = getClass();
        if (cls.isAnonymousClass()) {
            simpleName = "ViewHolder";
        } else {
            simpleName = cls.getSimpleName();
        }
        StringBuilder A0u = C91524uS.A0u(simpleName);
        A0u.append("{");
        C91554uV.A1T(A0u, hashCode());
        A0u.append(" position=");
        A0u.append(this.mPosition);
        A0u.append(" id=");
        A0u.append(this.mItemId);
        A0u.append(", oldPos=");
        A0u.append(this.mOldPosition);
        A0u.append(", pLpos:");
        StringBuilder A0m = C25940wr.A0m(C91554uV.A10(A0u, this.mPreLayoutPosition));
        if (C25930wq.A1Y(this.mScrapContainer)) {
            A0m.append(" scrap ");
            if (this.mInChangeScrap) {
                str = "[changeScrap]";
            } else {
                str = "[attachedScrap]";
            }
            A0m.append(str);
        }
        if (C25940wr.A1V(this.mFlags & 4)) {
            A0m.append(" invalid");
        }
        if (!isBound()) {
            A0m.append(" unbound");
        }
        if (C25940wr.A1V(this.mFlags & 2)) {
            A0m.append(" update");
        }
        if (C25940wr.A1V(this.mFlags & 8)) {
            A0m.append(" removed");
        }
        if (shouldIgnore()) {
            A0m.append(" ignored");
        }
        if (isTmpDetached()) {
            A0m.append(" tmpDetached");
        }
        if (!isRecyclable()) {
            A0m.append(C073900b.A0S(" not recyclable(", ")", this.mIsRecyclableCount));
        }
        if (isAdapterPositionUnknown()) {
            A0m.append(" undefined adapter position");
        }
        if (this.itemView.getParent() == null) {
            A0m.append(" no parent");
        }
        return C40098Kyv.A0l(A0m);
    }
}
