package com.instagram.p091ui.recyclerview;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.InterfaceC27826Ee8;
/* renamed from: com.instagram.ui.recyclerview.CustomFadingEdgeRecyclerView */
/* loaded from: classes5.dex */
public class CustomFadingEdgeRecyclerView extends RecyclerView implements InterfaceC27826Ee8 {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public CustomFadingEdgeRecyclerView(Context context) {
        super(context, null);
        this.A02 = true;
        this.A03 = true;
        this.A04 = true;
        this.A01 = true;
        this.A00 = 0;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (this.A01) {
            return super.getBottomFadingEdgeStrength();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // android.view.View
    public float getLeftFadingEdgeStrength() {
        if (this.A02) {
            return super.getLeftFadingEdgeStrength();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // android.view.View
    public float getRightFadingEdgeStrength() {
        if (this.A03) {
            return super.getRightFadingEdgeStrength();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (this.A04) {
            return super.getTopFadingEdgeStrength();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // android.view.View
    public int getSolidColor() {
        return this.A00;
    }

    @Override // p000X.InterfaceC27826Ee8
    public void setBottomFadingEnabled(boolean z) {
        this.A01 = z;
    }

    public void setLeftFadingEnabled(boolean z) {
        this.A02 = z;
    }

    public void setRightFadingEnabled(boolean z) {
        this.A03 = z;
    }

    public void setSolidColor(int i) {
        this.A00 = i;
    }

    public void setTopFadingEnabled(boolean z) {
        this.A04 = z;
    }

    public CustomFadingEdgeRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = true;
        this.A03 = true;
        this.A04 = true;
        this.A01 = true;
        this.A00 = 0;
    }

    public CustomFadingEdgeRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = true;
        this.A03 = true;
        this.A04 = true;
        this.A01 = true;
        this.A00 = 0;
    }
}
