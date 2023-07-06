package com.instagram.creation.capture.quickcapture.sundial.edit.stacked.actionbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C151978iB;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C76K;
/* loaded from: classes4.dex */
public final class ClipsTimelineActionBarRecyclerView extends RecyclerView {
    public boolean A00;
    public boolean A01;
    public final C151978iB A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.8iB, X.76K] */
    public ClipsTimelineActionBarRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A00 = true;
        this.A01 = true;
        ?? r1 = new C76K() { // from class: X.8iB
            @Override // p000X.C76K
            public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
                C0OR.A0B(rect, 0);
                C25920wp.A1R(view, recyclerView);
                C0OR.A0B(c41070LiD, 3);
                super.getItemOffsets(rect, view, recyclerView, c41070LiD);
                int A02 = C26000wx.A02(recyclerView.getContext(), 4);
                rect.left = A02;
                rect.right = A02;
                int A03 = RecyclerView.A03(view);
                if (A03 == 0) {
                    rect.left = 0;
                } else if (A03 != c41070LiD.A00() - 1) {
                } else {
                    rect.right = 0;
                }
            }
        };
        this.A02 = r1;
        setItemAnimator(null);
        setHorizontalFadingEdgeEnabled(true);
        setFadingEdgeLength(C26000wx.A02(context, 120));
        setHorizontalFadingEdgeEnabled(true);
        A0y(r1);
    }

    @Override // android.view.View
    public final boolean isPaddingOffsetRequired() {
        return true;
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        if (!this.A00) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return 0.3f;
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        if (!this.A01) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return 0.3f;
    }

    @Override // android.view.View
    public int getLeftPaddingOffset() {
        return -getPaddingLeft();
    }

    @Override // android.view.View
    public int getRightPaddingOffset() {
        return getPaddingRight();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsTimelineActionBarRecyclerView(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ ClipsTimelineActionBarRecyclerView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }
}
