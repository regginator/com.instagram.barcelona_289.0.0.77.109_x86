package com.instagram.creation.capture.quickcapture.gallery.gallerygrid;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxIDecorationShape55S0100000_4_I2;
import androidx.recyclerview.widget.IDxSLookupShape46S0100000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.AbstractC41056Lhq;
import p000X.AbstractC41388Lq2;
import p000X.Bs9;
import p000X.C109636Ys;
import p000X.C22558C1j;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C91534uT;
/* loaded from: classes5.dex */
public class GalleryMediaGridView extends RecyclerView {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final GridLayoutManager A08;

    public GalleryMediaGridView(Context context) {
        this(context, null);
    }

    public int getFirstVisibleItemPosition() {
        return this.A08.A1l();
    }

    public int getScrollOffset() {
        AbstractC41388Lq2 abstractC41388Lq2 = this.A0F;
        GridLayoutManager gridLayoutManager = this.A08;
        int A1l = gridLayoutManager.A1l();
        View A0t = gridLayoutManager.A0t(A1l);
        int i = 0;
        if (A0t == null) {
            return 0;
        }
        int A02 = gridLayoutManager.A02.A02(A1l, gridLayoutManager.A01);
        int i2 = this.A07;
        int i3 = this.A04;
        int i4 = i2 + i3;
        switch (RecyclerView.A05(A0t).mItemViewType) {
            case 0:
            case 5:
            case 6:
            case 7:
                abstractC41388Lq2.getClass();
                if (C26010wy.A0X(((C22558C1j) abstractC41388Lq2).A0S)) {
                    i = (this.A05 + i3) << 1;
                    A02 -= 2;
                }
                if (this.A01) {
                    A02--;
                    i3 += this.A06;
                    i += i3;
                    break;
                }
                break;
            case 1:
                i = i3 + this.A05;
                A02--;
                break;
            case 2:
                if (A02 != 0) {
                    A02--;
                    i = this.A05;
                    i += i3;
                    break;
                }
                A02 = 0;
                break;
            case 3:
                if (A02 != 0) {
                    i = (this.A05 + i3) << 1;
                    A02 -= 2;
                    break;
                }
                A02 = 0;
                break;
            case 4:
                break;
            default:
                throw C25930wq.A0X("Invalid view type");
        }
        return (i + (A02 * i4)) - A0t.getTop();
    }

    public int getSpanCount() {
        return this.A08.A01;
    }

    public float getContentEdge() {
        int childCount = getChildCount();
        int height = getHeight();
        if (childCount == 0) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        View childAt = getChildAt(childCount - 1);
        return Math.min(height, Bs9.A0A(childAt, childAt.getTop()));
    }

    public int getGridPadding() {
        return this.A04;
    }

    public int getThumbnailDimension() {
        return this.A07;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(C91534uT.A07(View.MeasureSpec.getSize(i) + this.A04), i2);
    }

    public void setBottomRowSpacing(int i) {
        this.A00 = i;
    }

    public void setShouldShowGalleryImportButton(boolean z) {
        this.A01 = z;
    }

    public void setShouldShowInfoPanel(boolean z) {
        this.A02 = z;
    }

    public void setShouldShowLoadingSpinner(boolean z) {
        this.A03 = z;
    }

    public GalleryMediaGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0o, i, 0);
        int i2 = obtainStyledAttributes.getInt(0, 4);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.A04 = dimensionPixelOffset;
        obtainStyledAttributes.recycle();
        Resources resources = getResources();
        this.A07 = Math.round((resources.getDisplayMetrics().widthPixels - (dimensionPixelOffset * (i2 - 1))) / i2);
        this.A05 = resources.getDimensionPixelSize(R.dimen.add_account_icon_circle_radius);
        this.A06 = resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A02 = false;
        this.A03 = false;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(i2);
        this.A08 = gridLayoutManager;
        IDxSLookupShape46S0100000_4_I2 iDxSLookupShape46S0100000_4_I2 = new IDxSLookupShape46S0100000_4_I2(this, 1);
        gridLayoutManager.A02 = iDxSLookupShape46S0100000_4_I2;
        ((AbstractC41056Lhq) iDxSLookupShape46S0100000_4_I2).A00 = true;
        setLayoutManager(gridLayoutManager);
        A0y(new IDxIDecorationShape55S0100000_4_I2(this, 2));
        setOverScrollMode(2);
        setClipToPadding(false);
    }

    public GalleryMediaGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
