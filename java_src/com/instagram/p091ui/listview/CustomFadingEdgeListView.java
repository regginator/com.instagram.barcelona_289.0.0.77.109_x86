package com.instagram.p091ui.listview;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ListView;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.InterfaceC27826Ee8;
/* renamed from: com.instagram.ui.listview.CustomFadingEdgeListView */
/* loaded from: classes5.dex */
public class CustomFadingEdgeListView extends ListView implements InterfaceC27826Ee8 {
    public boolean A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    @Override // android.widget.AbsListView, android.view.View
    public float getBottomFadingEdgeStrength() {
        if (this.A00) {
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

    @Override // android.widget.AbsListView, android.view.View
    public float getTopFadingEdgeStrength() {
        if (this.A04) {
            return super.getTopFadingEdgeStrength();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public CustomFadingEdgeListView(Context context) {
        super(context);
        this.A02 = true;
        this.A03 = true;
        this.A04 = true;
        this.A00 = true;
        this.A01 = 0;
    }

    @Override // android.widget.AbsListView, android.view.View
    public int getSolidColor() {
        return this.A01;
    }

    @Override // p000X.InterfaceC27826Ee8
    public void setBottomFadingEnabled(boolean z) {
        this.A00 = z;
    }

    public void setLeftFadingEnabled(boolean z) {
        this.A02 = z;
    }

    public void setRightFadingEnabled(boolean z) {
        this.A03 = z;
    }

    public void setSolidColor(int i) {
        this.A01 = i;
    }

    public void setTopFadingEnabled(boolean z) {
        this.A04 = z;
    }

    public CustomFadingEdgeListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = true;
        this.A03 = true;
        this.A04 = true;
        this.A00 = true;
        this.A01 = 0;
    }

    public CustomFadingEdgeListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = true;
        this.A03 = true;
        this.A04 = true;
        this.A00 = true;
        this.A01 = 0;
    }
}
